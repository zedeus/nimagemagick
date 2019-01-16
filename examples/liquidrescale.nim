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
