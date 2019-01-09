# Package

version       = "0.1.0"
author        = "zedeus"
description   = "ImageMagick (MagickCore and MagickWand) wrapper"
license       = "LGPL-3.0"
srcDir        = "src"


# Dependencies

requires "nim >= 0.19.0", "nimgen >= 0.5.0"

task setup, "Checkout and generate":
  exec "nimgen nimagemagick.cfg"

before install:
  setupTask()
