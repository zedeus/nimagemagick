# nimagemagick

nimagemagick is an [ImageMagick 7.0](https://www.imagemagick.org/) wrapper for Nim.
It wraps the [MagickCore](https://imagemagick.org/script/magick-core.php) and
[MagickWand](https://imagemagick.org/script/magick-wand.php) APIs, though at
this point it's mostly a "thin" wrapper. With time more functions will be covered
by the wrapper for a convenient interface. See the current progress in
[src/nimagemagick.nim](https://github.com/zedeus/nimagemagick/blob/master/src/nimagemagick.nim)

The wrapper gets automatically generated at compile time using the
[nimterop](https://github.com/genotrance/nimterop/) package, which leverages the
[tree-sitter](https://github.com/tree-sitter/tree-sitter) project.

To use locally installed ImageMagick, provide `-d:MagickCoreStd -d:MagickWandStd`
to Nim on the command line. To download precompiled binaries from BinaryBuilder.org,
provide `-d:MagickCoreJBB -d:MagickWandJBB`.

Contributions are welcome.

### Installation
```sh
nimble install https://github.com/zedeus/nimagemagick.git
```

### Example usage
```nim
import nimagemagick

proc main =
  # create a new wand, and read the built-in logo image
  var wand = newWand("logo:")
  wand.resizeImage(200, 200)
  wand.displayImage()

  # save the image
  wand.writeImage("logo.png")

# genesis must be called to setup the MagickWand environment
genesis()

main()

# terminus must be called after the main proc has exited.
# If called inside main, the wands will be destroyed after
# the environment has terminated, leading to a segfault
terminus()
```

See other examples in the examples folder.

### Notes

To use a function from MagickCore/MagickWand that doesn't yet have a
wrapper in wand.nim, `ptr MagickWand` can be accessed via the `impl`
field of any `Wand` object. Here's the example above without the
convenience wrappers:

```nim
import nimagemagick

proc main =
  var wand = newWand()
  discard MagickReadImage(wand.impl, "logo:")
  discard MagickResizeImage(wand.impl, 200, 200, LanczosFilter)
  discard MagickDisplayImage(wand.impl, "")

MagickWandGenesis()
main()
MagickWandTerminus()
```

If you don't want to use the Wand object, replace `newWand()` with
`NewMagickWand()`, and remember to call `DestroyMagickWand(wand)`.
