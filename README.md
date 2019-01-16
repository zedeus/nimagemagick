# nimagemagick

nimagemagick is an [ImageMagick](https://www.imagemagick.org/) wrapper for Nim.
It wraps the [MagickCore](https://imagemagick.org/script/magick-wand.php) and 
[MagickWand](https://imagemagick.org/script/magick-wand.php) APIs, though at 
this point it's mostly a "thin" wrapper. With time more functions will be covered
by the wrapper for a convenient interface. See the current progress in
src/nimagemagick.nim.

The wrapper was built using the [nimterop](https://github.com/genotrance/nimterop/)
package, though [tree-sitter](https://github.com/tree-sitter/tree-sitter) and 
nimterop still need a few fixes to be able to wrap MagickWand/MagickCore without manual edits. 
Till then, `magickwand.nim` contains the edited wrapper.

Contributions are welcome.

Requires ImageMagick **7.0** or later. Run `convert -version` to check.

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
