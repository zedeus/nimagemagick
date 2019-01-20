import strutils, strformat

if gorgeEx("toast").exitCode != 0:
  echo "ERROR: nimterop toast not found in path"
  quit()

let (flags, wandExit) = gorgeEx("MagickWand-config --cflags")
if wandExit != 0:
  echo "ERROR: ImageMagick headers not installed"
  quit()

let
  libs = gorgeEx("MagickWand-config --libs").output
  path = flags[2 .. ^1].split(' ')[0]
  cmd = fmt"toast -pnr -I={path} {path}/MagickWand/MagickWand.h"

var output = gorgeEx(cmd).output

output = output.multiReplace(
  ("va_list", "pointer"),
  ("time_t", "int32"),
  ("DuplexTransferImageViewMethod", "pointer"),
  ("GetImageViewMethod", "pointer"),
  ("SetImageViewMethod", "pointer"),
  ("TransferImageViewMethod", "pointer"),
  ("UpdateImageViewMethod", "pointer"),
  ("KernelProfileRecord", "pointer"),
  ("ChannelMoments", "pointer"),
  ("ChannelPerceptualHash", "pointer"),
  ("DuplexTransferWandViewMethod", "pointer"),
  ("GetWandViewMethod", "pointer"),
  ("SetWandViewMethod", "pointer"),
  ("TransferWandViewMethod", "pointer"),
  ("UpdateWandViewMethod", "pointer"),
  ("(BilinearForwardDistortion).DistortMethod", "BilinearForwardDistortion"),
  ("(AllChannels).ChannelType", "AllChannels")
)

output = """
{.passL: gorgeEx("MagickWand-config --libs").output.}
{.passC: gorgeEx("MagickWand-config --cflags").output.}
""" & output

writeFile("magickwand.nim", output)
echo "Saved output to magickwand.nim"
