import std/[os, strutils]
import nimterop/[build, cimport]

const
  baseDir = getProjectCacheDir("imagemagick")

# MagickWand header and lib
getHeader(
  header = "ImageMagick-6/wand/MagickWand.h",
  jbburi = "ImageMagick",
  outdir = baseDir,
  altnames = "MagickWand-6.Q16"
)

# MagickCore header and lib
getHeader(
  header = "ImageMagick-6/magick/MagickCore.h",
  jbburi = "ImageMagick",
  outdir = baseDir,
  altnames = "MagickCore-6.Q16"
)

static:
  cSkipSymbol(@["QuantumRange", "QuantumScale", "OpaqueOpacity"])
  when isDefined(MagickWandJBB):
    # Copy the right lib file
    mvFile(MagickWandLPath, MagickWandLPath & ".6")
    mvFile(MagickCoreLPath, MagickCoreLPath & ".6")

cIncludeDir(MagickWandPath.parentDir.parentDir)

when isDefined(MagickWandStd):
  # Linker flags from pkg-config
  cPassL(linkLibs(@["MagickWand"], false))
  cIncludeDir("/usr/include/x86_64-linux-gnu/ImageMagick-6")
elif isDefined(MagickWandJBB):
  cPassL(MagickWandLPath & ".6")
  cPassL(MagickCoreLPath & ".6")
  cPassL("-Wl,-rpath -Wl,.")
cImport(MagickWandPath, recurse = true, flags = "-E__,_ -F__,_ -G___=_,__=_")

const
  # Define after cImport() since types after consts - nimterop#206
  QuantumRange* = 65535.Quantum
  QuantumScale* = (1.0 / QuantumRange.cfloat).Quantum
  OpaqueOpacity* = 0.Quantum

converter bToM*(b: bool): MagickBooleanType =
  if b: MagickTrue else: MagickFalse

converter mToB*(m: MagickBooleanType): bool =
  m == MagickTrue

type
  Wand* = object
    impl*: ptr MagickWand

proc `=destroy`*(wand: var Wand) =
  wand.impl = DestroyMagickWand(wand.impl)

proc wandException*(wand: Wand) =
  var
    severity: ExceptionType
    description = MagickGetException(wand.impl, addr severity)
    error = $(severity.int) & ": " & $description
  discard MagickRelinquishMemory(description)
  raise newException(IOError, error)

proc genesis* =
  MagickWandGenesis()

proc terminus* =
  MagickWandTerminus()

proc newWand*(): Wand =
  result.impl = NewMagickWand()

proc cloneWand*(wand: Wand): Wand =
  result.impl = CloneMagickWand(wand.impl)

proc readImage*(wand: Wand; image: string) =
  if not MagickReadImage(wand.impl, image):
    wandException(wand)

proc newWand*(image: string): Wand =
  result = newWand()
  if not MagickReadImage(result.impl, image):
    wandException(result)

proc writeImage*(wand: Wand; image: string) =
  if not MagickWriteImage(wand.impl, image):
    wandException(wand)

proc displayImage*(wand: Wand; server="") =
  if not MagickDisplayImage(wand.impl, server):
    wandException(wand)

proc appendImages*(wand: Wand; stack: bool): Wand =
  result.impl = MagickAppendImages(wand.impl, stack)

proc addImage*(wand, addWand: Wand): bool {.discardable.} =
  MagickAddImage(wand.impl, addWand.impl)

proc setSize*(wand: Wand; width, height: SomeNumber): bool {.discardable.} =
  MagickSetSize(wand.impl, width.cuint, height.cuint)

proc setFirstIterator*(wand: Wand) =
  MagickSetFirstIterator(wand.impl)

proc setLastIterator*(wand: Wand) =
  MagickSetLastIterator(wand.impl)

proc liquidRescale*(wand: Wand; columns, rows: SomeNumber;
                    deltaX=1.0; rigidity=1.0): bool {.discardable.} =
  MagickLiquidRescaleImage(wand.impl, columns.cuint, rows.cuint,
                           deltaX.cdouble, rigidity.cdouble)

proc resizeImage*(wand: Wand; columns, rows: SomeNumber;
                  filter=LanczosFilter): bool {.discardable.} =
  # Additional param
  MagickResizeImage(wand.impl, columns.cuint, rows.cuint, filter, 0)

proc width*(wand: Wand): int =
  MagickGetImageWidth(wand.impl).int

proc height*(wand: Wand): int =
  MagickGetImageHeight(wand.impl).int

proc getSize*(wand: Wand): (int, int) =
  (wand.width, wand.height)
