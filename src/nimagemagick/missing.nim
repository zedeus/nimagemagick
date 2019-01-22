# function types missing due to this tree-sitter issue
# https://github.com/tree-sitter/tree-sitter-cpp/issues/28
type
  DuplexTransferImageViewMethod* = proc(a1: pointer, a2: pointer, a3: pointer, a4: cint, a5: cint, a6: pointer): bool {.nimcall.}
  GetImageViewMethod* = proc(a1: pointer, a2: cint, a3: cint, a4: pointer): bool {.nimcall.}
  SetImageViewMethod* = proc(a1: pointer, a2: cint, a3: cint, a4: pointer): bool {.nimcall.}
  TransferImageViewMethod* = proc(a1: pointer, a2: pointer, a3: cint, a4: cint, a5: pointer): bool {.nimcall.}
  UpdateImageViewMethod* = proc(a1: pointer, a2: cint, a3: cint, a4: pointer): bool {.nimcall.}
  DuplexTransferWandViewMethod* = proc(a1: pointer, a2: pointer, a3: pointer, a4: cint, a5: cint, a6: pointer): bool {.nimcall.}
  GetWandViewMethod* = proc(a1: pointer, a2: cint, a3: cint, a4: pointer): bool {.nimcall.}
  SetWandViewMethod* = proc(a1: pointer, a2: cint, a3: cint, a4: pointer): bool {.nimcall.}
  TransferWandViewMethod* = proc(a1: pointer, a2: pointer, a3: cint, a4: cint, a5: pointer): bool {.nimcall.}
  UpdateWandViewMethod* = proc(a1: pointer, a2: cint, a3: cint, a4: pointer): bool {.nimcall.}


# struct types missing due to nimterop issues
type
  KernelProfileRecord* {.importc: "struct _KernelProfileRecord",
                         header: header, bycopy.} = ptr object
    kernel_name*: cstring
    count*: culong
    max*: culong
    min*: culong
    total*: culong

  ChannelPerceptualHash* {.importc: "struct _ChannelPerceptualHash",
                           header: header, bycopy.} = object
    srgb_hu_phash*: array[9, cdouble]
    hclp_hu_phash*: array[9, cdouble]
    number_colorspaces*: cuint
    colorspace*: array[7, pointer]
    phash*: array[7, array[9, cdouble]]
    number_channels*: cuint
