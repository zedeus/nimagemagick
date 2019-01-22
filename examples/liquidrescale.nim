import std/[lenientops, strutils]

import nimagemagick

proc main =
  var
    wand = newWand("logo:")
    width = wand.width
    height = wand.height

  # rescale down to 50%, then back to original size
  wand.liquidRescale(width * 0.5, height * 0.5)
  wand.resizeImage(width, height)

  wand.displayImage()

genesis()
main()
terminus()


#[ The equivalent in C style (minus error handling)
proc main =
  var wand = NewMagickWand()
  discard MagickReadImage(wand, "logo:")

  var
    width = MagickGetImageWidth(wand)
    height = MagickGetImageHeight(wand)

  discard MagickLiquidRescaleImage(wand, cuint(width * 0.5), cuint(height * 0.5), 1, 1)
  discard MagickResizeImage(wand, width, height, LanczosFilter)

  discard MagickDisplayImage(wand, "")
  wand = DestroyMagickWand(wand)

MagickWandGenesis()
main()
MagickWandTerminus()
]#
