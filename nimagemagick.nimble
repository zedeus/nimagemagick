# Package

version       = "0.2.0"
author        = "zedeus"
description   = "ImageMagick (MagickCore and MagickWand) wrapper"
license       = "MIT"
srcDir        = "src"

# Dependencies

requires "nim >= 0.20.2", "nimterop >= 0.6.8"

when gorgeEx("nimble path nimterop").exitCode == 0:
  import nimterop/docs
  task docs, "Generate docs":
    buildDocs(@["src/nimagemagick.nim"], "build/htmldocs",
      defines = @["MagickCoreStd", "MagickWandStd"])
else:
  task docs, "Do nothing": discard