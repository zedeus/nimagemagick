# function types missing due to this tree-sitter issue
# https://github.com/tree-sitter/tree-sitter-cpp/issues/28

cOverride:
  type
    ImageView* = object
    WandView* = object
    PixelWand* = object

  type
    DuplexTransferImageViewMethod* = proc(a1: ptr ImageView, a2: ptr ImageView, a3: ptr ImageView, a4: cint, a5: cint, a6: ptr ImageView): bool {.nimcall.}
    GetImageViewMethod* = proc(a1: ptr ImageView, a2: cint, a3: cint, a4: ptr ImageView): bool {.nimcall.}
    SetImageViewMethod* = proc(a1: ptr ImageView, a2: cint, a3: cint, a4: ptr ImageView): bool {.nimcall.}
    TransferImageViewMethod* = proc(a1: ptr ImageView, a2: ptr ImageView, a3: cint, a4: cint, a5: ptr ImageView): bool {.nimcall.}
    UpdateImageViewMethod* = proc(a1: ptr ImageView, a2: cint, a3: cint, a4: ptr ImageView): bool {.nimcall.}
    DuplexTransferWandViewMethod* = proc(a1: ptr WandView, a2: ptr WandView, a3: ptr WandView, a4: cint, a5: cint, a6: ptr WandView): bool {.nimcall.}
    GetWandViewMethod* = proc(a1: ptr WandView, a2: cint, a3: cint, a4: ptr WandView): bool {.nimcall.}
    SetWandViewMethod* = proc(a1: ptr WandView, a2: cint, a3: cint, a4: ptr WandView): bool {.nimcall.}
    TransferWandViewMethod* = proc(a1: ptr WandView, a2: ptr WandView, a3: cint, a4: cint, a5: ptr WandView): bool {.nimcall.}
    UpdateWandViewMethod* = proc(a1: ptr WandView, a2: cint, a3: cint, a4: ptr WandView): bool {.nimcall.}

  proc ClonePixelWand*(a1: ptr PixelWand): ptr PixelWand {.importc: "ClonePixelWand", header: header.}
  proc DestroyPixelWand*(a1: ptr PixelWand): ptr PixelWand {.importc: "DestroyPixelWand", header: header.}
  proc NewPixelWand*(): ptr PixelWand {.importc: "NewPixelWand", header: header.}

  type
    ChannelPerceptualHash* {.importc: "struct _ChannelPerceptualHash", header: header, bycopy.} = object
      srgb_hu_phash*: array[9, cdouble]
      hclp_hu_phash*: array[9, cdouble]
      number_colorspaces*: cuint
      colorspace*: array[7, pointer]
      phash*: array[7, array[9, cdouble]]
      number_channels*: cuint
