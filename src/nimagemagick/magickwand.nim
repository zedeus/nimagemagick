{.passL: gorgeEx("MagickWand-config --libs").output.}
{.passC: gorgeEx("MagickWand-config --cflags").output.}
{.experimental: "codeReordering".}

type ClassType* = distinct int
converter enumToInt(en: ClassType): int {.used.} = en.int

type MagickBooleanType* = distinct int
converter enumToInt(en: MagickBooleanType): int {.used.} = en.int

type GeometryFlags* = distinct int
converter enumToInt(en: GeometryFlags): int {.used.} = en.int

type GravityType* = distinct int
converter enumToInt(en: GravityType): int {.used.} = en.int

type AlphaChannelOption* = distinct int
converter enumToInt(en: AlphaChannelOption): int {.used.} = en.int

type ImageType* = distinct int
converter enumToInt(en: ImageType): int {.used.} = en.int

type InterlaceType* = distinct int
converter enumToInt(en: InterlaceType): int {.used.} = en.int

type OrientationType* = distinct int
converter enumToInt(en: OrientationType): int {.used.} = en.int

type ResolutionType* = distinct int
converter enumToInt(en: ResolutionType): int {.used.} = en.int

type TransmitType* = distinct int
converter enumToInt(en: TransmitType): int {.used.} = en.int

type MapMode* = distinct int
converter enumToInt(en: MapMode): int {.used.} = en.int

type ColorspaceType* = distinct int
converter enumToInt(en: ColorspaceType): int {.used.} = en.int

type ChannelType* = distinct int
converter enumToInt(en: ChannelType): int {.used.} = en.int

type PixelChannel* = distinct int
converter enumToInt(en: PixelChannel): int {.used.} = en.int

type PixelIntensityMethod* = distinct int
converter enumToInt(en: PixelIntensityMethod): int {.used.} = en.int

type PixelInterpolateMethod* = distinct int
converter enumToInt(en: PixelInterpolateMethod): int {.used.} = en.int

type PixelMask* = distinct int
converter enumToInt(en: PixelMask): int {.used.} = en.int

type PixelTrait* = distinct int
converter enumToInt(en: PixelTrait): int {.used.} = en.int

type StorageType* = distinct int
converter enumToInt(en: StorageType): int {.used.} = en.int

type VirtualPixelMethod* = distinct int
converter enumToInt(en: VirtualPixelMethod): int {.used.} = en.int

type ExceptionType* = distinct int
converter enumToInt(en: ExceptionType): int {.used.} = en.int

type ComplianceType* = distinct int
converter enumToInt(en: ComplianceType): int {.used.} = en.int

type CompositeOperator* = distinct int
converter enumToInt(en: CompositeOperator): int {.used.} = en.int

type CompressionType* = distinct int
converter enumToInt(en: CompressionType): int {.used.} = en.int

type KernelInfoType* = distinct int
converter enumToInt(en: KernelInfoType): int {.used.} = en.int

type MorphologyMethod* = distinct int
converter enumToInt(en: MorphologyMethod): int {.used.} = en.int

type PreviewType* = distinct int
converter enumToInt(en: PreviewType): int {.used.} = en.int

type DisposeType* = distinct int
converter enumToInt(en: DisposeType): int {.used.} = en.int

type LayerMethod* = distinct int
converter enumToInt(en: LayerMethod): int {.used.} = en.int

type RenderingIntent* = distinct int
converter enumToInt(en: RenderingIntent): int {.used.} = en.int

type EndianType* = distinct int
converter enumToInt(en: EndianType): int {.used.} = en.int

type QuantumAlphaType* = distinct int
converter enumToInt(en: QuantumAlphaType): int {.used.} = en.int

type QuantumFormatType* = distinct int
converter enumToInt(en: QuantumFormatType): int {.used.} = en.int

type QuantumType* = distinct int
converter enumToInt(en: QuantumType): int {.used.} = en.int

type FilterType* = distinct int
converter enumToInt(en: FilterType): int {.used.} = en.int

type TimerState* = distinct int
converter enumToInt(en: TimerState): int {.used.} = en.int

type StretchType* = distinct int
converter enumToInt(en: StretchType): int {.used.} = en.int

type StyleType* = distinct int
converter enumToInt(en: StyleType): int {.used.} = en.int

type AlignType* = distinct int
converter enumToInt(en: AlignType): int {.used.} = en.int

type ClipPathUnits* = distinct int
converter enumToInt(en: ClipPathUnits): int {.used.} = en.int

type DecorationType* = distinct int
converter enumToInt(en: DecorationType): int {.used.} = en.int

type DirectionType* = distinct int
converter enumToInt(en: DirectionType): int {.used.} = en.int

type FillRule* = distinct int
converter enumToInt(en: FillRule): int {.used.} = en.int

type GradientType* = distinct int
converter enumToInt(en: GradientType): int {.used.} = en.int

type LineCap* = distinct int
converter enumToInt(en: LineCap): int {.used.} = en.int

type LineJoin* = distinct int
converter enumToInt(en: LineJoin): int {.used.} = en.int

type PaintMethod* = distinct int
converter enumToInt(en: PaintMethod): int {.used.} = en.int

type PrimitiveType* = distinct int
converter enumToInt(en: PrimitiveType): int {.used.} = en.int

type ReferenceType* = distinct int
converter enumToInt(en: ReferenceType): int {.used.} = en.int

type SpreadMethod* = distinct int
converter enumToInt(en: SpreadMethod): int {.used.} = en.int

type CacheType* = distinct int
converter enumToInt(en: CacheType): int {.used.} = en.int

type MetricType* = distinct int
converter enumToInt(en: MetricType): int {.used.} = en.int

type MagickFormatType* = distinct int
converter enumToInt(en: MagickFormatType): int {.used.} = en.int

type MagickInfoFlag* = distinct int
converter enumToInt(en: MagickInfoFlag): int {.used.} = en.int

type DistortMethod* = distinct int
converter enumToInt(en: DistortMethod): int {.used.} = en.int

type SparseColorMethod* = distinct int
converter enumToInt(en: SparseColorMethod): int {.used.} = en.int

type ComplexOperator* = distinct int
converter enumToInt(en: ComplexOperator): int {.used.} = en.int

type NoiseType* = distinct int
converter enumToInt(en: NoiseType): int {.used.} = en.int

type LogEventType* = distinct int
converter enumToInt(en: LogEventType): int {.used.} = en.int

type MagickModuleType* = distinct int
converter enumToInt(en: MagickModuleType): int {.used.} = en.int

type MontageMode* = distinct int
converter enumToInt(en: MontageMode): int {.used.} = en.int

type MagickCLDeviceType* = distinct int
converter enumToInt(en: MagickCLDeviceType): int {.used.} = en.int

type CommandOption* = distinct int
converter enumToInt(en: CommandOption): int {.used.} = en.int

type ValidateType* = distinct int
converter enumToInt(en: ValidateType): int {.used.} = en.int

type CommandOptionFlags* = distinct int
converter enumToInt(en: CommandOptionFlags): int {.used.} = en.int

type PolicyDomain* = distinct int
converter enumToInt(en: PolicyDomain): int {.used.} = en.int

type PolicyRights* = distinct int
converter enumToInt(en: PolicyRights): int {.used.} = en.int

type DitherMethod* = distinct int
converter enumToInt(en: DitherMethod): int {.used.} = en.int

type RegistryType* = distinct int
converter enumToInt(en: RegistryType): int {.used.} = en.int

type ResourceType* = distinct int
converter enumToInt(en: ResourceType): int {.used.} = en.int

type MagickEvaluateOperator* = distinct int
converter enumToInt(en: MagickEvaluateOperator): int {.used.} = en.int

type MagickFunction* = distinct int
converter enumToInt(en: MagickFunction): int {.used.} = en.int

type StatisticType* = distinct int
converter enumToInt(en: StatisticType): int {.used.} = en.int

type AutoThresholdMethod* = distinct int
converter enumToInt(en: AutoThresholdMethod): int {.used.} = en.int

type PathType* = distinct int
converter enumToInt(en: PathType): int {.used.} = en.int

const
  headerMagickWand = "/usr/include/ImageMagick-7/MagickWand/MagickWand.h"
  MAGICKCORE_MAGICK_BASECONFIG_H* = 1
  MAGICKCORE_BUILD_MODULES* = 1
  MAGICKCORE_BZLIB_DELEGATE* = 1
  MAGICKCORE_CAIRO_DELEGATE* = 1
  MAGICKCORE_CIPHER_SUPPORT* = 1
  MAGICKCORE_FONTCONFIG_DELEGATE* = 1
  MAGICKCORE_FREETYPE_DELEGATE* = 1
  MAGICKCORE_GS_DELEGATE* = 1
  MAGICKCORE_HAVE_ACOSH* = 1
  MAGICKCORE_HAVE_ARPA_INET_H* = 1
  MAGICKCORE_HAVE_ASINH* = 1
  MAGICKCORE_HAVE_ATANH* = 1
  MAGICKCORE_HAVE_ATEXIT* = 1
  MAGICKCORE_HAVE_ATOLL* = 1
  MAGICKCORE_HAVE_CABS* = 1
  MAGICKCORE_HAVE_CARG* = 1
  MAGICKCORE_HAVE_CIMAG* = 1
  MAGICKCORE_HAVE_CLOCK* = 1
  MAGICKCORE_HAVE_CLOCK_GETRES* = 1
  MAGICKCORE_HAVE_CLOCK_GETTIME* = 1
  MAGICKCORE_HAVE_CLOCK_REALTIME* = 1
  MAGICKCORE_HAVE_CL_CL_H* = 1
  MAGICKCORE_HAVE_COMPLEX_H* = 1
  MAGICKCORE_HAVE_CREAL* = 1
  MAGICKCORE_HAVE_CTIME_R* = 1
  MAGICKCORE_HAVE_DECL_PREAD* = 1
  MAGICKCORE_HAVE_DECL_PWRITE* = 1
  MAGICKCORE_HAVE_DECL_STRERROR_R* = 1
  MAGICKCORE_HAVE_DECL_STRLCPY* = 0
  MAGICKCORE_HAVE_DECL_VSNPRINTF* = 1
  MAGICKCORE_HAVE_DIRENT_H* = 1
  MAGICKCORE_HAVE_DLFCN_H* = 1
  MAGICKCORE_HAVE_DOUBLE_T* = 1
  MAGICKCORE_HAVE_ERF* = 1
  MAGICKCORE_HAVE_ERRNO_H* = 1
  MAGICKCORE_HAVE_EXECVP* = 1
  MAGICKCORE_HAVE_FCHMOD* = 1
  MAGICKCORE_HAVE_FCNTL_H* = 1
  MAGICKCORE_HAVE_FLOAT_T* = 1
  MAGICKCORE_HAVE_FLOOR* = 1
  MAGICKCORE_HAVE_FORK* = 1
  MAGICKCORE_HAVE_FSEEKO* = 1
  MAGICKCORE_HAVE_FTIME* = 1
  MAGICKCORE_HAVE_FTRUNCATE* = 1
  MAGICKCORE_HAVE_GETCWD* = 1
  MAGICKCORE_HAVE_GETC_UNLOCKED* = 1
  MAGICKCORE_HAVE_GETDTABLESIZE* = 1
  MAGICKCORE_HAVE_GETPAGESIZE* = 1
  MAGICKCORE_HAVE_GETPID* = 1
  MAGICKCORE_HAVE_GETRLIMIT* = 1
  MAGICKCORE_HAVE_GETRUSAGE* = 1
  MAGICKCORE_HAVE_GETTIMEOFDAY* = 1
  MAGICKCORE_HAVE_GMTIME_R* = 1
  MAGICKCORE_HAVE_INTMAX_T* = 1
  MAGICKCORE_HAVE_INTPTR_T* = 1
  MAGICKCORE_HAVE_INTTYPES_H* = 1
  MAGICKCORE_HAVE_ISNAN* = 1
  MAGICKCORE_HAVE_J0* = 1
  MAGICKCORE_HAVE_J1* = 1
  MAGICKCORE_HAVE_LCMS2_H* = 1
  MAGICKCORE_HAVE_LIMITS_H* = 1
  MAGICKCORE_HAVE_LINUX_UNISTD_H* = 1
  MAGICKCORE_HAVE_LOCALE_H* = 1
  MAGICKCORE_HAVE_LOCALTIME_R* = 1
  MAGICKCORE_HAVE_LONG_DOUBLE* = 1
  MAGICKCORE_HAVE_LONG_DOUBLE_WIDER* = 1
  MAGICKCORE_HAVE_LONG_LONG_INT* = 1
  MAGICKCORE_HAVE_LSTAT* = 1
  MAGICKCORE_HAVE_MBSTATE_T* = 1
  MAGICKCORE_HAVE_MEMMOVE* = 1
  MAGICKCORE_HAVE_MEMORY_H* = 1
  MAGICKCORE_HAVE_MEMSET* = 1
  MAGICKCORE_HAVE_MKSTEMP* = 1
  MAGICKCORE_HAVE_MMAP* = 1
  MAGICKCORE_HAVE_MUNMAP* = 1
  MAGICKCORE_HAVE_NANOSLEEP* = 1
  MAGICKCORE_HAVE_NETINET_IN_H* = 1
  MAGICKCORE_HAVE_NEWLOCALE* = 1
  MAGICKCORE_HAVE_PCLOSE* = 1
  MAGICKCORE_HAVE_POLL* = 1
  MAGICKCORE_HAVE_POPEN* = 1
  MAGICKCORE_HAVE_POSIX_FADVISE* = 1
  MAGICKCORE_HAVE_POSIX_FALLOCATE* = 1
  MAGICKCORE_HAVE_POSIX_MADVISE* = 1
  MAGICKCORE_HAVE_POSIX_MEMALIGN* = 1
  MAGICKCORE_HAVE_POSIX_SPAWNP* = 1
  MAGICKCORE_HAVE_POW* = 1
  MAGICKCORE_HAVE_PREAD* = 1
  MAGICKCORE_HAVE_PTHREAD* = 1
  MAGICKCORE_HAVE_PTHREAD_PRIO_INHERIT* = 1
  MAGICKCORE_HAVE_PWRITE* = 1
  MAGICKCORE_HAVE_QSORT_R* = 1
  MAGICKCORE_HAVE_RAISE* = 1
  MAGICKCORE_HAVE_RAND_R* = 1
  MAGICKCORE_HAVE_READLINK* = 1
  MAGICKCORE_HAVE_REALPATH* = 1
  MAGICKCORE_HAVE_SEEKDIR* = 1
  MAGICKCORE_HAVE_SELECT* = 1
  MAGICKCORE_HAVE_SENDFILE* = 1
  MAGICKCORE_HAVE_SETLOCALE* = 1
  MAGICKCORE_HAVE_SETVBUF* = 1
  MAGICKCORE_HAVE_SHAPE* = 1
  MAGICKCORE_HAVE_SHARED_MEMORY* = 1
  MAGICKCORE_HAVE_SIGACTION* = 1
  MAGICKCORE_HAVE_SIGEMPTYSET* = 1
  MAGICKCORE_HAVE_SOCKET* = 1
  MAGICKCORE_HAVE_SQRT* = 1
  MAGICKCORE_HAVE_STAT* = 1
  MAGICKCORE_HAVE_STDARG_H* = 1
  MAGICKCORE_HAVE_STDBOOL_H* = 1
  MAGICKCORE_HAVE_STDINT_H* = 1
  MAGICKCORE_HAVE_STDLIB_H* = 1
  MAGICKCORE_HAVE_STRCASECMP* = 1
  MAGICKCORE_HAVE_STRCHR* = 1
  MAGICKCORE_HAVE_STRCSPN* = 1
  MAGICKCORE_HAVE_STRDUP* = 1
  MAGICKCORE_HAVE_STRERROR* = 1
  MAGICKCORE_HAVE_STRERROR_R* = 1
  MAGICKCORE_HAVE_STRINGIZE* = 1
  MAGICKCORE_HAVE_STRINGS_H* = 1
  MAGICKCORE_HAVE_STRING_H* = 1
  MAGICKCORE_HAVE_STRNCASECMP* = 1
  MAGICKCORE_HAVE_STRPBRK* = 1
  MAGICKCORE_HAVE_STRRCHR* = 1
  MAGICKCORE_HAVE_STRSPN* = 1
  MAGICKCORE_HAVE_STRSTR* = 1
  MAGICKCORE_HAVE_STRTOD* = 1
  MAGICKCORE_HAVE_STRTOD_L* = 1
  MAGICKCORE_HAVE_STRTOL* = 1
  MAGICKCORE_HAVE_STRTOUL* = 1
  MAGICKCORE_HAVE_STRUCT_TM_TM_ZONE* = 1
  MAGICKCORE_HAVE_SYMLINK* = 1
  MAGICKCORE_HAVE_SYSCONF* = 1
  MAGICKCORE_HAVE_SYS_IPC_H* = 1
  MAGICKCORE_HAVE_SYS_MMAN_H* = 1
  MAGICKCORE_HAVE_SYS_PARAM_H* = 1
  MAGICKCORE_HAVE_SYS_RESOURCE_H* = 1
  MAGICKCORE_HAVE_SYS_SELECT_H* = 1
  MAGICKCORE_HAVE_SYS_SENDFILE_H* = 1
  MAGICKCORE_HAVE_SYS_SOCKET_H* = 1
  MAGICKCORE_HAVE_SYS_STAT_H* = 1
  MAGICKCORE_HAVE_SYS_TIMEB_H* = 1
  MAGICKCORE_HAVE_SYS_TIMES_H* = 1
  MAGICKCORE_HAVE_SYS_TIME_H* = 1
  MAGICKCORE_HAVE_SYS_TYPES_H* = 1
  MAGICKCORE_HAVE_SYS_WAIT_H* = 1
  MAGICKCORE_HAVE_TELLDIR* = 1
  MAGICKCORE_HAVE_TEMPNAM* = 1
  MAGICKCORE_HAVE_TIFFCONF_H* = 1
  MAGICKCORE_HAVE_TIFFISBIGENDIAN* = 1
  MAGICKCORE_HAVE_TIFFISCODECCONFIGURED* = 1
  MAGICKCORE_HAVE_TIFFMERGEFIELDINFO* = 1
  MAGICKCORE_HAVE_TIFFREADEXIFDIRECTORY* = 1
  MAGICKCORE_HAVE_TIFFSETERRORHANDLEREXT* = 1
  MAGICKCORE_HAVE_TIFFSETTAGEXTENDER* = 1
  MAGICKCORE_HAVE_TIFFSETWARNINGHANDLEREXT* = 1
  MAGICKCORE_HAVE_TIFFSWABARRAYOFTRIPLES* = 1
  MAGICKCORE_HAVE_TIMES* = 1
  MAGICKCORE_HAVE_TM_ZONE* = 1
  MAGICKCORE_HAVE_UINTMAX_T* = 1
  MAGICKCORE_HAVE_UINTPTR_T* = 1
  MAGICKCORE_HAVE_UNISTD_H* = 1
  MAGICKCORE_HAVE_UNSIGNED_LONG_LONG_INT* = 1
  MAGICKCORE_HAVE_USELOCALE* = 1
  MAGICKCORE_HAVE_USLEEP* = 1
  MAGICKCORE_HAVE_UTIME* = 1
  MAGICKCORE_HAVE_UTIME_H* = 1
  MAGICKCORE_HAVE_VFORK* = 1
  MAGICKCORE_HAVE_VFPRINTF* = 1
  MAGICKCORE_HAVE_VPRINTF* = 1
  MAGICKCORE_HAVE_VSNPRINTF* = 1
  MAGICKCORE_HAVE_VSPRINTF* = 1
  MAGICKCORE_HAVE_WAITPID* = 1
  MAGICKCORE_HAVE_WCHAR_H* = 1
  MAGICKCORE_HAVE_WORKING_FORK* = 1
  MAGICKCORE_HAVE_WORKING_VFORK* = 1
  MAGICKCORE_HAVE_BOOL* = 1
  MAGICKCORE_HAVE_EXIT* = 1
  MAGICKCORE_HAVE_ATTRIBUTE* = 1
  MAGICKCORE_HDRI_ENABLE_OBSOLETE_IN_H* = 1
  MAGICKCORE_HEIC_DELEGATE* = 1
  MAGICKCORE_INSTALLED_SUPPORT* = 1
  MAGICKCORE_JBIG_DELEGATE* = 1
  MAGICKCORE_JPEG_DELEGATE* = 1
  MAGICKCORE_LCMS_DELEGATE* = 1
  MAGICKCORE_LIBOPENJP2_DELEGATE* = 1
  MAGICKCORE_LQR_DELEGATE* = 1
  MAGICKCORE_LTDL_DELEGATE* = 1
  MAGICKCORE_LZMA_DELEGATE* = 1
  MAGICKCORE_OPENEXR_DELEGATE* = 1
  MAGICKCORE_PANGOCAIRO_DELEGATE* = 1
  MAGICKCORE_PANGO_DELEGATE* = 1
  MAGICKCORE_PNG_DELEGATE* = 1
  MAGICKCORE_QUANTUM_DEPTH_OBSOLETE_IN_H* = 16
  MAGICKCORE_RAQM_DELEGATE* = 1
  MAGICKCORE_RAW_R_DELEGATE* = 1
  MAGICKCORE_RSVG_DELEGATE* = 1
  MAGICKCORE_SIZEOF_DOUBLE* = 8
  MAGICKCORE_SIZEOF_DOUBLE_T* = 8
  MAGICKCORE_SIZEOF_FLOAT* = 4
  MAGICKCORE_SIZEOF_FLOAT_T* = 4
  MAGICKCORE_SIZEOF_LONG_DOUBLE* = 16
  MAGICKCORE_SIZEOF_OFF_T* = 8
  MAGICKCORE_SIZEOF_SIGNED_INT* = 4
  MAGICKCORE_SIZEOF_SIGNED_LONG* = 8
  MAGICKCORE_SIZEOF_SIGNED_LONG_LONG* = 8
  MAGICKCORE_SIZEOF_SIGNED_SHORT* = 2
  MAGICKCORE_SIZEOF_SIZE_T* = 8
  MAGICKCORE_SIZEOF_SSIZE_T* = 8
  MAGICKCORE_SIZEOF_UNSIGNED_INT* = 4
  MAGICKCORE_SIZEOF_UNSIGNED_INTP* = 8
  MAGICKCORE_SIZEOF_UNSIGNED_LONG* = 8
  MAGICKCORE_SIZEOF_UNSIGNED_LONG_LONG* = 8
  MAGICKCORE_SIZEOF_UNSIGNED_SHORT* = 2
  MAGICKCORE_STDC_HEADERS* = 1
  MAGICKCORE_STRERROR_R_CHAR_P* = 1
  MAGICKCORE_THREAD_SUPPORT* = 1
  MAGICKCORE_TIFF_DELEGATE* = 1
  MAGICKCORE_TIME_WITH_SYS_TIME* = 1
  ALL_SOURCE* = 1
  POSIX_PTHREAD_SEMANTICS* = 1
  TANDEM_SOURCE* = 1
  EXTENSIONS* = 1
  MAGICKCORE_WEBPMUX_DELEGATE* = 1
  MAGICKCORE_WEBP_DELEGATE* = 1
  MAGICKCORE_WMF_DELEGATE* = 1
  MAGICKCORE_X11_DELEGATE* = 1
  MAGICKCORE_XML_DELEGATE* = 1
  MAGICKCORE_ZLIB_DELEGATE* = 1
  MAGICKCORE_ZSTD_DELEGATE* = 1
  DARWIN_USE_64_BIT_INODE* = 1
  MAGICKCORE_OPENCL* = 1
  MAGICKCORE_HDRI_SUPPORT* = 1
  MagickPathExtent* = 4096
  UndefinedClass* = 0.ClassType
  DirectClass* = 1.ClassType
  PseudoClass* = 2.ClassType
  MagickFalse* = (0).MagickBooleanType
  MagickTrue* = (1).MagickBooleanType
  NoValue* = (0x0000).GeometryFlags
  XValue* = (0x0001).GeometryFlags
  XiValue* = (0x0001).GeometryFlags
  YValue* = (0x0002).GeometryFlags
  PsiValue* = (0x0002).GeometryFlags
  WidthValue* = (0x0004).GeometryFlags
  RhoValue* = (0x0004).GeometryFlags
  HeightValue* = (0x0008).GeometryFlags
  SigmaValue* = (0x0008).GeometryFlags
  ChiValue* = (0x0010).GeometryFlags
  XiNegative* = (0x0020).GeometryFlags
  XNegative* = (0x0020).GeometryFlags
  PsiNegative* = (0x0040).GeometryFlags
  YNegative* = (0x0040).GeometryFlags
  ChiNegative* = (0x0080).GeometryFlags
  PercentValue* = (0x1000).GeometryFlags
  AspectValue* = (0x2000).GeometryFlags
  NormalizeValue* = (0x2000).GeometryFlags
  LessValue* = (0x4000).GeometryFlags
  GreaterValue* = (0x8000).GeometryFlags
  MinimumValue* = (0x10000).GeometryFlags
  CorrelateNormalizeValue* = (0x10000).GeometryFlags
  AreaValue* = (0x20000).GeometryFlags
  DecimalValue* = (0x40000).GeometryFlags
  SeparatorValue* = (0x80000).GeometryFlags
  AspectRatioValue* = (0x100000).GeometryFlags
  AllValues* = (0x7fffffff).GeometryFlags
  UndefinedGravity* = 0.GravityType
  ForgetGravity* = (0).GravityType
  NorthWestGravity* = (1).GravityType
  NorthGravity* = (2).GravityType
  NorthEastGravity* = (3).GravityType
  WestGravity* = (4).GravityType
  CenterGravity* = (5).GravityType
  EastGravity* = (6).GravityType
  SouthWestGravity* = (7).GravityType
  SouthGravity* = (8).GravityType
  SouthEastGravity* = (9).GravityType
  UndefinedAlphaChannel* = 0.AlphaChannelOption
  ActivateAlphaChannel* = 1.AlphaChannelOption
  AssociateAlphaChannel* = 2.AlphaChannelOption
  BackgroundAlphaChannel* = 3.AlphaChannelOption
  CopyAlphaChannel* = 4.AlphaChannelOption
  DeactivateAlphaChannel* = 5.AlphaChannelOption
  DiscreteAlphaChannel* = 6.AlphaChannelOption
  DisassociateAlphaChannel* = 7.AlphaChannelOption
  ExtractAlphaChannel* = 8.AlphaChannelOption
  OffAlphaChannel* = 9.AlphaChannelOption
  OnAlphaChannel* = 10.AlphaChannelOption
  OpaqueAlphaChannel* = 11.AlphaChannelOption
  RemoveAlphaChannel* = 12.AlphaChannelOption
  SetAlphaChannel* = 13.AlphaChannelOption
  ShapeAlphaChannel* = 14.AlphaChannelOption
  TransparentAlphaChannel* = 15.AlphaChannelOption
  UndefinedType* = 0.ImageType
  BilevelType* = 1.ImageType
  GrayscaleType* = 2.ImageType
  GrayscaleAlphaType* = 3.ImageType
  PaletteType* = 4.ImageType
  PaletteAlphaType* = 5.ImageType
  TrueColorType* = 6.ImageType
  TrueColorAlphaType* = 7.ImageType
  ColorSeparationType* = 8.ImageType
  ColorSeparationAlphaType* = 9.ImageType
  OptimizeType* = 10.ImageType
  PaletteBilevelAlphaType* = 11.ImageType
  UndefinedInterlace* = 0.InterlaceType
  NoInterlace* = 1.InterlaceType
  LineInterlace* = 2.InterlaceType
  PlaneInterlace* = 3.InterlaceType
  PartitionInterlace* = 4.InterlaceType
  GIFInterlace* = 5.InterlaceType
  JPEGInterlace* = 6.InterlaceType
  PNGInterlace* = 7.InterlaceType
  UndefinedOrientation* = 0.OrientationType
  TopLeftOrientation* = 1.OrientationType
  TopRightOrientation* = 2.OrientationType
  BottomRightOrientation* = 3.OrientationType
  BottomLeftOrientation* = 4.OrientationType
  LeftTopOrientation* = 5.OrientationType
  RightTopOrientation* = 6.OrientationType
  RightBottomOrientation* = 7.OrientationType
  LeftBottomOrientation* = 8.OrientationType
  UndefinedResolution* = 0.ResolutionType
  PixelsPerInchResolution* = 1.ResolutionType
  PixelsPerCentimeterResolution* = 2.ResolutionType
  UndefinedTransmitType* = 0.TransmitType
  FileTransmitType* = 1.TransmitType
  BlobTransmitType* = 2.TransmitType
  StreamTransmitType* = 3.TransmitType
  ImageTransmitType* = 4.TransmitType
  MagickMaxBufferExtent* = 81920
  ReadMode* = 0.MapMode
  WriteMode* = 1.MapMode
  IOMode* = 2.MapMode
  PersistMode* = 3.MapMode
  UndefinedColorspace* = 0.ColorspaceType
  CMYColorspace* = 1.ColorspaceType
  CMYKColorspace* = 2.ColorspaceType
  GRAYColorspace* = 3.ColorspaceType
  HCLColorspace* = 4.ColorspaceType
  HCLpColorspace* = 5.ColorspaceType
  HSBColorspace* = 6.ColorspaceType
  HSIColorspace* = 7.ColorspaceType
  HSLColorspace* = 8.ColorspaceType
  HSVColorspace* = 9.ColorspaceType
  HWBColorspace* = 10.ColorspaceType
  LabColorspace* = 11.ColorspaceType
  LCHColorspace* = 12.ColorspaceType
  LCHabColorspace* = 13.ColorspaceType
  LCHuvColorspace* = 14.ColorspaceType
  LogColorspace* = 15.ColorspaceType
  LMSColorspace* = 16.ColorspaceType
  LuvColorspace* = 17.ColorspaceType
  OHTAColorspace* = 18.ColorspaceType
  Rec601YCbCrColorspace* = 19.ColorspaceType
  Rec709YCbCrColorspace* = 20.ColorspaceType
  RGBColorspace* = 21.ColorspaceType
  scRGBColorspace* = 22.ColorspaceType
  sRGBColorspace* = 23.ColorspaceType
  TransparentColorspace* = 24.ColorspaceType
  xyYColorspace* = 25.ColorspaceType
  XYZColorspace* = 26.ColorspaceType
  YCbCrColorspace* = 27.ColorspaceType
  YCCColorspace* = 28.ColorspaceType
  YDbDrColorspace* = 29.ColorspaceType
  YIQColorspace* = 30.ColorspaceType
  YPbPrColorspace* = 31.ColorspaceType
  YUVColorspace* = 32.ColorspaceType
  LinearGRAYColorspace* = 33.ColorspaceType
  MaxPixelChannels* = 32
  UndefinedChannel* = (0x0000).ChannelType
  RedChannel* = (0x0001).ChannelType
  GrayChannel* = (0x0001).ChannelType
  CyanChannel* = (0x0001).ChannelType
  GreenChannel* = (0x0002).ChannelType
  MagentaChannel* = (0x0002).ChannelType
  BlueChannel* = (0x0004).ChannelType
  YellowChannel* = (0x0004).ChannelType
  BlackChannel* = (0x0008).ChannelType
  AlphaChannel* = (0x0010).ChannelType
  OpacityChannel* = (0x0010).ChannelType
  IndexChannel* = (0x0020).ChannelType
  ReadMaskChannel* = (0x0040).ChannelType
  WriteMaskChannel* = (0x0080).ChannelType
  MetaChannel* = (0x0100).ChannelType
  CompositeMaskChannel* = (0x0200).ChannelType
  CompositeChannels* = (0x001F).ChannelType
  AllChannels* = (0x7ffffff).ChannelType
  TrueAlphaChannel* = (0x0100).ChannelType
  RGBChannels* = (0x0200).ChannelType
  GrayChannels* = (0x0400).ChannelType
  SyncChannels* = (0x20000).ChannelType
  DefaultChannels* = AllChannels
  UndefinedPixelChannel* = (0).PixelChannel
  RedPixelChannel* = (0).PixelChannel
  CyanPixelChannel* = (0).PixelChannel
  GrayPixelChannel* = (0).PixelChannel
  LPixelChannel* = (0).PixelChannel
  LabelPixelChannel* = (0).PixelChannel
  YPixelChannel* = (0).PixelChannel
  aPixelChannel* = (1).PixelChannel
  GreenPixelChannel* = (1).PixelChannel
  MagentaPixelChannel* = (1).PixelChannel
  CbPixelChannel* = (1).PixelChannel
  bPixelChannel* = (2).PixelChannel
  BluePixelChannel* = (2).PixelChannel
  YellowPixelChannel* = (2).PixelChannel
  CrPixelChannel* = (2).PixelChannel
  BlackPixelChannel* = (3).PixelChannel
  AlphaPixelChannel* = (4).PixelChannel
  IndexPixelChannel* = (5).PixelChannel
  ReadMaskPixelChannel* = (6).PixelChannel
  WriteMaskPixelChannel* = (7).PixelChannel
  MetaPixelChannel* = (8).PixelChannel
  CompositeMaskPixelChannel* = (9).PixelChannel
  IntensityPixelChannel* = (32).PixelChannel
  CompositePixelChannel* = (32).PixelChannel
  SyncPixelChannel* = (32+1).PixelChannel
  UndefinedPixelIntensityMethod* = (0).PixelIntensityMethod
  AveragePixelIntensityMethod* = 1.PixelIntensityMethod
  BrightnessPixelIntensityMethod* = 2.PixelIntensityMethod
  LightnessPixelIntensityMethod* = 3.PixelIntensityMethod
  MSPixelIntensityMethod* = 4.PixelIntensityMethod
  Rec601LumaPixelIntensityMethod* = 5.PixelIntensityMethod
  Rec601LuminancePixelIntensityMethod* = 6.PixelIntensityMethod
  Rec709LumaPixelIntensityMethod* = 7.PixelIntensityMethod
  Rec709LuminancePixelIntensityMethod* = 8.PixelIntensityMethod
  RMSPixelIntensityMethod* = 9.PixelIntensityMethod
  UndefinedInterpolatePixel* = 0.PixelInterpolateMethod
  AverageInterpolatePixel* = 1.PixelInterpolateMethod
  Average9InterpolatePixel* = 2.PixelInterpolateMethod
  Average16InterpolatePixel* = 3.PixelInterpolateMethod
  BackgroundInterpolatePixel* = 4.PixelInterpolateMethod
  BilinearInterpolatePixel* = 5.PixelInterpolateMethod
  BlendInterpolatePixel* = 6.PixelInterpolateMethod
  CatromInterpolatePixel* = 7.PixelInterpolateMethod
  IntegerInterpolatePixel* = 8.PixelInterpolateMethod
  MeshInterpolatePixel* = 9.PixelInterpolateMethod
  NearestInterpolatePixel* = 10.PixelInterpolateMethod
  SplineInterpolatePixel* = 11.PixelInterpolateMethod
  UndefinedPixelMask* = (0x000000).PixelMask
  ReadPixelMask* = (0x000001).PixelMask
  WritePixelMask* = (0x000002).PixelMask
  CompositePixelMask* = (0x000004).PixelMask
  UndefinedPixelTrait* = (0x000000).PixelTrait
  CopyPixelTrait* = (0x000001).PixelTrait
  UpdatePixelTrait* = (0x000002).PixelTrait
  BlendPixelTrait* = (0x000004).PixelTrait
  UndefinedPixel* = 0.StorageType
  CharPixel* = 1.StorageType
  DoublePixel* = 2.StorageType
  FloatPixel* = 3.StorageType
  LongPixel* = 4.StorageType
  LongLongPixel* = 5.StorageType
  QuantumPixel* = 6.StorageType
  ShortPixel* = 7.StorageType
  UndefinedVirtualPixelMethod* = 0.VirtualPixelMethod
  BackgroundVirtualPixelMethod* = 1.VirtualPixelMethod
  DitherVirtualPixelMethod* = 2.VirtualPixelMethod
  EdgeVirtualPixelMethod* = 3.VirtualPixelMethod
  MirrorVirtualPixelMethod* = 4.VirtualPixelMethod
  RandomVirtualPixelMethod* = 5.VirtualPixelMethod
  TileVirtualPixelMethod* = 6.VirtualPixelMethod
  TransparentVirtualPixelMethod* = 7.VirtualPixelMethod
  MaskVirtualPixelMethod* = 8.VirtualPixelMethod
  BlackVirtualPixelMethod* = 9.VirtualPixelMethod
  GrayVirtualPixelMethod* = 10.VirtualPixelMethod
  WhiteVirtualPixelMethod* = 11.VirtualPixelMethod
  HorizontalTileVirtualPixelMethod* = 12.VirtualPixelMethod
  VerticalTileVirtualPixelMethod* = 13.VirtualPixelMethod
  HorizontalTileEdgeVirtualPixelMethod* = 14.VirtualPixelMethod
  VerticalTileEdgeVirtualPixelMethod* = 15.VirtualPixelMethod
  CheckerTileVirtualPixelMethod* = 16.VirtualPixelMethod
  UndefinedException* = 0.ExceptionType
  WarningException* = (300).ExceptionType
  ResourceLimitWarning* = (300).ExceptionType
  TypeWarning* = (305).ExceptionType
  OptionWarning* = (310).ExceptionType
  DelegateWarning* = (315).ExceptionType
  MissingDelegateWarning* = (320).ExceptionType
  CorruptImageWarning* = (325).ExceptionType
  FileOpenWarning* = (330).ExceptionType
  BlobWarning* = (335).ExceptionType
  StreamWarning* = (340).ExceptionType
  CacheWarning* = (345).ExceptionType
  CoderWarning* = (350).ExceptionType
  FilterWarning* = (352).ExceptionType
  ModuleWarning* = (355).ExceptionType
  DrawWarning* = (360).ExceptionType
  ImageWarning* = (365).ExceptionType
  WandWarning* = (370).ExceptionType
  RandomWarning* = (375).ExceptionType
  XServerWarning* = (380).ExceptionType
  MonitorWarning* = (385).ExceptionType
  RegistryWarning* = (390).ExceptionType
  ConfigureWarning* = (395).ExceptionType
  PolicyWarning* = (399).ExceptionType
  ErrorException* = (400).ExceptionType
  ResourceLimitError* = (400).ExceptionType
  TypeError* = (405).ExceptionType
  OptionError* = (410).ExceptionType
  DelegateError* = (415).ExceptionType
  MissingDelegateError* = (420).ExceptionType
  CorruptImageError* = (425).ExceptionType
  FileOpenError* = (430).ExceptionType
  BlobError* = (435).ExceptionType
  StreamError* = (440).ExceptionType
  CacheError* = (445).ExceptionType
  CoderError* = (450).ExceptionType
  FilterError* = (452).ExceptionType
  ModuleError* = (455).ExceptionType
  DrawError* = (460).ExceptionType
  ImageError* = (465).ExceptionType
  WandError* = (470).ExceptionType
  RandomError* = (475).ExceptionType
  XServerError* = (480).ExceptionType
  MonitorError* = (485).ExceptionType
  RegistryError* = (490).ExceptionType
  ConfigureError* = (495).ExceptionType
  PolicyError* = (499).ExceptionType
  FatalErrorException* = (700).ExceptionType
  ResourceLimitFatalError* = (700).ExceptionType
  TypeFatalError* = (705).ExceptionType
  OptionFatalError* = (710).ExceptionType
  DelegateFatalError* = (715).ExceptionType
  MissingDelegateFatalError* = (720).ExceptionType
  CorruptImageFatalError* = (725).ExceptionType
  FileOpenFatalError* = (730).ExceptionType
  BlobFatalError* = (735).ExceptionType
  StreamFatalError* = (740).ExceptionType
  CacheFatalError* = (745).ExceptionType
  CoderFatalError* = (750).ExceptionType
  FilterFatalError* = (752).ExceptionType
  ModuleFatalError* = (755).ExceptionType
  DrawFatalError* = (760).ExceptionType
  ImageFatalError* = (765).ExceptionType
  WandFatalError* = (770).ExceptionType
  RandomFatalError* = (775).ExceptionType
  XServerFatalError* = (780).ExceptionType
  MonitorFatalError* = (785).ExceptionType
  RegistryFatalError* = (790).ExceptionType
  ConfigureFatalError* = (795).ExceptionType
  PolicyFatalError* = (799).ExceptionType
  UndefinedCompliance* = 0.ComplianceType
  NoCompliance* = (0x0000).ComplianceType
  CSSCompliance* = (0x0001).ComplianceType
  SVGCompliance* = (0x0001).ComplianceType
  X11Compliance* = (0x0002).ComplianceType
  XPMCompliance* = (0x0004).ComplianceType
  MVGCompliance* = (0x0008).ComplianceType
  AllCompliance* = (0x7fffffff).ComplianceType
  UndefinedCompositeOp* = 0.CompositeOperator
  AlphaCompositeOp* = 1.CompositeOperator
  AtopCompositeOp* = 2.CompositeOperator
  BlendCompositeOp* = 3.CompositeOperator
  BlurCompositeOp* = 4.CompositeOperator
  BumpmapCompositeOp* = 5.CompositeOperator
  ChangeMaskCompositeOp* = 6.CompositeOperator
  ClearCompositeOp* = 7.CompositeOperator
  ColorBurnCompositeOp* = 8.CompositeOperator
  ColorDodgeCompositeOp* = 9.CompositeOperator
  ColorizeCompositeOp* = 10.CompositeOperator
  CopyBlackCompositeOp* = 11.CompositeOperator
  CopyBlueCompositeOp* = 12.CompositeOperator
  CopyCompositeOp* = 13.CompositeOperator
  CopyCyanCompositeOp* = 14.CompositeOperator
  CopyGreenCompositeOp* = 15.CompositeOperator
  CopyMagentaCompositeOp* = 16.CompositeOperator
  CopyAlphaCompositeOp* = 17.CompositeOperator
  CopyRedCompositeOp* = 18.CompositeOperator
  CopyYellowCompositeOp* = 19.CompositeOperator
  DarkenCompositeOp* = 20.CompositeOperator
  DarkenIntensityCompositeOp* = 21.CompositeOperator
  DifferenceCompositeOp* = 22.CompositeOperator
  DisplaceCompositeOp* = 23.CompositeOperator
  DissolveCompositeOp* = 24.CompositeOperator
  DistortCompositeOp* = 25.CompositeOperator
  DivideDstCompositeOp* = 26.CompositeOperator
  DivideSrcCompositeOp* = 27.CompositeOperator
  DstAtopCompositeOp* = 28.CompositeOperator
  DstCompositeOp* = 29.CompositeOperator
  DstInCompositeOp* = 30.CompositeOperator
  DstOutCompositeOp* = 31.CompositeOperator
  DstOverCompositeOp* = 32.CompositeOperator
  ExclusionCompositeOp* = 33.CompositeOperator
  HardLightCompositeOp* = 34.CompositeOperator
  HardMixCompositeOp* = 35.CompositeOperator
  HueCompositeOp* = 36.CompositeOperator
  InCompositeOp* = 37.CompositeOperator
  IntensityCompositeOp* = 38.CompositeOperator
  LightenCompositeOp* = 39.CompositeOperator
  LightenIntensityCompositeOp* = 40.CompositeOperator
  LinearBurnCompositeOp* = 41.CompositeOperator
  LinearDodgeCompositeOp* = 42.CompositeOperator
  LinearLightCompositeOp* = 43.CompositeOperator
  LuminizeCompositeOp* = 44.CompositeOperator
  MathematicsCompositeOp* = 45.CompositeOperator
  MinusDstCompositeOp* = 46.CompositeOperator
  MinusSrcCompositeOp* = 47.CompositeOperator
  ModulateCompositeOp* = 48.CompositeOperator
  ModulusAddCompositeOp* = 49.CompositeOperator
  ModulusSubtractCompositeOp* = 50.CompositeOperator
  MultiplyCompositeOp* = 51.CompositeOperator
  NoCompositeOp* = 52.CompositeOperator
  OutCompositeOp* = 53.CompositeOperator
  OverCompositeOp* = 54.CompositeOperator
  OverlayCompositeOp* = 55.CompositeOperator
  PegtopLightCompositeOp* = 56.CompositeOperator
  PinLightCompositeOp* = 57.CompositeOperator
  PlusCompositeOp* = 58.CompositeOperator
  ReplaceCompositeOp* = 59.CompositeOperator
  SaturateCompositeOp* = 60.CompositeOperator
  ScreenCompositeOp* = 61.CompositeOperator
  SoftLightCompositeOp* = 62.CompositeOperator
  SrcAtopCompositeOp* = 63.CompositeOperator
  SrcCompositeOp* = 64.CompositeOperator
  SrcInCompositeOp* = 65.CompositeOperator
  SrcOutCompositeOp* = 66.CompositeOperator
  SrcOverCompositeOp* = 67.CompositeOperator
  ThresholdCompositeOp* = 68.CompositeOperator
  VividLightCompositeOp* = 69.CompositeOperator
  XorCompositeOp* = 70.CompositeOperator
  StereoCompositeOp* = 71.CompositeOperator
  UndefinedCompression* = 0.CompressionType
  B44ACompression* = 1.CompressionType
  B44Compression* = 2.CompressionType
  BZipCompression* = 3.CompressionType
  DXT1Compression* = 4.CompressionType
  DXT3Compression* = 5.CompressionType
  DXT5Compression* = 6.CompressionType
  FaxCompression* = 7.CompressionType
  Group4Compression* = 8.CompressionType
  JBIG1Compression* = 9.CompressionType
  JBIG2Compression* = 10.CompressionType
  JPEG2000Compression* = 11.CompressionType
  JPEGCompression* = 12.CompressionType
  LosslessJPEGCompression* = 13.CompressionType
  LZMACompression* = 14.CompressionType
  LZWCompression* = 15.CompressionType
  NoCompression* = 16.CompressionType
  PizCompression* = 17.CompressionType
  Pxr24Compression* = 18.CompressionType
  RLECompression* = 19.CompressionType
  ZipCompression* = 20.CompressionType
  ZipSCompression* = 21.CompressionType
  ZstdCompression* = 22.CompressionType
  WebPCompression* = 23.CompressionType
  UndefinedKernel* = 0.KernelInfoType
  UnityKernel* = 1.KernelInfoType
  GaussianKernel* = 2.KernelInfoType
  DoGKernel* = 3.KernelInfoType
  LoGKernel* = 4.KernelInfoType
  BlurKernel* = 5.KernelInfoType
  CometKernel* = 6.KernelInfoType
  BinomialKernel* = 7.KernelInfoType
  LaplacianKernel* = 8.KernelInfoType
  SobelKernel* = 9.KernelInfoType
  FreiChenKernel* = 10.KernelInfoType
  RobertsKernel* = 11.KernelInfoType
  PrewittKernel* = 12.KernelInfoType
  CompassKernel* = 13.KernelInfoType
  KirschKernel* = 14.KernelInfoType
  DiamondKernel* = 15.KernelInfoType
  SquareKernel* = 16.KernelInfoType
  RectangleKernel* = 17.KernelInfoType
  OctagonKernel* = 18.KernelInfoType
  DiskKernel* = 19.KernelInfoType
  PlusKernel* = 20.KernelInfoType
  CrossKernel* = 21.KernelInfoType
  RingKernel* = 22.KernelInfoType
  PeaksKernel* = 23.KernelInfoType
  EdgesKernel* = 24.KernelInfoType
  CornersKernel* = 25.KernelInfoType
  DiagonalsKernel* = 26.KernelInfoType
  LineEndsKernel* = 27.KernelInfoType
  LineJunctionsKernel* = 28.KernelInfoType
  RidgesKernel* = 29.KernelInfoType
  ConvexHullKernel* = 30.KernelInfoType
  ThinSEKernel* = 31.KernelInfoType
  SkeletonKernel* = 32.KernelInfoType
  ChebyshevKernel* = 33.KernelInfoType
  ManhattanKernel* = 34.KernelInfoType
  OctagonalKernel* = 35.KernelInfoType
  EuclideanKernel* = 36.KernelInfoType
  UserDefinedKernel* = 37.KernelInfoType
  UndefinedMorphology* = 0.MorphologyMethod
  ConvolveMorphology* = 1.MorphologyMethod
  CorrelateMorphology* = 2.MorphologyMethod
  ErodeMorphology* = 3.MorphologyMethod
  DilateMorphology* = 4.MorphologyMethod
  ErodeIntensityMorphology* = 5.MorphologyMethod
  DilateIntensityMorphology* = 6.MorphologyMethod
  IterativeDistanceMorphology* = 7.MorphologyMethod
  OpenMorphology* = 8.MorphologyMethod
  CloseMorphology* = 9.MorphologyMethod
  OpenIntensityMorphology* = 10.MorphologyMethod
  CloseIntensityMorphology* = 11.MorphologyMethod
  SmoothMorphology* = 12.MorphologyMethod
  EdgeInMorphology* = 13.MorphologyMethod
  EdgeOutMorphology* = 14.MorphologyMethod
  EdgeMorphology* = 15.MorphologyMethod
  TopHatMorphology* = 16.MorphologyMethod
  BottomHatMorphology* = 17.MorphologyMethod
  HitAndMissMorphology* = 18.MorphologyMethod
  ThinningMorphology* = 19.MorphologyMethod
  ThickenMorphology* = 20.MorphologyMethod
  DistanceMorphology* = 21.MorphologyMethod
  VoronoiMorphology* = 22.MorphologyMethod
  UndefinedPreview* = 0.PreviewType
  RotatePreview* = 1.PreviewType
  ShearPreview* = 2.PreviewType
  RollPreview* = 3.PreviewType
  HuePreview* = 4.PreviewType
  SaturationPreview* = 5.PreviewType
  BrightnessPreview* = 6.PreviewType
  GammaPreview* = 7.PreviewType
  SpiffPreview* = 8.PreviewType
  DullPreview* = 9.PreviewType
  GrayscalePreview* = 10.PreviewType
  QuantizePreview* = 11.PreviewType
  DespecklePreview* = 12.PreviewType
  ReduceNoisePreview* = 13.PreviewType
  AddNoisePreview* = 14.PreviewType
  SharpenPreview* = 15.PreviewType
  BlurPreview* = 16.PreviewType
  ThresholdPreview* = 17.PreviewType
  EdgeDetectPreview* = 18.PreviewType
  SpreadPreview* = 19.PreviewType
  SolarizePreview* = 20.PreviewType
  ShadePreview* = 21.PreviewType
  RaisePreview* = 22.PreviewType
  SegmentPreview* = 23.PreviewType
  SwirlPreview* = 24.PreviewType
  ImplodePreview* = 25.PreviewType
  WavePreview* = 26.PreviewType
  OilPaintPreview* = 27.PreviewType
  CharcoalDrawingPreview* = 28.PreviewType
  JPEGPreview* = 29.PreviewType
  UnrecognizedDispose* = 0.DisposeType
  UndefinedDispose* = (0).DisposeType
  NoneDispose* = (1).DisposeType
  BackgroundDispose* = (2).DisposeType
  PreviousDispose* = (3).DisposeType
  UndefinedLayer* = 0.LayerMethod
  CoalesceLayer* = 1.LayerMethod
  CompareAnyLayer* = 2.LayerMethod
  CompareClearLayer* = 3.LayerMethod
  CompareOverlayLayer* = 4.LayerMethod
  DisposeLayer* = 5.LayerMethod
  OptimizeLayer* = 6.LayerMethod
  OptimizeImageLayer* = 7.LayerMethod
  OptimizePlusLayer* = 8.LayerMethod
  OptimizeTransLayer* = 9.LayerMethod
  RemoveDupsLayer* = 10.LayerMethod
  RemoveZeroLayer* = 11.LayerMethod
  CompositeLayer* = 12.LayerMethod
  MergeLayer* = 13.LayerMethod
  FlattenLayer* = 14.LayerMethod
  MosaicLayer* = 15.LayerMethod
  TrimBoundsLayer* = 16.LayerMethod
  UndefinedIntent* = 0.RenderingIntent
  SaturationIntent* = 1.RenderingIntent
  PerceptualIntent* = 2.RenderingIntent
  AbsoluteIntent* = 3.RenderingIntent
  RelativeIntent* = 4.RenderingIntent
  UndefinedEndian* = 0.EndianType
  LSBEndian* = 1.EndianType
  MSBEndian* = 2.EndianType
  UndefinedQuantumAlpha* = 0.QuantumAlphaType
  AssociatedQuantumAlpha* = 1.QuantumAlphaType
  DisassociatedQuantumAlpha* = 2.QuantumAlphaType
  UndefinedQuantumFormat* = 0.QuantumFormatType
  FloatingPointQuantumFormat* = 1.QuantumFormatType
  SignedQuantumFormat* = 2.QuantumFormatType
  UnsignedQuantumFormat* = 3.QuantumFormatType
  UndefinedQuantum* = 0.QuantumType
  AlphaQuantum* = 1.QuantumType
  BGRAQuantum* = 2.QuantumType
  BGROQuantum* = 3.QuantumType
  BGRQuantum* = 4.QuantumType
  BlackQuantum* = 5.QuantumType
  BlueQuantum* = 6.QuantumType
  CbYCrAQuantum* = 7.QuantumType
  CbYCrQuantum* = 8.QuantumType
  CbYCrYQuantum* = 9.QuantumType
  CMYKAQuantum* = 10.QuantumType
  CMYKOQuantum* = 11.QuantumType
  CMYKQuantum* = 12.QuantumType
  CyanQuantum* = 13.QuantumType
  GrayAlphaQuantum* = 14.QuantumType
  GrayQuantum* = 15.QuantumType
  GreenQuantum* = 16.QuantumType
  IndexAlphaQuantum* = 17.QuantumType
  IndexQuantum* = 18.QuantumType
  MagentaQuantum* = 19.QuantumType
  OpacityQuantum* = 20.QuantumType
  RedQuantum* = 21.QuantumType
  RGBAQuantum* = 22.QuantumType
  RGBOQuantum* = 23.QuantumType
  RGBPadQuantum* = 24.QuantumType
  RGBQuantum* = 25.QuantumType
  YellowQuantum* = 26.QuantumType
  UndefinedFilter* = 0.FilterType
  PointFilter* = 1.FilterType
  BoxFilter* = 2.FilterType
  TriangleFilter* = 3.FilterType
  HermiteFilter* = 4.FilterType
  HannFilter* = 5.FilterType
  HammingFilter* = 6.FilterType
  BlackmanFilter* = 7.FilterType
  GaussianFilter* = 8.FilterType
  QuadraticFilter* = 9.FilterType
  CubicFilter* = 10.FilterType
  CatromFilter* = 11.FilterType
  MitchellFilter* = 12.FilterType
  JincFilter* = 13.FilterType
  SincFilter* = 14.FilterType
  SincFastFilter* = 15.FilterType
  KaiserFilter* = 16.FilterType
  WelchFilter* = 17.FilterType
  ParzenFilter* = 18.FilterType
  BohmanFilter* = 19.FilterType
  BartlettFilter* = 20.FilterType
  LagrangeFilter* = 21.FilterType
  LanczosFilter* = 22.FilterType
  LanczosSharpFilter* = 23.FilterType
  Lanczos2Filter* = 24.FilterType
  Lanczos2SharpFilter* = 25.FilterType
  RobidouxFilter* = 26.FilterType
  RobidouxSharpFilter* = 27.FilterType
  CosineFilter* = 28.FilterType
  SplineFilter* = 29.FilterType
  LanczosRadiusFilter* = 30.FilterType
  CubicSplineFilter* = 31.FilterType
  SentinelFilter* = 32.FilterType
  UndefinedTimerState* = 0.TimerState
  StoppedTimerState* = 1.TimerState
  RunningTimerState* = 2.TimerState
  UndefinedStretch* = 0.StretchType
  NormalStretch* = 1.StretchType
  UltraCondensedStretch* = 2.StretchType
  ExtraCondensedStretch* = 3.StretchType
  CondensedStretch* = 4.StretchType
  SemiCondensedStretch* = 5.StretchType
  SemiExpandedStretch* = 6.StretchType
  ExpandedStretch* = 7.StretchType
  ExtraExpandedStretch* = 8.StretchType
  UltraExpandedStretch* = 9.StretchType
  AnyStretch* = 10.StretchType
  UndefinedStyle* = 0.StyleType
  NormalStyle* = 1.StyleType
  ItalicStyle* = 2.StyleType
  ObliqueStyle* = 3.StyleType
  AnyStyle* = 4.StyleType
  BoldStyle* = 5.StyleType
  UndefinedAlign* = 0.AlignType
  LeftAlign* = 1.AlignType
  CenterAlign* = 2.AlignType
  RightAlign* = 3.AlignType
  UndefinedPathUnits* = 0.ClipPathUnits
  UserSpace* = 1.ClipPathUnits
  UserSpaceOnUse* = 2.ClipPathUnits
  ObjectBoundingBox* = 3.ClipPathUnits
  UndefinedDecoration* = 0.DecorationType
  NoDecoration* = 1.DecorationType
  UnderlineDecoration* = 2.DecorationType
  OverlineDecoration* = 3.DecorationType
  LineThroughDecoration* = 4.DecorationType
  UndefinedDirection* = 0.DirectionType
  RightToLeftDirection* = 1.DirectionType
  LeftToRightDirection* = 2.DirectionType
  UndefinedRule* = 0.FillRule
  EvenOddRule* = 1.FillRule
  NonZeroRule* = 2.FillRule
  UndefinedGradient* = 0.GradientType
  LinearGradient* = 1.GradientType
  RadialGradient* = 2.GradientType
  UndefinedCap* = 0.LineCap
  ButtCap* = 1.LineCap
  RoundCap* = 2.LineCap
  SquareCap* = 3.LineCap
  UndefinedJoin* = 0.LineJoin
  MiterJoin* = 1.LineJoin
  RoundJoin* = 2.LineJoin
  BevelJoin* = 3.LineJoin
  UndefinedMethod* = 0.PaintMethod
  PointMethod* = 1.PaintMethod
  ReplaceMethod* = 2.PaintMethod
  FloodfillMethod* = 3.PaintMethod
  FillToBorderMethod* = 4.PaintMethod
  ResetMethod* = 5.PaintMethod
  UndefinedPrimitive* = 0.PrimitiveType
  AlphaPrimitive* = 1.PrimitiveType
  ArcPrimitive* = 2.PrimitiveType
  BezierPrimitive* = 3.PrimitiveType
  CirclePrimitive* = 4.PrimitiveType
  ColorPrimitive* = 5.PrimitiveType
  EllipsePrimitive* = 6.PrimitiveType
  ImagePrimitive* = 7.PrimitiveType
  LinePrimitive* = 8.PrimitiveType
  PathPrimitive* = 9.PrimitiveType
  PointPrimitive* = 10.PrimitiveType
  PolygonPrimitive* = 11.PrimitiveType
  PolylinePrimitive* = 12.PrimitiveType
  RectanglePrimitive* = 13.PrimitiveType
  RoundRectanglePrimitive* = 14.PrimitiveType
  TextPrimitive* = 15.PrimitiveType
  UndefinedReference* = 0.ReferenceType
  GradientReference* = 1.ReferenceType
  UndefinedSpread* = 0.SpreadMethod
  PadSpread* = 1.SpreadMethod
  ReflectSpread* = 2.SpreadMethod
  RepeatSpread* = 3.SpreadMethod
  UndefinedCache* = 0.CacheType
  DiskCache* = 1.CacheType
  DistributedCache* = 2.CacheType
  MapCache* = 3.CacheType
  MemoryCache* = 4.CacheType
  PingCache* = 5.CacheType
  UndefinedErrorMetric* = 0.MetricType
  AbsoluteErrorMetric* = 1.MetricType
  FuzzErrorMetric* = 2.MetricType
  MeanAbsoluteErrorMetric* = 3.MetricType
  MeanErrorPerPixelErrorMetric* = 4.MetricType
  MeanSquaredErrorMetric* = 5.MetricType
  NormalizedCrossCorrelationErrorMetric* = 6.MetricType
  PeakAbsoluteErrorMetric* = 7.MetricType
  PeakSignalToNoiseRatioErrorMetric* = 8.MetricType
  PerceptualHashErrorMetric* = 9.MetricType
  RootMeanSquaredErrorMetric* = 10.MetricType
  StructuralSimilarityErrorMetric* = 11.MetricType
  StructuralDissimilarityErrorMetric* = 12.MetricType
  UndefinedFormatType* = 0.MagickFormatType
  ImplicitFormatType* = 1.MagickFormatType
  ExplicitFormatType* = 2.MagickFormatType
  CoderNoFlag* = (0x0000).MagickInfoFlag
  CoderAdjoinFlag* = (0x0001).MagickInfoFlag
  CoderBlobSupportFlag* = (0x0002).MagickInfoFlag
  CoderDecoderThreadSupportFlag* = (0x0004).MagickInfoFlag
  CoderEncoderThreadSupportFlag* = (0x0008).MagickInfoFlag
  CoderEndianSupportFlag* = (0x0010).MagickInfoFlag
  CoderRawSupportFlag* = (0x0020).MagickInfoFlag
  CoderSeekableStreamFlag* = (0x0040).MagickInfoFlag
  CoderStealthFlag* = (0x0080).MagickInfoFlag
  CoderUseExtensionFlag* = (0x0100).MagickInfoFlag
  CoderDecoderSeekableStreamFlag* = (0x0200).MagickInfoFlag
  CoderEncoderSeekableStreamFlag* = (0x0400).MagickInfoFlag
  UndefinedDistortion* = 0.DistortMethod
  AffineDistortion* = 1.DistortMethod
  AffineProjectionDistortion* = 2.DistortMethod
  ScaleRotateTranslateDistortion* = 3.DistortMethod
  PerspectiveDistortion* = 4.DistortMethod
  PerspectiveProjectionDistortion* = 5.DistortMethod
  BilinearForwardDistortion* = 6.DistortMethod
  BilinearDistortion* = BilinearForwardDistortion
  BilinearReverseDistortion* = 8.DistortMethod
  PolynomialDistortion* = 9.DistortMethod
  ArcDistortion* = 10.DistortMethod
  PolarDistortion* = 11.DistortMethod
  DePolarDistortion* = 12.DistortMethod
  Cylinder2PlaneDistortion* = 13.DistortMethod
  Plane2CylinderDistortion* = 14.DistortMethod
  BarrelDistortion* = 15.DistortMethod
  BarrelInverseDistortion* = 16.DistortMethod
  ShepardsDistortion* = 17.DistortMethod
  ResizeDistortion* = 18.DistortMethod
  SentinelDistortion* = 19.DistortMethod
  UndefinedColorInterpolate* = (UndefinedDistortion).SparseColorMethod
  BarycentricColorInterpolate* = (AffineDistortion).SparseColorMethod
  BilinearColorInterpolate* = (BilinearReverseDistortion).SparseColorMethod
  PolynomialColorInterpolate* = (PolynomialDistortion).SparseColorMethod
  ShepardsColorInterpolate* = (ShepardsDistortion).SparseColorMethod
  VoronoiColorInterpolate* = (SentinelDistortion).SparseColorMethod
  InverseColorInterpolate* = 6.SparseColorMethod
  ManhattanColorInterpolate* = 7.SparseColorMethod
  UndefinedComplexOperator* = 0.ComplexOperator
  AddComplexOperator* = 1.ComplexOperator
  ConjugateComplexOperator* = 2.ComplexOperator
  DivideComplexOperator* = 3.ComplexOperator
  MagnitudePhaseComplexOperator* = 4.ComplexOperator
  MultiplyComplexOperator* = 5.ComplexOperator
  RealImaginaryComplexOperator* = 6.ComplexOperator
  SubtractComplexOperator* = 7.ComplexOperator
  UndefinedNoise* = 0.NoiseType
  UniformNoise* = 1.NoiseType
  GaussianNoise* = 2.NoiseType
  MultiplicativeGaussianNoise* = 3.NoiseType
  ImpulseNoise* = 4.NoiseType
  LaplacianNoise* = 5.NoiseType
  PoissonNoise* = 6.NoiseType
  RandomNoise* = 7.NoiseType
  UndefinedEvents* = (0x000000).LogEventType
  NoEvents* = (0x00000).LogEventType
  AccelerateEvent* = (0x00001).LogEventType
  AnnotateEvent* = (0x00002).LogEventType
  BlobEvent* = (0x00004).LogEventType
  CacheEvent* = (0x00008).LogEventType
  CoderEvent* = (0x00010).LogEventType
  ConfigureEvent* = (0x00020).LogEventType
  DeprecateEvent* = (0x00040).LogEventType
  DrawEvent* = (0x00080).LogEventType
  ExceptionEvent* = (0x00100).LogEventType
  ImageEvent* = (0x00200).LogEventType
  LocaleEvent* = (0x00400).LogEventType
  ModuleEvent* = (0x00800).LogEventType
  PixelEvent* = (0x01000).LogEventType
  PolicyEvent* = (0x02000).LogEventType
  ResourceEvent* = (0x04000).LogEventType
  TraceEvent* = (0x08000).LogEventType
  TransformEvent* = (0x10000).LogEventType
  UserEvent* = (0x20000).LogEventType
  WandEvent* = (0x40000).LogEventType
  X11Event* = (0x80000).LogEventType
  CommandEvent* = (0x100000).LogEventType
  AllEvents* = (0x7fffffff).LogEventType
  MagickLibVersion* = 0x708
  MagickLibInterface* = 6
  MagickLibMinInterface* = 6
  MagickppLibInterface* = 4
  MagickppLibMinInterface* = 4
  MagickImageCoderModule* = 0.MagickModuleType
  MagickImageFilterModule* = 1.MagickModuleType
  UndefinedMode* = 0.MontageMode
  FrameMode* = 1.MontageMode
  UnframeMode* = 2.MontageMode
  ConcatenateMode* = 3.MontageMode
  UndefinedCLDeviceType* = 0.MagickCLDeviceType
  CpuCLDeviceType* = 1.MagickCLDeviceType
  GpuCLDeviceType* = 2.MagickCLDeviceType
  MagickUndefinedOptions* = (-1).CommandOption
  MagickAlignOptions* = (0).CommandOption
  MagickAlphaChannelOptions* = 1.CommandOption
  MagickBooleanOptions* = 2.CommandOption
  MagickCacheOptions* = 3.CommandOption
  MagickChannelOptions* = 4.CommandOption
  MagickClassOptions* = 5.CommandOption
  MagickClipPathOptions* = 6.CommandOption
  MagickCoderOptions* = 7.CommandOption
  MagickColorOptions* = 8.CommandOption
  MagickColorspaceOptions* = 9.CommandOption
  MagickCommandOptions* = 10.CommandOption
  MagickComplexOptions* = 11.CommandOption
  MagickComplianceOptions* = 12.CommandOption
  MagickComposeOptions* = 13.CommandOption
  MagickCompressOptions* = 14.CommandOption
  MagickConfigureOptions* = 15.CommandOption
  MagickDataTypeOptions* = 16.CommandOption
  MagickDebugOptions* = 17.CommandOption
  MagickDecorateOptions* = 18.CommandOption
  MagickDelegateOptions* = 19.CommandOption
  MagickDirectionOptions* = 20.CommandOption
  MagickDisposeOptions* = 21.CommandOption
  MagickDistortOptions* = 22.CommandOption
  MagickDitherOptions* = 23.CommandOption
  MagickEndianOptions* = 24.CommandOption
  MagickEvaluateOptions* = 25.CommandOption
  MagickFillRuleOptions* = 26.CommandOption
  MagickFilterOptions* = 27.CommandOption
  MagickFontOptions* = 28.CommandOption
  MagickFontsOptions* = 29.CommandOption
  MagickFormatOptions* = 30.CommandOption
  MagickFunctionOptions* = 31.CommandOption
  MagickGradientOptions* = 32.CommandOption
  MagickGravityOptions* = 33.CommandOption
  MagickIntensityOptions* = 34.CommandOption
  MagickIntentOptions* = 35.CommandOption
  MagickInterlaceOptions* = 36.CommandOption
  MagickInterpolateOptions* = 37.CommandOption
  MagickKernelOptions* = 38.CommandOption
  MagickLayerOptions* = 39.CommandOption
  MagickLineCapOptions* = 40.CommandOption
  MagickLineJoinOptions* = 41.CommandOption
  MagickListOptions* = 42.CommandOption
  MagickLocaleOptions* = 43.CommandOption
  MagickLogEventOptions* = 44.CommandOption
  MagickLogOptions* = 45.CommandOption
  MagickMagicOptions* = 46.CommandOption
  MagickMethodOptions* = 47.CommandOption
  MagickMetricOptions* = 48.CommandOption
  MagickMimeOptions* = 49.CommandOption
  MagickModeOptions* = 50.CommandOption
  MagickModuleOptions* = 51.CommandOption
  MagickMorphologyOptions* = 52.CommandOption
  MagickNoiseOptions* = 53.CommandOption
  MagickOrientationOptions* = 54.CommandOption
  MagickPixelChannelOptions* = 55.CommandOption
  MagickPixelIntensityOptions* = 56.CommandOption
  MagickPixelMaskOptions* = 57.CommandOption
  MagickPixelTraitOptions* = 58.CommandOption
  MagickPolicyOptions* = 59.CommandOption
  MagickPolicyDomainOptions* = 60.CommandOption
  MagickPolicyRightsOptions* = 61.CommandOption
  MagickPreviewOptions* = 62.CommandOption
  MagickPrimitiveOptions* = 63.CommandOption
  MagickQuantumFormatOptions* = 64.CommandOption
  MagickResolutionOptions* = 65.CommandOption
  MagickResourceOptions* = 66.CommandOption
  MagickSparseColorOptions* = 67.CommandOption
  MagickStatisticOptions* = 68.CommandOption
  MagickStorageOptions* = 69.CommandOption
  MagickStretchOptions* = 70.CommandOption
  MagickStyleOptions* = 71.CommandOption
  MagickThresholdOptions* = 72.CommandOption
  MagickTypeOptions* = 73.CommandOption
  MagickValidateOptions* = 74.CommandOption
  MagickVirtualPixelOptions* = 75.CommandOption
  MagickWeightOptions* = 76.CommandOption
  MagickAutoThresholdOptions* = 77.CommandOption
  MagickToolOptions* = 78.CommandOption
  MagickCLIOptions* = 79.CommandOption
  UndefinedValidate* = 0.ValidateType
  NoValidate* = (0x00000).ValidateType
  ColorspaceValidate* = (0x00001).ValidateType
  CompareValidate* = (0x00002).ValidateType
  CompositeValidate* = (0x00004).ValidateType
  ConvertValidate* = (0x00008).ValidateType
  FormatsDiskValidate* = (0x00010).ValidateType
  FormatsMapValidate* = (0x00020).ValidateType
  FormatsMemoryValidate* = (0x00040).ValidateType
  IdentifyValidate* = (0x00080).ValidateType
  ImportExportValidate* = (0x00100).ValidateType
  MontageValidate* = (0x00200).ValidateType
  StreamValidate* = (0x00400).ValidateType
  AllValidate* = (0x7fffffff).ValidateType
  UndefinedOptionFlag* = (0x0000).CommandOptionFlags
  ImageInfoOptionFlag* = (0x0001).CommandOptionFlags
  DrawInfoOptionFlag* = (0x0002).CommandOptionFlags
  QuantizeInfoOptionFlag* = (0x0004).CommandOptionFlags
  GlobalOptionFlag* = (0x0008).CommandOptionFlags
  SettingOptionFlags* = (0x000F).CommandOptionFlags
  NoImageOperatorFlag* = (0x0010).CommandOptionFlags
  SimpleOperatorFlag* = (0x0020).CommandOptionFlags
  ListOperatorFlag* = (0x0040).CommandOptionFlags
  GenesisOptionFlag* = (0x0080).CommandOptionFlags
  SpecialOptionFlag* = (0x0100).CommandOptionFlags
  AlwaysInterpretArgsFlag* = (0x0400).CommandOptionFlags
  NeverInterpretArgsFlag* = (0x0800).CommandOptionFlags
  NonMagickOptionFlag* = (0x1000).CommandOptionFlags
  FireOptionFlag* = (0x2000).CommandOptionFlags
  DeprecateOptionFlag* = (0x4000).CommandOptionFlags
  ReplacedOptionFlag* = (0x8800).CommandOptionFlags
  UndefinedPolicyDomain* = 0.PolicyDomain
  CoderPolicyDomain* = 1.PolicyDomain
  DelegatePolicyDomain* = 2.PolicyDomain
  FilterPolicyDomain* = 3.PolicyDomain
  PathPolicyDomain* = 4.PolicyDomain
  ResourcePolicyDomain* = 5.PolicyDomain
  SystemPolicyDomain* = 6.PolicyDomain
  CachePolicyDomain* = 7.PolicyDomain
  ModulePolicyDomain* = 8.PolicyDomain
  UndefinedPolicyRights* = (0x00).PolicyRights
  NoPolicyRights* = (0x00).PolicyRights
  ReadPolicyRights* = (0x01).PolicyRights
  WritePolicyRights* = (0x02).PolicyRights
  ExecutePolicyRights* = (0x04).PolicyRights
  AllPolicyRights* = (0xff).PolicyRights
  UndefinedDitherMethod* = 0.DitherMethod
  NoDitherMethod* = 1.DitherMethod
  RiemersmaDitherMethod* = 2.DitherMethod
  FloydSteinbergDitherMethod* = 3.DitherMethod
  UndefinedRegistryType* = 0.RegistryType
  ImageRegistryType* = 1.RegistryType
  ImageInfoRegistryType* = 2.RegistryType
  StringRegistryType* = 3.RegistryType
  UndefinedResource* = 0.ResourceType
  AreaResource* = 1.ResourceType
  DiskResource* = 2.ResourceType
  FileResource* = 3.ResourceType
  HeightResource* = 4.ResourceType
  MapResource* = 5.ResourceType
  MemoryResource* = 6.ResourceType
  ThreadResource* = 7.ResourceType
  ThrottleResource* = 8.ResourceType
  TimeResource* = 9.ResourceType
  WidthResource* = 10.ResourceType
  ListLengthResource* = 11.ResourceType
  MaximumNumberOfImageMoments* = 8
  MaximumNumberOfPerceptualColorspaces* = 6
  MaximumNumberOfPerceptualHashes* = 7
  UndefinedEvaluateOperator* = 0.MagickEvaluateOperator
  AbsEvaluateOperator* = 1.MagickEvaluateOperator
  AddEvaluateOperator* = 2.MagickEvaluateOperator
  AddModulusEvaluateOperator* = 3.MagickEvaluateOperator
  AndEvaluateOperator* = 4.MagickEvaluateOperator
  CosineEvaluateOperator* = 5.MagickEvaluateOperator
  DivideEvaluateOperator* = 6.MagickEvaluateOperator
  ExponentialEvaluateOperator* = 7.MagickEvaluateOperator
  GaussianNoiseEvaluateOperator* = 8.MagickEvaluateOperator
  ImpulseNoiseEvaluateOperator* = 9.MagickEvaluateOperator
  LaplacianNoiseEvaluateOperator* = 10.MagickEvaluateOperator
  LeftShiftEvaluateOperator* = 11.MagickEvaluateOperator
  LogEvaluateOperator* = 12.MagickEvaluateOperator
  MaxEvaluateOperator* = 13.MagickEvaluateOperator
  MeanEvaluateOperator* = 14.MagickEvaluateOperator
  MedianEvaluateOperator* = 15.MagickEvaluateOperator
  MinEvaluateOperator* = 16.MagickEvaluateOperator
  MultiplicativeNoiseEvaluateOperator* = 17.MagickEvaluateOperator
  MultiplyEvaluateOperator* = 18.MagickEvaluateOperator
  OrEvaluateOperator* = 19.MagickEvaluateOperator
  PoissonNoiseEvaluateOperator* = 20.MagickEvaluateOperator
  PowEvaluateOperator* = 21.MagickEvaluateOperator
  RightShiftEvaluateOperator* = 22.MagickEvaluateOperator
  RootMeanSquareEvaluateOperator* = 23.MagickEvaluateOperator
  SetEvaluateOperator* = 24.MagickEvaluateOperator
  SineEvaluateOperator* = 25.MagickEvaluateOperator
  SubtractEvaluateOperator* = 26.MagickEvaluateOperator
  SumEvaluateOperator* = 27.MagickEvaluateOperator
  ThresholdBlackEvaluateOperator* = 28.MagickEvaluateOperator
  ThresholdEvaluateOperator* = 29.MagickEvaluateOperator
  ThresholdWhiteEvaluateOperator* = 30.MagickEvaluateOperator
  UniformNoiseEvaluateOperator* = 31.MagickEvaluateOperator
  XorEvaluateOperator* = 32.MagickEvaluateOperator
  UndefinedFunction* = 0.MagickFunction
  ArcsinFunction* = 1.MagickFunction
  ArctanFunction* = 2.MagickFunction
  PolynomialFunction* = 3.MagickFunction
  SinusoidFunction* = 4.MagickFunction
  UndefinedStatistic* = 0.StatisticType
  GradientStatistic* = 1.StatisticType
  MaximumStatistic* = 2.StatisticType
  MeanStatistic* = 3.StatisticType
  MedianStatistic* = 4.StatisticType
  MinimumStatistic* = 5.StatisticType
  ModeStatistic* = 6.StatisticType
  NonpeakStatistic* = 7.StatisticType
  RootMeanSquareStatistic* = 8.StatisticType
  StandardDeviationStatistic* = 9.StatisticType
  UndefinedThresholdMethod* = 0.AutoThresholdMethod
  KapurThresholdMethod* = 1.AutoThresholdMethod
  OTSUThresholdMethod* = 2.AutoThresholdMethod
  TriangleThresholdMethod* = 3.AutoThresholdMethod
  UndefinedPath* = 0.PathType
  MagickPath* = 1.PathType
  RootPath* = 2.PathType
  HeadPath* = 3.PathType
  TailPath* = 4.PathType
  BasePath* = 5.PathType
  ExtensionPath* = 6.PathType
  SubimagePath* = 7.PathType
  CanonicalPath* = 8.PathType
  SubcanonicalPath* = 9.PathType

type
  MagickWand* = object
  MagickFloatType* = cfloat
  MagickDoubleType* = cdouble
  Quantum* = MagickFloatType
  MagickRealType* = MagickDoubleType
  MagickStatusType* = cuint
  MagickOffsetType* = clonglong
  MagickSizeType* = culonglong
  QuantumAny* = MagickSizeType
  BlobInfo* = object
  ExceptionInfo* = object
  Image* = object
  ImageInfo* = object
  AffineMatrix* {.importc: "struct _AffineMatrix", header: headerMagickWand, bycopy.} = object
    sx*: cdouble
    rx*: cdouble
    ry*: cdouble
    sy*: cdouble
    tx*: cdouble
    ty*: cdouble
  GeometryInfo* {.importc: "struct _GeometryInfo", header: headerMagickWand, bycopy.} = object
    rho*: cdouble
    sigma*: cdouble
    xi*: cdouble
    psi*: cdouble
    chi*: cdouble
  OffsetInfo* {.importc: "struct _OffsetInfo", header: headerMagickWand, bycopy.} = object
    x*: cint
    y*: cint
  PointInfo* {.importc: "struct _PointInfo", header: headerMagickWand, bycopy.} = object
    x*: cdouble
    y*: cdouble
  RectangleInfo* {.importc: "struct _RectangleInfo", header: headerMagickWand, bycopy.} = object
    width*: cuint
    height*: cuint
    x*: cint
    y*: cint
  PrimaryInfo* {.importc: "struct _PrimaryInfo", header: headerMagickWand, bycopy.} = object
    x*: cdouble
    y*: cdouble
    z*: cdouble
  SegmentInfo* {.importc: "struct _SegmentInfo", header: headerMagickWand, bycopy.} = object
    x1*: cdouble
    y1*: cdouble
    x2*: cdouble
    y2*: cdouble
  ChromaticityInfo* {.importc: "struct _ChromaticityInfo", header: headerMagickWand, bycopy.} = object
    red_primary*: PrimaryInfo
    green_primary*: PrimaryInfo
    blue_primary*: PrimaryInfo
    white_point*: PrimaryInfo
  CustomStreamHandler* = proc(a1: ptr cuchar,a2: cuint,a3: pointer): cint {.nimcall.}
  CustomStreamSeeker* = proc(a1: MagickOffsetType,a2: cint,a3: pointer): MagickOffsetType {.nimcall.}
  CustomStreamTeller* = proc(a1: pointer): MagickOffsetType {.nimcall.}
  CustomStreamInfo* = object
  PixelChannelMap* {.importc: "struct _PixelChannelMap", header: headerMagickWand, bycopy.} = object
    channel*: PixelChannel
    traits*: PixelTrait
    offset*: cint
  PixelInfo* {.importc: "struct _PixelInfo", header: headerMagickWand, bycopy.} = object
    storage_class*: ClassType
    colorspace*: ColorspaceType
    alpha_trait*: PixelTrait
    fuzz*: cdouble
    depth*: cuint
    count*: MagickSizeType
    red*: MagickRealType
    green*: MagickRealType
    blue*: MagickRealType
    black*: MagickRealType
    alpha*: MagickRealType
    index*: MagickRealType
  PixelPacket* {.importc: "struct _PixelPacket", header: headerMagickWand, bycopy.} = object
    red*: cuint
    green*: cuint
    blue*: cuint
    alpha*: cuint
    black*: cuint
  CacheView* = object
  StreamInfo* = object
  StreamHandler* = proc(a1: ptr Image,a2: pointer,a3: cuint): cuint {.nimcall.}
  SemaphoreInfo* = object
  ErrorHandler* = proc(a1: ExceptionType,a2: cstring,a3: cstring) {.nimcall.}
  FatalErrorHandler* = proc(a1: ExceptionType,a2: cstring,a3: cstring) {.nimcall.}
  WarningHandler* = proc(a1: ExceptionType,a2: cstring,a3: cstring) {.nimcall.}
  ColorInfo* {.importc: "struct _ColorInfo", header: headerMagickWand, bycopy.} = object
    path*: cstring
    name*: cstring
    compliance*: ComplianceType
    color*: PixelInfo
    exempt*: MagickBooleanType
    stealth*: MagickBooleanType
    signature*: cuint
  ErrorInfo* {.importc: "struct _ErrorInfo", header: headerMagickWand, bycopy.} = object
    mean_error_per_pixel*: cdouble
    normalized_mean_error*: cdouble
    normalized_maximum_error*: cdouble
  Ascii85Info* = object
  KernelInfo* {.importc: "struct _KernelInfo", header: headerMagickWand, bycopy.} = object
    `type`*: KernelInfoType
    width*: cuint
    height*: cuint
    x*: cint
    y*: cint
    values*: ptr MagickRealType
    minimum*: cdouble
    maximum*: cdouble
    negative_range*: cdouble
    positive_range*: cdouble
    angle*: cdouble
    next*: ptr KernelInfo
    signature*: cuint
  LinkedListInfo* = object
  LocaleInfo* {.importc: "struct _LocaleInfo", header: headerMagickWand, bycopy.} = object
    path*: cstring
    tag*: cstring
    message*: cstring
    stealth*: MagickBooleanType
    signature*: cuint
  MagickProgressMonitor* = proc(a1: cstring,a2: MagickOffsetType,a3: MagickSizeType,a4: pointer): MagickBooleanType {.nimcall.}
  StringInfo* {.importc: "struct _StringInfo", header: headerMagickWand, bycopy.} = object
    path*: cstring
    datum*: ptr cuchar
    length*: cuint
    signature*: cuint
    name*: cstring
  ProfileInfo* = object
  QuantumInfo* = object
  ResampleFilter* = object
  ResizeFilter* = object
  Timer* {.importc: "struct _Timer", header: headerMagickWand, bycopy.} = object
    start*: cdouble
    stop*: cdouble
    total*: cdouble
  TimerInfo* {.importc: "struct _TimerInfo", header: headerMagickWand, bycopy.} = object
    user*: Timer
    elapsed*: Timer
    state*: TimerState
    signature*: cuint
  TypeInfo* {.importc: "struct _TypeInfo", header: headerMagickWand, bycopy.} = object
    face*: cuint
    path*: cstring
    name*: cstring
    description*: cstring
    family*: cstring
    style*: StyleType
    stretch*: StretchType
    weight*: cuint
    encoding*: cstring
    foundry*: cstring
    format*: cstring
    metrics*: cstring
    glyphs*: cstring
    stealth*: MagickBooleanType
    signature*: cuint
  StopInfo* {.importc: "struct _StopInfo", header: headerMagickWand, bycopy.} = object
    color*: PixelInfo
    offset*: cdouble
  GradientInfo* {.importc: "struct _GradientInfo", header: headerMagickWand, bycopy.} = object
    `type`*: GradientType
    bounding_box*: RectangleInfo
    gradient_vector*: SegmentInfo
    stops*: ptr StopInfo
    number_stops*: cuint
    spread*: SpreadMethod
    debug*: MagickBooleanType
    center*: PointInfo
    radii*: PointInfo
    radius*: cdouble
    angle*: cdouble
    signature*: cuint
  ElementReference* {.importc: "struct _ElementReference", header: headerMagickWand, bycopy.} = object
    id*: cstring
    `type`*: ReferenceType
    gradient*: GradientInfo
    previous*: ptr ElementReference
    next*: ptr ElementReference
    signature*: cuint
  DrawInfo* {.importc: "struct _DrawInfo", header: headerMagickWand, bycopy.} = object
    primitive*: cstring
    geometry*: cstring
    viewbox*: RectangleInfo
    affine*: AffineMatrix
    fill*: PixelInfo
    stroke*: PixelInfo
    undercolor*: PixelInfo
    border_color*: PixelInfo
    fill_pattern*: ptr Image
    stroke_pattern*: ptr Image
    stroke_width*: cdouble
    gradient*: GradientInfo
    stroke_antialias*: MagickBooleanType
    text_antialias*: MagickBooleanType
    fill_rule*: FillRule
    linecap*: LineCap
    linejoin*: LineJoin
    miterlimit*: cuint
    dash_offset*: cdouble
    decorate*: DecorationType
    compose*: CompositeOperator
    text*: cstring
    font*: cstring
    metrics*: cstring
    family*: cstring
    face*: cuint
    style*: StyleType
    stretch*: StretchType
    weight*: cuint
    encoding*: cstring
    pointsize*: cdouble
    density*: cstring
    align*: AlignType
    gravity*: GravityType
    server_name*: cstring
    dash_pattern*: ptr cdouble
    clip_mask*: cstring
    bounds*: SegmentInfo
    clip_units*: ClipPathUnits
    alpha*: Quantum
    render*: MagickBooleanType
    element_reference*: ElementReference
    kerning*: cdouble
    interword_spacing*: cdouble
    interline_spacing*: cdouble
    direction*: DirectionType
    debug*: MagickBooleanType
    signature*: cuint
    fill_alpha*: cdouble
    stroke_alpha*: cdouble
    clip_path*: MagickBooleanType
    clipping_mask*: ptr Image
    compliance*: ComplianceType
    composite_mask*: ptr Image
  PrimitiveInfo* {.importc: "struct _PrimitiveInfo", header: headerMagickWand, bycopy.} = object
    point*: PointInfo
    coordinates*: cuint
    primitive*: PrimitiveType
    `method`*: PaintMethod
    text*: cstring
    closed_subpath*: MagickBooleanType
  TypeMetric* {.importc: "struct _TypeMetric", header: headerMagickWand, bycopy.} = object
    pixels_per_em*: PointInfo
    ascent*: cdouble
    descent*: cdouble
    width*: cdouble
    height*: cdouble
    max_advance*: cdouble
    underline_position*: cdouble
    underline_thickness*: cdouble
    bounds*: SegmentInfo
    origin*: PointInfo
  CoderInfo* {.importc: "struct _CoderInfo", header: headerMagickWand, bycopy.} = object
    path*: cstring
    magick*: cstring
    name*: cstring
    exempt*: MagickBooleanType
    stealth*: MagickBooleanType
    signature*: cuint
  ConfigureInfo* {.importc: "struct _ConfigureInfo", header: headerMagickWand, bycopy.} = object
    path*: cstring
    name*: cstring
    value*: cstring
    exempt*: MagickBooleanType
    stealth*: MagickBooleanType
    signature*: cuint
  FrameInfo* {.importc: "struct _FrameInfo", header: headerMagickWand, bycopy.} = object
    width*: cuint
    height*: cuint
    x*: cint
    y*: cint
    inner_bevel*: cint
    outer_bevel*: cint
  DelegateInfo* {.importc: "struct _DelegateInfo", header: headerMagickWand, bycopy.} = object
    path*: cstring
    decode*: cstring
    encode*: cstring
    commands*: cstring
    mode*: cint
    thread_support*: MagickBooleanType
    spawn*: MagickBooleanType
    stealth*: MagickBooleanType
    semaphore*: ptr SemaphoreInfo
    signature*: cuint
  DecodeImageHandler* = proc(a1: ptr ImageInfo,a2: ptr ExceptionInfo): ptr Image {.nimcall.}
  EncodeImageHandler* = proc(a1: ptr ImageInfo,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.nimcall.}
  IsImageFormatHandler* = proc(a1: ptr cuchar,a2: cuint): MagickBooleanType {.nimcall.}
  MagickInfo* {.importc: "struct _MagickInfo", header: headerMagickWand, bycopy.} = object
    name*: cstring
    description*: cstring
    version*: cstring
    mime_type*: cstring
    note*: cstring
    module*: cstring
    decoder*: ptr DecodeImageHandler
    encoder*: ptr EncodeImageHandler
    image_info*: ptr ImageInfo
    magick*: ptr IsImageFormatHandler
    format_type*: MagickFormatType
    flags*: MagickStatusType
    semaphore*: ptr SemaphoreInfo
    signature*: cuint
    client_data*: pointer
  BlobFifo* = proc(a1: ptr Image,a2: pointer,a3: cuint): cint {.nimcall.}
  ChannelFeatures* {.importc: "struct _ChannelFeatures", header: headerMagickWand, bycopy.} = object
    angular_second_moment*: array[4, cdouble]
    contrast*: array[4, cdouble]
    correlation*: array[4, cdouble]
    variance_sum_of_squares*: array[4, cdouble]
    inverse_difference_moment*: array[4, cdouble]
    sum_average*: array[4, cdouble]
    sum_variance*: array[4, cdouble]
    sum_entropy*: array[4, cdouble]
    entropy*: array[4, cdouble]
    difference_variance*: array[4, cdouble]
    difference_entropy*: array[4, cdouble]
    measure_of_correlation_1*: array[4, cdouble]
    measure_of_correlation_2*: array[4, cdouble]
    maximum_correlation_coefficient*: array[4, cdouble]
  RandomInfo* = object
  ImageView* = object
  LogInfo* = object
  MagickLogMethod* = proc(a1: LogEventType,a2: cstring) {.nimcall.}
  MagicInfo* = object
  MatrixInfo* = object
  MemoryInfo* = object
  ModuleInfo* {.importc: "struct _ModuleInfo", header: headerMagickWand, bycopy.} = object
    path*: cstring
    tag*: cstring
    handle*: pointer
    unregister_module*: proc() {.nimcall.}
    register_module*: proc(): cuint {.nimcall.}
    timestamp*: int32
    stealth*: MagickBooleanType
    signature*: cuint
  MimeInfo* = object
  MontageInfo* {.importc: "struct _MontageInfo", header: headerMagickWand, bycopy.} = object
    geometry*: cstring
    tile*: cstring
    title*: cstring
    frame*: cstring
    texture*: cstring
    font*: cstring
    pointsize*: cdouble
    border_width*: cuint
    shadow*: MagickBooleanType
    alpha_color*: PixelInfo
    background_color*: PixelInfo
    border_color*: PixelInfo
    fill*: PixelInfo
    stroke*: PixelInfo
    gravity*: GravityType
    filename*: array[4096, cchar]
    debug*: MagickBooleanType
    signature*: cuint
    matte_color*: PixelInfo
  MagickCLDevice* = object
  OptionInfo* {.importc: "struct _OptionInfo", header: headerMagickWand, bycopy.} = object
    mnemonic*: cstring
    `type`*: cint
    flags*: cint
    stealth*: MagickBooleanType
  PolicyInfo* = object
  QuantizeInfo* {.importc: "struct _QuantizeInfo", header: headerMagickWand, bycopy.} = object
    number_colors*: cuint
    tree_depth*: cuint
    colorspace*: ColorspaceType
    dither_method*: DitherMethod
    measure_error*: MagickBooleanType
    signature*: cuint
  SplayTreeInfo* = object
  ChannelStatistics* {.importc: "struct _ChannelStatistics", header: headerMagickWand, bycopy.} = object
    depth*: cuint
    area*: cdouble
    minima*: cdouble
    maxima*: cdouble
    sum*: cdouble
    sum_squared*: cdouble
    sum_cubed*: cdouble
    sum_fourth_power*: cdouble
    mean*: cdouble
    variance*: cdouble
    standard_deviation*: cdouble
    kurtosis*: cdouble
    skewness*: cdouble
    entropy*: cdouble
  TokenInfo* = object
  ThresholdMap* = object
  CCObjectInfo* {.importc: "struct _CCObjectInfo", header: headerMagickWand, bycopy.} = object
    id*: cint
    bounding_box*: RectangleInfo
    color*: PixelInfo
    centroid*: PointInfo
    area*: cdouble
    census*: cdouble
  XMLTreeInfo* = object
  XImportInfo* {.importc: "struct _XImportInfo", header: headerMagickWand, bycopy.} = object
    frame*: MagickBooleanType
    borders*: MagickBooleanType
    screen*: MagickBooleanType
    descend*: MagickBooleanType
    silent*: MagickBooleanType
  PixelWand* = object
  DrawingWand* = object
  MagickCLI* = object
  PixelIterator* = object
  WandView* = object

proc AnimateImages*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "AnimateImages", header: headerMagickWand.}
proc GetPageGeometry*(a1: cstring): cstring {.importc: "GetPageGeometry", header: headerMagickWand.}
proc IsGeometry*(a1: cstring): MagickBooleanType {.importc: "IsGeometry", header: headerMagickWand.}
proc IsSceneGeometry*(a1: cstring,a2: MagickBooleanType): MagickBooleanType {.importc: "IsSceneGeometry", header: headerMagickWand.}
proc GetGeometry*(a1: cstring,a2: ptr cint,a3: ptr cint,a4: ptr cuint,a5: ptr cuint): MagickStatusType {.importc: "GetGeometry", header: headerMagickWand.}
proc ParseAbsoluteGeometry*(a1: cstring,a2: ptr RectangleInfo): MagickStatusType {.importc: "ParseAbsoluteGeometry", header: headerMagickWand.}
proc ParseAffineGeometry*(a1: cstring,a2: ptr AffineMatrix,a3: ptr ExceptionInfo): MagickStatusType {.importc: "ParseAffineGeometry", header: headerMagickWand.}
proc ParseGeometry*(a1: cstring,a2: ptr GeometryInfo): MagickStatusType {.importc: "ParseGeometry", header: headerMagickWand.}
proc ParseGravityGeometry*(a1: ptr Image,a2: cstring,a3: ptr RectangleInfo,a4: ptr ExceptionInfo): MagickStatusType {.importc: "ParseGravityGeometry", header: headerMagickWand.}
proc ParseMetaGeometry*(a1: cstring,a2: ptr cint,a3: ptr cint,a4: ptr cuint,a5: ptr cuint): MagickStatusType {.importc: "ParseMetaGeometry", header: headerMagickWand.}
proc ParsePageGeometry*(a1: ptr Image,a2: cstring,a3: ptr RectangleInfo,a4: ptr ExceptionInfo): MagickStatusType {.importc: "ParsePageGeometry", header: headerMagickWand.}
proc ParseRegionGeometry*(a1: ptr Image,a2: cstring,a3: ptr RectangleInfo,a4: ptr ExceptionInfo): MagickStatusType {.importc: "ParseRegionGeometry", header: headerMagickWand.}
proc GravityAdjustGeometry*(a1: cuint,a2: cuint,a3: GravityType,a4: ptr RectangleInfo) {.importc: "GravityAdjustGeometry", header: headerMagickWand.}
proc SetGeometry*(a1: ptr Image,a2: ptr RectangleInfo) {.importc: "SetGeometry", header: headerMagickWand.}
proc SetGeometryInfo*(a1: ptr GeometryInfo) {.importc: "SetGeometryInfo", header: headerMagickWand.}
proc GetImageColorspaceType*(a1: ptr Image,a2: ptr ExceptionInfo): ColorspaceType {.importc: "GetImageColorspaceType", header: headerMagickWand.}
proc SetImageColorspace*(a1: ptr Image,a2: ColorspaceType,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageColorspace", header: headerMagickWand.}
proc SetImageGray*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageGray", header: headerMagickWand.}
proc SetImageMonochrome*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageMonochrome", header: headerMagickWand.}
proc TransformImageColorspace*(a1: ptr Image,a2: ColorspaceType,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "TransformImageColorspace", header: headerMagickWand.}
proc SetPixelChannelMask*(a1: ptr Image,a2: ChannelType): ChannelType {.importc: "SetPixelChannelMask", header: headerMagickWand.}
proc ExportImagePixels*(a1: ptr Image,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: cstring,a7: StorageType,a8: pointer,a9: ptr ExceptionInfo): MagickBooleanType {.importc: "ExportImagePixels", header: headerMagickWand.}
proc ImportImagePixels*(a1: ptr Image,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: cstring,a7: StorageType,a8: pointer,a9: ptr ExceptionInfo): MagickBooleanType {.importc: "ImportImagePixels", header: headerMagickWand.}
proc InterpolatePixelChannel*(a1: ptr Image,a2: ptr CacheView,a3: PixelChannel,a4: PixelInterpolateMethod,a5: cdouble,a6: cdouble,a7: ptr cdouble,a8: ptr ExceptionInfo): MagickBooleanType {.importc: "InterpolatePixelChannel", header: headerMagickWand.}
proc InterpolatePixelChannels*(a1: ptr Image,a2: ptr CacheView,a3: ptr Image,a4: PixelInterpolateMethod,a5: cdouble,a6: cdouble,a7: ptr Quantum,a8: ptr ExceptionInfo): MagickBooleanType {.importc: "InterpolatePixelChannels", header: headerMagickWand.}
proc InterpolatePixelInfo*(a1: ptr Image,a2: ptr CacheView,a3: PixelInterpolateMethod,a4: cdouble,a5: cdouble,a6: ptr PixelInfo,a7: ptr ExceptionInfo): MagickBooleanType {.importc: "InterpolatePixelInfo", header: headerMagickWand.}
proc IsFuzzyEquivalencePixel*(a1: ptr Image,a2: ptr Quantum,a3: ptr Image,a4: ptr Quantum): MagickBooleanType {.importc: "IsFuzzyEquivalencePixel", header: headerMagickWand.}
proc IsFuzzyEquivalencePixelInfo*(a1: ptr PixelInfo,a2: ptr PixelInfo): MagickBooleanType {.importc: "IsFuzzyEquivalencePixelInfo", header: headerMagickWand.}
proc SetPixelMetaChannels*(a1: ptr Image,a2: cuint,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SetPixelMetaChannels", header: headerMagickWand.}
proc GetPixelInfoIntensity*(a1: ptr Image,a2: ptr PixelInfo): MagickRealType {.importc: "GetPixelInfoIntensity", header: headerMagickWand.}
proc GetPixelIntensity*(a1: ptr Image,a2: ptr Quantum): MagickRealType {.importc: "GetPixelIntensity", header: headerMagickWand.}
proc AcquirePixelChannelMap*(): ptr PixelChannelMap {.importc: "AcquirePixelChannelMap", header: headerMagickWand.}
proc ClonePixelChannelMap*(a1: ptr PixelChannelMap): ptr PixelChannelMap {.importc: "ClonePixelChannelMap", header: headerMagickWand.}
proc DestroyPixelChannelMap*(a1: ptr PixelChannelMap): ptr PixelChannelMap {.importc: "DestroyPixelChannelMap", header: headerMagickWand.}
proc ClonePixelInfo*(a1: ptr PixelInfo): ptr PixelInfo {.importc: "ClonePixelInfo", header: headerMagickWand.}
proc DecodePixelGamma*(a1: MagickRealType): MagickRealType {.importc: "DecodePixelGamma", header: headerMagickWand.}
proc EncodePixelGamma*(a1: MagickRealType): MagickRealType {.importc: "EncodePixelGamma", header: headerMagickWand.}
proc ConformPixelInfo*(a1: ptr Image,a2: ptr PixelInfo,a3: ptr PixelInfo,a4: ptr ExceptionInfo) {.importc: "ConformPixelInfo", header: headerMagickWand.}
proc GetPixelInfo*(a1: ptr Image,a2: ptr PixelInfo) {.importc: "GetPixelInfo", header: headerMagickWand.}
proc InitializePixelChannelMap*(a1: ptr Image) {.importc: "InitializePixelChannelMap", header: headerMagickWand.}
proc ReadStream*(a1: ptr ImageInfo,a2: StreamHandler,a3: ptr ExceptionInfo): ptr Image {.importc: "ReadStream", header: headerMagickWand.}
proc StreamImage*(a1: ptr ImageInfo,a2: ptr StreamInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "StreamImage", header: headerMagickWand.}
proc OpenStream*(a1: ptr ImageInfo,a2: ptr StreamInfo,a3: cstring,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "OpenStream", header: headerMagickWand.}
proc WriteStream*(a1: ptr ImageInfo,a2: ptr Image,a3: StreamHandler,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "WriteStream", header: headerMagickWand.}
proc AcquireStreamInfo*(a1: ptr ImageInfo,a2: ptr ExceptionInfo): ptr StreamInfo {.importc: "AcquireStreamInfo", header: headerMagickWand.}
proc DestroyStreamInfo*(a1: ptr StreamInfo): ptr StreamInfo {.importc: "DestroyStreamInfo", header: headerMagickWand.}
proc SetStreamInfoMap*(a1: ptr StreamInfo,a2: cstring) {.importc: "SetStreamInfoMap", header: headerMagickWand.}
proc SetStreamInfoStorageType*(a1: ptr StreamInfo,a2: StorageType) {.importc: "SetStreamInfoStorageType", header: headerMagickWand.}
proc AcquireCustomStreamInfo*(a1: ptr ExceptionInfo): ptr CustomStreamInfo {.importc: "AcquireCustomStreamInfo", header: headerMagickWand.}
proc DestroyCustomStreamInfo*(a1: ptr CustomStreamInfo): ptr CustomStreamInfo {.importc: "DestroyCustomStreamInfo", header: headerMagickWand.}
proc GetBlobFileHandle*(a1: ptr Image): ptr FILE {.importc: "GetBlobFileHandle", header: headerMagickWand.}
proc BlobToImage*(a1: ptr ImageInfo,a2: pointer,a3: cuint,a4: ptr ExceptionInfo): ptr Image {.importc: "BlobToImage", header: headerMagickWand.}
proc PingBlob*(a1: ptr ImageInfo,a2: pointer,a3: cuint,a4: ptr ExceptionInfo): ptr Image {.importc: "PingBlob", header: headerMagickWand.}
proc CustomStreamToImage*(a1: ptr ImageInfo,a2: ptr ExceptionInfo): ptr Image {.importc: "CustomStreamToImage", header: headerMagickWand.}
proc BlobToFile*(a1: cstring,a2: pointer,a3: cuint,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "BlobToFile", header: headerMagickWand.}
proc FileToImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "FileToImage", header: headerMagickWand.}
proc GetBlobError*(a1: ptr Image): MagickBooleanType {.importc: "GetBlobError", header: headerMagickWand.}
proc ImageToFile*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "ImageToFile", header: headerMagickWand.}
proc InjectImageBlob*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr Image,a4: cstring,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "InjectImageBlob", header: headerMagickWand.}
proc IsBlobExempt*(a1: ptr Image): MagickBooleanType {.importc: "IsBlobExempt", header: headerMagickWand.}
proc IsBlobSeekable*(a1: ptr Image): MagickBooleanType {.importc: "IsBlobSeekable", header: headerMagickWand.}
proc IsBlobTemporary*(a1: ptr Image): MagickBooleanType {.importc: "IsBlobTemporary", header: headerMagickWand.}
proc GetBlobSize*(a1: ptr Image): MagickSizeType {.importc: "GetBlobSize", header: headerMagickWand.}
proc GetBlobStreamHandler*(a1: ptr Image): StreamHandler {.importc: "GetBlobStreamHandler", header: headerMagickWand.}
proc GetBlobStreamData*(a1: ptr Image) {.importc: "GetBlobStreamData", header: headerMagickWand.}
proc DestroyBlob*(a1: ptr Image) {.importc: "DestroyBlob", header: headerMagickWand.}
proc DuplicateBlob*(a1: ptr Image,a2: ptr Image) {.importc: "DuplicateBlob", header: headerMagickWand.}
proc FileToBlob*(a1: cstring,a2: cuint,a3: ptr cuint,a4: ptr ExceptionInfo) {.importc: "FileToBlob", header: headerMagickWand.}
proc ImageToBlob*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr cuint,a4: ptr ExceptionInfo) {.importc: "ImageToBlob", header: headerMagickWand.}
proc ImageToCustomStream*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr ExceptionInfo) {.importc: "ImageToCustomStream", header: headerMagickWand.}
proc ImagesToBlob*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr cuint,a4: ptr ExceptionInfo) {.importc: "ImagesToBlob", header: headerMagickWand.}
proc ImagesToCustomStream*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr ExceptionInfo) {.importc: "ImagesToCustomStream", header: headerMagickWand.}
proc SetBlobExempt*(a1: ptr Image,a2: MagickBooleanType) {.importc: "SetBlobExempt", header: headerMagickWand.}
proc SetCustomStreamData*(a1: ptr CustomStreamInfo,a2: pointer) {.importc: "SetCustomStreamData", header: headerMagickWand.}
proc SetCustomStreamReader*(a1: ptr CustomStreamInfo,a2: CustomStreamHandler) {.importc: "SetCustomStreamReader", header: headerMagickWand.}
proc SetCustomStreamSeeker*(a1: ptr CustomStreamInfo,a2: CustomStreamSeeker) {.importc: "SetCustomStreamSeeker", header: headerMagickWand.}
proc SetCustomStreamTeller*(a1: ptr CustomStreamInfo,a2: CustomStreamTeller) {.importc: "SetCustomStreamTeller", header: headerMagickWand.}
proc SetCustomStreamWriter*(a1: ptr CustomStreamInfo,a2: CustomStreamHandler) {.importc: "SetCustomStreamWriter", header: headerMagickWand.}
proc AcquireAuthenticCacheView*(a1: ptr Image,a2: ptr ExceptionInfo): ptr CacheView {.importc: "AcquireAuthenticCacheView", header: headerMagickWand.}
proc AcquireVirtualCacheView*(a1: ptr Image,a2: ptr ExceptionInfo): ptr CacheView {.importc: "AcquireVirtualCacheView", header: headerMagickWand.}
proc CloneCacheView*(a1: ptr CacheView): ptr CacheView {.importc: "CloneCacheView", header: headerMagickWand.}
proc DestroyCacheView*(a1: ptr CacheView): ptr CacheView {.importc: "DestroyCacheView", header: headerMagickWand.}
proc GetCacheViewStorageClass*(a1: ptr CacheView): ClassType {.importc: "GetCacheViewStorageClass", header: headerMagickWand.}
proc GetCacheViewColorspace*(a1: ptr CacheView): ColorspaceType {.importc: "GetCacheViewColorspace", header: headerMagickWand.}
proc GetCacheViewImage*(a1: ptr CacheView): ptr Image {.importc: "GetCacheViewImage", header: headerMagickWand.}
proc GetCacheViewVirtualPixels*(a1: ptr CacheView,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: ptr ExceptionInfo): ptr Quantum {.importc: "GetCacheViewVirtualPixels", header: headerMagickWand.}
proc GetCacheViewVirtualPixelQueue*(a1: ptr CacheView): ptr Quantum {.importc: "GetCacheViewVirtualPixelQueue", header: headerMagickWand.}
proc GetCacheViewVirtualMetacontent*(a1: ptr CacheView) {.importc: "GetCacheViewVirtualMetacontent", header: headerMagickWand.}
proc GetOneCacheViewAuthenticPixel*(a1: ptr CacheView,a2: cint,a3: cint,a4: ptr Quantum,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "GetOneCacheViewAuthenticPixel", header: headerMagickWand.}
proc GetOneCacheViewVirtualMethodPixel*(a1: ptr CacheView,a2: VirtualPixelMethod,a3: cint,a4: cint,a5: ptr Quantum,a6: ptr ExceptionInfo): MagickBooleanType {.importc: "GetOneCacheViewVirtualMethodPixel", header: headerMagickWand.}
proc GetOneCacheViewVirtualPixel*(a1: ptr CacheView,a2: cint,a3: cint,a4: ptr Quantum,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "GetOneCacheViewVirtualPixel", header: headerMagickWand.}
proc GetOneCacheViewVirtualPixelInfo*(a1: ptr CacheView,a2: cint,a3: cint,a4: ptr PixelInfo,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "GetOneCacheViewVirtualPixelInfo", header: headerMagickWand.}
proc SetCacheViewStorageClass*(a1: ptr CacheView,a2: ClassType,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SetCacheViewStorageClass", header: headerMagickWand.}
proc SetCacheViewVirtualPixelMethod*(a1: ptr CacheView,a2: VirtualPixelMethod): MagickBooleanType {.importc: "SetCacheViewVirtualPixelMethod", header: headerMagickWand.}
proc SyncCacheViewAuthenticPixels*(a1: ptr CacheView,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "SyncCacheViewAuthenticPixels", header: headerMagickWand.}
proc GetCacheViewExtent*(a1: ptr CacheView): MagickSizeType {.importc: "GetCacheViewExtent", header: headerMagickWand.}
proc GetCacheViewAuthenticPixelQueue*(a1: ptr CacheView): ptr Quantum {.importc: "GetCacheViewAuthenticPixelQueue", header: headerMagickWand.}
proc GetCacheViewAuthenticPixels*(a1: ptr CacheView,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: ptr ExceptionInfo): ptr Quantum {.importc: "GetCacheViewAuthenticPixels", header: headerMagickWand.}
proc QueueCacheViewAuthenticPixels*(a1: ptr CacheView,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: ptr ExceptionInfo): ptr Quantum {.importc: "QueueCacheViewAuthenticPixels", header: headerMagickWand.}
proc GetCacheViewAuthenticMetacontent*(a1: ptr CacheView) {.importc: "GetCacheViewAuthenticMetacontent", header: headerMagickWand.}
proc AcquireSemaphoreInfo*(): ptr SemaphoreInfo {.importc: "AcquireSemaphoreInfo", header: headerMagickWand.}
proc GetExceptionMessage*(a1: cint): cstring {.importc: "GetExceptionMessage", header: headerMagickWand.}
proc GetLocaleExceptionMessage*(a1: ExceptionType,a2: cstring): cstring {.importc: "GetLocaleExceptionMessage", header: headerMagickWand.}
proc SetErrorHandler*(a1: ErrorHandler): ErrorHandler {.importc: "SetErrorHandler", header: headerMagickWand.}
proc AcquireExceptionInfo*(): ptr ExceptionInfo {.importc: "AcquireExceptionInfo", header: headerMagickWand.}
proc CloneExceptionInfo*(a1: ptr ExceptionInfo): ptr ExceptionInfo {.importc: "CloneExceptionInfo", header: headerMagickWand.}
proc DestroyExceptionInfo*(a1: ptr ExceptionInfo): ptr ExceptionInfo {.importc: "DestroyExceptionInfo", header: headerMagickWand.}
proc SetFatalErrorHandler*(a1: FatalErrorHandler): FatalErrorHandler {.importc: "SetFatalErrorHandler", header: headerMagickWand.}
proc ThrowException*(a1: ptr ExceptionInfo,a2: ExceptionType,a3: cstring,a4: cstring): MagickBooleanType {.importc: "ThrowException", header: headerMagickWand.}
proc ThrowMagickExceptionList*(a1: ptr ExceptionInfo,a2: cstring,a3: cstring,a4: cuint,a5: ExceptionType,a6: cstring,a7: cstring,a8: pointer): MagickBooleanType {.importc: "ThrowMagickExceptionList", header: headerMagickWand.}
proc ThrowMagickException*(a1: ptr ExceptionInfo,a2: cstring,a3: cstring,a4: cuint,a5: ExceptionType,a6: cstring,a7: cstring): MagickBooleanType {.importc: "ThrowMagickException", header: headerMagickWand.}
proc CatchException*(a1: ptr ExceptionInfo) {.importc: "CatchException", header: headerMagickWand.}
proc ClearMagickException*(a1: ptr ExceptionInfo) {.importc: "ClearMagickException", header: headerMagickWand.}
proc InheritException*(a1: ptr ExceptionInfo,a2: ptr ExceptionInfo) {.importc: "InheritException", header: headerMagickWand.}
proc MagickError*(a1: ExceptionType,a2: cstring,a3: cstring) {.importc: "MagickError", header: headerMagickWand.}
proc MagickFatalError*(a1: ExceptionType,a2: cstring,a3: cstring) {.importc: "MagickFatalError", header: headerMagickWand.}
proc MagickWarning*(a1: ExceptionType,a2: cstring,a3: cstring) {.importc: "MagickWarning", header: headerMagickWand.}
proc SetWarningHandler*(a1: WarningHandler): WarningHandler {.importc: "SetWarningHandler", header: headerMagickWand.}
proc IsEquivalentImage*(a1: ptr Image,a2: ptr Image,x: ptr cint,y: ptr cint,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "IsEquivalentImage", header: headerMagickWand.}
proc ListColorInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListColorInfo", header: headerMagickWand.}
proc QueryColorCompliance*(a1: cstring,a2: ComplianceType,a3: ptr PixelInfo,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "QueryColorCompliance", header: headerMagickWand.}
proc QueryColorname*(a1: ptr Image,a2: ptr PixelInfo,a3: ComplianceType,a4: cstring,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "QueryColorname", header: headerMagickWand.}
proc ConcatenateColorComponent*(a1: ptr PixelInfo,a2: PixelChannel,a3: ComplianceType,a4: cstring) {.importc: "ConcatenateColorComponent", header: headerMagickWand.}
proc GetColorTuple*(a1: ptr PixelInfo,a2: MagickBooleanType,a3: cstring) {.importc: "GetColorTuple", header: headerMagickWand.}
proc CompositeImage*(a1: ptr Image,a2: ptr Image,a3: CompositeOperator,a4: MagickBooleanType,a5: cint,a6: cint,a7: ptr ExceptionInfo): MagickBooleanType {.importc: "CompositeImage", header: headerMagickWand.}
proc TextureImage*(a1: ptr Image,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "TextureImage", header: headerMagickWand.}
proc HuffmanDecodeImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "HuffmanDecodeImage", header: headerMagickWand.}
proc HuffmanEncodeImage*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr Image,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "HuffmanEncodeImage", header: headerMagickWand.}
proc LZWEncodeImage*(a1: ptr Image,a2: cuint,a3: ptr cuchar,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "LZWEncodeImage", header: headerMagickWand.}
proc PackbitsEncodeImage*(a1: ptr Image,a2: cuint,a3: ptr cuchar,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "PackbitsEncodeImage", header: headerMagickWand.}
proc ZLIBEncodeImage*(a1: ptr Image,a2: cuint,a3: ptr cuchar,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "ZLIBEncodeImage", header: headerMagickWand.}
proc Ascii85Encode*(a1: ptr Image,a2: cuchar) {.importc: "Ascii85Encode", header: headerMagickWand.}
proc Ascii85Flush*(a1: ptr Image) {.importc: "Ascii85Flush", header: headerMagickWand.}
proc Ascii85Initialize*(a1: ptr Image) {.importc: "Ascii85Initialize", header: headerMagickWand.}
proc AcquireKernelInfo*(a1: cstring,a2: ptr ExceptionInfo): ptr KernelInfo {.importc: "AcquireKernelInfo", header: headerMagickWand.}
proc AcquireKernelBuiltIn*(a1: KernelInfoType,a2: ptr GeometryInfo,a3: ptr ExceptionInfo): ptr KernelInfo {.importc: "AcquireKernelBuiltIn", header: headerMagickWand.}
proc CloneKernelInfo*(a1: ptr KernelInfo): ptr KernelInfo {.importc: "CloneKernelInfo", header: headerMagickWand.}
proc DestroyKernelInfo*(a1: ptr KernelInfo): ptr KernelInfo {.importc: "DestroyKernelInfo", header: headerMagickWand.}
proc MorphologyImage*(a1: ptr Image,a2: MorphologyMethod,a3: cint,a4: ptr KernelInfo,a5: ptr ExceptionInfo): ptr Image {.importc: "MorphologyImage", header: headerMagickWand.}
proc ScaleGeometryKernelInfo*(a1: ptr KernelInfo,a2: cstring) {.importc: "ScaleGeometryKernelInfo", header: headerMagickWand.}
proc ScaleKernelInfo*(a1: ptr KernelInfo,a2: cdouble,a3: GeometryFlags) {.importc: "ScaleKernelInfo", header: headerMagickWand.}
proc UnityAddKernelInfo*(a1: ptr KernelInfo,a2: cdouble) {.importc: "UnityAddKernelInfo", header: headerMagickWand.}
proc AdaptiveBlurImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "AdaptiveBlurImage", header: headerMagickWand.}
proc AdaptiveSharpenImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "AdaptiveSharpenImage", header: headerMagickWand.}
proc BlurImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "BlurImage", header: headerMagickWand.}
proc ConvolveImage*(a1: ptr Image,a2: ptr KernelInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "ConvolveImage", header: headerMagickWand.}
proc DespeckleImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "DespeckleImage", header: headerMagickWand.}
proc EdgeImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): ptr Image {.importc: "EdgeImage", header: headerMagickWand.}
proc EmbossImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "EmbossImage", header: headerMagickWand.}
proc GaussianBlurImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "GaussianBlurImage", header: headerMagickWand.}
proc KuwaharaImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "KuwaharaImage", header: headerMagickWand.}
proc LocalContrastImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "LocalContrastImage", header: headerMagickWand.}
proc MotionBlurImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "MotionBlurImage", header: headerMagickWand.}
proc PreviewImage*(a1: ptr Image,a2: PreviewType,a3: ptr ExceptionInfo): ptr Image {.importc: "PreviewImage", header: headerMagickWand.}
proc RotationalBlurImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): ptr Image {.importc: "RotationalBlurImage", header: headerMagickWand.}
proc SelectiveBlurImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "SelectiveBlurImage", header: headerMagickWand.}
proc ShadeImage*(a1: ptr Image,a2: MagickBooleanType,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "ShadeImage", header: headerMagickWand.}
proc SharpenImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "SharpenImage", header: headerMagickWand.}
proc SpreadImage*(a1: ptr Image,a2: PixelInterpolateMethod,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "SpreadImage", header: headerMagickWand.}
proc UnsharpMaskImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: ptr ExceptionInfo): ptr Image {.importc: "UnsharpMaskImage", header: headerMagickWand.}
proc CoalesceImages*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "CoalesceImages", header: headerMagickWand.}
proc DisposeImages*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "DisposeImages", header: headerMagickWand.}
proc CompareImagesLayers*(a1: ptr Image,a2: LayerMethod,a3: ptr ExceptionInfo): ptr Image {.importc: "CompareImagesLayers", header: headerMagickWand.}
proc MergeImageLayers*(a1: ptr Image,a2: LayerMethod,a3: ptr ExceptionInfo): ptr Image {.importc: "MergeImageLayers", header: headerMagickWand.}
proc OptimizeImageLayers*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "OptimizeImageLayers", header: headerMagickWand.}
proc OptimizePlusImageLayers*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "OptimizePlusImageLayers", header: headerMagickWand.}
proc GetNumberOfElementsInLinkedList*(a1: ptr LinkedListInfo): cuint {.importc: "GetNumberOfElementsInLinkedList", header: headerMagickWand.}
proc GetLocaleMessage*(a1: cstring): cstring {.importc: "GetLocaleMessage", header: headerMagickWand.}
proc LocaleCompare*(a1: cstring,a2: cstring): cint {.importc: "LocaleCompare", header: headerMagickWand.}
proc LocaleNCompare*(a1: cstring,a2: cstring,a3: cuint): cint {.importc: "LocaleNCompare", header: headerMagickWand.}
proc DestroyLocaleOptions*(a1: ptr LinkedListInfo): ptr LinkedListInfo {.importc: "DestroyLocaleOptions", header: headerMagickWand.}
proc GetLocaleOptions*(a1: cstring,a2: ptr ExceptionInfo): ptr LinkedListInfo {.importc: "GetLocaleOptions", header: headerMagickWand.}
proc ListLocaleInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListLocaleInfo", header: headerMagickWand.}
proc FormatLocaleFile*(a1: ptr FILE,a2: cstring): cint {.importc: "FormatLocaleFile", header: headerMagickWand.}
proc FormatLocaleString*(a1: cstring,a2: cuint,a3: cstring): cint {.importc: "FormatLocaleString", header: headerMagickWand.}
proc LocaleLower*(a1: cstring) {.importc: "LocaleLower", header: headerMagickWand.}
proc LocaleUpper*(a1: cstring) {.importc: "LocaleUpper", header: headerMagickWand.}
proc SetImageProgress*(a1: ptr Image,a2: cstring,a3: MagickOffsetType,a4: MagickSizeType): MagickBooleanType {.importc: "SetImageProgress", header: headerMagickWand.}
proc SetImageProgressMonitor*(a1: ptr Image,a2: MagickProgressMonitor,a3: pointer): MagickProgressMonitor {.importc: "SetImageProgressMonitor", header: headerMagickWand.}
proc SetImageInfoProgressMonitor*(a1: ptr ImageInfo,a2: MagickProgressMonitor,a3: pointer): MagickProgressMonitor {.importc: "SetImageInfoProgressMonitor", header: headerMagickWand.}
proc QuantumTick*(offset: MagickOffsetType,span: MagickSizeType): MagickBooleanType {.importc: "QuantumTick", header: headerMagickWand.}
proc GetStringInfoName*(a1: ptr StringInfo): cstring {.importc: "GetStringInfoName", header: headerMagickWand.}
proc GetStringInfoPath*(a1: ptr StringInfo): cstring {.importc: "GetStringInfoPath", header: headerMagickWand.}
proc CompareStringInfo*(a1: ptr StringInfo,a2: ptr StringInfo): cint {.importc: "CompareStringInfo", header: headerMagickWand.}
proc ConcatenateMagickString*(a1: cstring,a2: cstring,a3: cuint): cuint {.importc: "ConcatenateMagickString", header: headerMagickWand.}
proc CopyMagickString*(a1: cstring,a2: cstring,a3: cuint): cuint {.importc: "CopyMagickString", header: headerMagickWand.}
proc GetStringInfoLength*(a1: ptr StringInfo): cuint {.importc: "GetStringInfoLength", header: headerMagickWand.}
proc FormatMagickSize*(a1: MagickSizeType,a2: MagickBooleanType,a3: cstring,a4: cuint,a5: cstring): cint {.importc: "FormatMagickSize", header: headerMagickWand.}
proc FormatMagickTime*(a1: int32,a2: cuint,a3: cstring): cint {.importc: "FormatMagickTime", header: headerMagickWand.}
proc AcquireStringInfo*(a1: cuint): ptr StringInfo {.importc: "AcquireStringInfo", header: headerMagickWand.}
proc BlobToStringInfo*(a1: pointer,a2: cuint): ptr StringInfo {.importc: "BlobToStringInfo", header: headerMagickWand.}
proc CloneStringInfo*(a1: ptr StringInfo): ptr StringInfo {.importc: "CloneStringInfo", header: headerMagickWand.}
proc ConfigureFileToStringInfo*(a1: cstring): ptr StringInfo {.importc: "ConfigureFileToStringInfo", header: headerMagickWand.}
proc DestroyStringInfo*(a1: ptr StringInfo): ptr StringInfo {.importc: "DestroyStringInfo", header: headerMagickWand.}
proc FileToStringInfo*(a1: cstring,a2: cuint,a3: ptr ExceptionInfo): ptr StringInfo {.importc: "FileToStringInfo", header: headerMagickWand.}
proc SplitStringInfo*(a1: ptr StringInfo,a2: cuint): ptr StringInfo {.importc: "SplitStringInfo", header: headerMagickWand.}
proc StringToStringInfo*(a1: cstring): ptr StringInfo {.importc: "StringToStringInfo", header: headerMagickWand.}
proc GetStringInfoDatum*(a1: ptr StringInfo): ptr cuchar {.importc: "GetStringInfoDatum", header: headerMagickWand.}
proc ConcatenateStringInfo*(a1: ptr StringInfo,a2: ptr StringInfo) {.importc: "ConcatenateStringInfo", header: headerMagickWand.}
proc PrintStringInfo*(file: ptr FILE,a1: cstring,a2: ptr StringInfo) {.importc: "PrintStringInfo", header: headerMagickWand.}
proc ResetStringInfo*(a1: ptr StringInfo) {.importc: "ResetStringInfo", header: headerMagickWand.}
proc SetStringInfo*(a1: ptr StringInfo,a2: ptr StringInfo) {.importc: "SetStringInfo", header: headerMagickWand.}
proc SetStringInfoDatum*(a1: ptr StringInfo,a2: ptr cuchar) {.importc: "SetStringInfoDatum", header: headerMagickWand.}
proc SetStringInfoLength*(a1: ptr StringInfo,a2: cuint) {.importc: "SetStringInfoLength", header: headerMagickWand.}
proc SetStringInfoName*(a1: ptr StringInfo,a2: cstring) {.importc: "SetStringInfoName", header: headerMagickWand.}
proc SetStringInfoPath*(a1: ptr StringInfo,a2: cstring) {.importc: "SetStringInfoPath", header: headerMagickWand.}
proc StripString*(a1: cstring) {.importc: "StripString", header: headerMagickWand.}
proc GetNextImageProfile*(a1: ptr Image): cstring {.importc: "GetNextImageProfile", header: headerMagickWand.}
proc GetImageProfile*(a1: ptr Image,a2: cstring): ptr StringInfo {.importc: "GetImageProfile", header: headerMagickWand.}
proc CloneImageProfiles*(a1: ptr Image,a2: ptr Image): MagickBooleanType {.importc: "CloneImageProfiles", header: headerMagickWand.}
proc DeleteImageProfile*(a1: ptr Image,a2: cstring): MagickBooleanType {.importc: "DeleteImageProfile", header: headerMagickWand.}
proc ProfileImage*(a1: ptr Image,a2: cstring,a3: pointer,a4: cuint,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "ProfileImage", header: headerMagickWand.}
proc SetImageProfile*(a1: ptr Image,a2: cstring,a3: ptr StringInfo,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageProfile", header: headerMagickWand.}
proc RemoveImageProfile*(a1: ptr Image,a2: cstring): ptr StringInfo {.importc: "RemoveImageProfile", header: headerMagickWand.}
proc DestroyImageProfiles*(a1: ptr Image) {.importc: "DestroyImageProfiles", header: headerMagickWand.}
proc ResetImageProfileIterator*(a1: ptr Image) {.importc: "ResetImageProfileIterator", header: headerMagickWand.}
proc ClampToQuantum*(value: MagickRealType): Quantum {.importc: "ClampToQuantum", header: headerMagickWand.}
proc ScaleQuantumToChar*(quantum: Quantum): cuchar {.importc: "ScaleQuantumToChar", header: headerMagickWand.}
proc GetQuantumEndian*(a1: ptr QuantumInfo): EndianType {.importc: "GetQuantumEndian", header: headerMagickWand.}
proc SetQuantumDepth*(a1: ptr Image,a2: ptr QuantumInfo,a3: cuint): MagickBooleanType {.importc: "SetQuantumDepth", header: headerMagickWand.}
proc SetQuantumEndian*(a1: ptr Image,a2: ptr QuantumInfo,a3: EndianType): MagickBooleanType {.importc: "SetQuantumEndian", header: headerMagickWand.}
proc SetQuantumFormat*(a1: ptr Image,a2: ptr QuantumInfo,a3: QuantumFormatType): MagickBooleanType {.importc: "SetQuantumFormat", header: headerMagickWand.}
proc SetQuantumPad*(a1: ptr Image,a2: ptr QuantumInfo,a3: cuint): MagickBooleanType {.importc: "SetQuantumPad", header: headerMagickWand.}
proc GetQuantumFormat*(a1: ptr QuantumInfo): QuantumFormatType {.importc: "GetQuantumFormat", header: headerMagickWand.}
proc AcquireQuantumInfo*(a1: ptr ImageInfo,a2: ptr Image): ptr QuantumInfo {.importc: "AcquireQuantumInfo", header: headerMagickWand.}
proc DestroyQuantumInfo*(a1: ptr QuantumInfo): ptr QuantumInfo {.importc: "DestroyQuantumInfo", header: headerMagickWand.}
proc GetQuantumType*(a1: ptr Image,a2: ptr ExceptionInfo): QuantumType {.importc: "GetQuantumType", header: headerMagickWand.}
proc ExportQuantumPixels*(a1: ptr Image,a2: ptr CacheView,a3: ptr QuantumInfo,a4: QuantumType,a5: ptr cuchar,a6: ptr ExceptionInfo): cuint {.importc: "ExportQuantumPixels", header: headerMagickWand.}
proc GetQuantumExtent*(a1: ptr Image,a2: ptr QuantumInfo,a3: QuantumType): cuint {.importc: "GetQuantumExtent", header: headerMagickWand.}
proc ImportQuantumPixels*(a1: ptr Image,a2: ptr CacheView,a3: ptr QuantumInfo,a4: QuantumType,a5: ptr cuchar,a6: ptr ExceptionInfo): cuint {.importc: "ImportQuantumPixels", header: headerMagickWand.}
proc GetQuantumPixels*(a1: ptr QuantumInfo): ptr cuchar {.importc: "GetQuantumPixels", header: headerMagickWand.}
proc GetQuantumInfo*(a1: ptr ImageInfo,a2: ptr QuantumInfo) {.importc: "GetQuantumInfo", header: headerMagickWand.}
proc SetQuantumAlphaType*(a1: ptr QuantumInfo,a2: QuantumAlphaType) {.importc: "SetQuantumAlphaType", header: headerMagickWand.}
proc SetQuantumImageType*(a1: ptr Image,a2: QuantumType) {.importc: "SetQuantumImageType", header: headerMagickWand.}
proc SetQuantumMinIsWhite*(a1: ptr QuantumInfo,a2: MagickBooleanType) {.importc: "SetQuantumMinIsWhite", header: headerMagickWand.}
proc SetQuantumPack*(a1: ptr QuantumInfo,a2: MagickBooleanType) {.importc: "SetQuantumPack", header: headerMagickWand.}
proc SetQuantumQuantum*(a1: ptr QuantumInfo,a2: cuint) {.importc: "SetQuantumQuantum", header: headerMagickWand.}
proc SetQuantumScale*(a1: ptr QuantumInfo,a2: cdouble) {.importc: "SetQuantumScale", header: headerMagickWand.}
proc ResamplePixelColor*(a1: ptr ResampleFilter,a2: cdouble,a3: cdouble,a4: ptr PixelInfo,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "ResamplePixelColor", header: headerMagickWand.}
proc SetResampleFilterInterpolateMethod*(a1: ptr ResampleFilter,a2: PixelInterpolateMethod): MagickBooleanType {.importc: "SetResampleFilterInterpolateMethod", header: headerMagickWand.}
proc SetResampleFilterVirtualPixelMethod*(a1: ptr ResampleFilter,a2: VirtualPixelMethod): MagickBooleanType {.importc: "SetResampleFilterVirtualPixelMethod", header: headerMagickWand.}
proc AcquireResampleFilter*(a1: ptr Image,a2: ptr ExceptionInfo): ptr ResampleFilter {.importc: "AcquireResampleFilter", header: headerMagickWand.}
proc DestroyResampleFilter*(a1: ptr ResampleFilter): ptr ResampleFilter {.importc: "DestroyResampleFilter", header: headerMagickWand.}
proc ScaleResampleFilter*(a1: ptr ResampleFilter,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "ScaleResampleFilter", header: headerMagickWand.}
proc SetResampleFilter*(a1: ptr ResampleFilter,a2: FilterType) {.importc: "SetResampleFilter", header: headerMagickWand.}
proc AdaptiveResizeImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: ptr ExceptionInfo): ptr Image {.importc: "AdaptiveResizeImage", header: headerMagickWand.}
proc InterpolativeResizeImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: PixelInterpolateMethod,a5: ptr ExceptionInfo): ptr Image {.importc: "InterpolativeResizeImage", header: headerMagickWand.}
proc LiquidRescaleImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: cdouble,a5: cdouble,a6: ptr ExceptionInfo): ptr Image {.importc: "LiquidRescaleImage", header: headerMagickWand.}
proc MagnifyImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "MagnifyImage", header: headerMagickWand.}
proc MinifyImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "MinifyImage", header: headerMagickWand.}
proc ResampleImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: FilterType,a5: ptr ExceptionInfo): ptr Image {.importc: "ResampleImage", header: headerMagickWand.}
proc ResizeImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: FilterType,a5: ptr ExceptionInfo): ptr Image {.importc: "ResizeImage", header: headerMagickWand.}
proc SampleImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: ptr ExceptionInfo): ptr Image {.importc: "SampleImage", header: headerMagickWand.}
proc ScaleImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: ptr ExceptionInfo): ptr Image {.importc: "ScaleImage", header: headerMagickWand.}
proc ThumbnailImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: ptr ExceptionInfo): ptr Image {.importc: "ThumbnailImage", header: headerMagickWand.}
proc GetElapsedTime*(a1: ptr TimerInfo): cdouble {.importc: "GetElapsedTime", header: headerMagickWand.}
proc GetUserTime*(a1: ptr TimerInfo): cdouble {.importc: "GetUserTime", header: headerMagickWand.}
proc ContinueTimer*(a1: ptr TimerInfo): MagickBooleanType {.importc: "ContinueTimer", header: headerMagickWand.}
proc AcquireTimerInfo*(): ptr TimerInfo {.importc: "AcquireTimerInfo", header: headerMagickWand.}
proc DestroyTimerInfo*(a1: ptr TimerInfo): ptr TimerInfo {.importc: "DestroyTimerInfo", header: headerMagickWand.}
proc GetTimerInfo*(a1: ptr TimerInfo) {.importc: "GetTimerInfo", header: headerMagickWand.}
proc ResetTimer*(a1: ptr TimerInfo) {.importc: "ResetTimer", header: headerMagickWand.}
proc StartTimer*(a1: ptr TimerInfo,a2: MagickBooleanType) {.importc: "StartTimer", header: headerMagickWand.}
proc SetImageChannelMask*(a1: ptr Image,a2: ChannelType): ChannelType {.importc: "SetImageChannelMask", header: headerMagickWand.}
proc CatchImageException*(a1: ptr Image): ExceptionType {.importc: "CatchImageException", header: headerMagickWand.}
proc GetImageInfoFile*(a1: ptr ImageInfo): ptr FILE {.importc: "GetImageInfoFile", header: headerMagickWand.}
proc AcquireImage*(a1: ptr ImageInfo,a2: ptr ExceptionInfo): ptr Image {.importc: "AcquireImage", header: headerMagickWand.}
proc AppendImages*(a1: ptr Image,a2: MagickBooleanType,a3: ptr ExceptionInfo): ptr Image {.importc: "AppendImages", header: headerMagickWand.}
proc CloneImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: MagickBooleanType,a5: ptr ExceptionInfo): ptr Image {.importc: "CloneImage", header: headerMagickWand.}
proc DestroyImage*(a1: ptr Image): ptr Image {.importc: "DestroyImage", header: headerMagickWand.}
proc GetImageMask*(a1: ptr Image,a2: PixelMask,a3: ptr ExceptionInfo): ptr Image {.importc: "GetImageMask", header: headerMagickWand.}
proc NewMagickImage*(a1: ptr ImageInfo,a2: cuint,a3: cuint,a4: ptr PixelInfo,a5: ptr ExceptionInfo): ptr Image {.importc: "NewMagickImage", header: headerMagickWand.}
proc ReferenceImage*(a1: ptr Image): ptr Image {.importc: "ReferenceImage", header: headerMagickWand.}
proc SmushImages*(a1: ptr Image,a2: MagickBooleanType,a3: cint,a4: ptr ExceptionInfo): ptr Image {.importc: "SmushImages", header: headerMagickWand.}
proc AcquireImageInfo*(): ptr ImageInfo {.importc: "AcquireImageInfo", header: headerMagickWand.}
proc CloneImageInfo*(a1: ptr ImageInfo): ptr ImageInfo {.importc: "CloneImageInfo", header: headerMagickWand.}
proc DestroyImageInfo*(a1: ptr ImageInfo): ptr ImageInfo {.importc: "DestroyImageInfo", header: headerMagickWand.}
proc InterpretImageFilename*(a1: ptr ImageInfo,a2: ptr Image,a3: cstring,a4: cint,a5: cstring,a6: ptr ExceptionInfo): cuint {.importc: "InterpretImageFilename", header: headerMagickWand.}
proc GetImageReferenceCount*(a1: ptr Image): cint {.importc: "GetImageReferenceCount", header: headerMagickWand.}
proc GetImageVirtualPixelMethod*(a1: ptr Image): VirtualPixelMethod {.importc: "GetImageVirtualPixelMethod", header: headerMagickWand.}
proc SetImageVirtualPixelMethod*(a1: ptr Image,a2: VirtualPixelMethod,a3: ptr ExceptionInfo): VirtualPixelMethod {.importc: "SetImageVirtualPixelMethod", header: headerMagickWand.}
proc AcquireNextImage*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr ExceptionInfo) {.importc: "AcquireNextImage", header: headerMagickWand.}
proc DestroyImagePixels*(a1: ptr Image) {.importc: "DestroyImagePixels", header: headerMagickWand.}
proc DisassociateImageStream*(a1: ptr Image) {.importc: "DisassociateImageStream", header: headerMagickWand.}
proc GetImageInfo*(a1: ptr ImageInfo) {.importc: "GetImageInfo", header: headerMagickWand.}
proc SetImageInfoBlob*(a1: ptr ImageInfo,a2: pointer,a3: cuint) {.importc: "SetImageInfoBlob", header: headerMagickWand.}
proc SetImageInfoFile*(a1: ptr ImageInfo,a2: ptr FILE) {.importc: "SetImageInfoFile", header: headerMagickWand.}
proc SetImageInfoCustomStream*(a1: ptr ImageInfo,a2: ptr CustomStreamInfo) {.importc: "SetImageInfoCustomStream", header: headerMagickWand.}
proc ListTypeInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListTypeInfo", header: headerMagickWand.}
proc AcquireDrawInfo*(): ptr DrawInfo {.importc: "AcquireDrawInfo", header: headerMagickWand.}
proc CloneDrawInfo*(a1: ptr ImageInfo,a2: ptr DrawInfo): ptr DrawInfo {.importc: "CloneDrawInfo", header: headerMagickWand.}
proc DestroyDrawInfo*(a1: ptr DrawInfo): ptr DrawInfo {.importc: "DestroyDrawInfo", header: headerMagickWand.}
proc GetAffineMatrix*(a1: ptr AffineMatrix) {.importc: "GetAffineMatrix", header: headerMagickWand.}
proc GetDrawInfo*(a1: ptr ImageInfo,a2: ptr DrawInfo) {.importc: "GetDrawInfo", header: headerMagickWand.}
proc AnnotateImage*(a1: ptr Image,a2: ptr DrawInfo,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "AnnotateImage", header: headerMagickWand.}
proc GetMultilineTypeMetrics*(a1: ptr Image,a2: ptr DrawInfo,a3: ptr TypeMetric,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "GetMultilineTypeMetrics", header: headerMagickWand.}
proc GetTypeMetrics*(a1: ptr Image,a2: ptr DrawInfo,a3: ptr TypeMetric,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "GetTypeMetrics", header: headerMagickWand.}
proc RemoveImageArtifact*(a1: ptr Image,a2: cstring): cstring {.importc: "RemoveImageArtifact", header: headerMagickWand.}
proc GetNextImageArtifact*(a1: ptr Image): cstring {.importc: "GetNextImageArtifact", header: headerMagickWand.}
proc GetImageArtifact*(a1: ptr Image,a2: cstring): cstring {.importc: "GetImageArtifact", header: headerMagickWand.}
proc CloneImageArtifacts*(a1: ptr Image,a2: ptr Image): MagickBooleanType {.importc: "CloneImageArtifacts", header: headerMagickWand.}
proc DefineImageArtifact*(a1: ptr Image,a2: cstring): MagickBooleanType {.importc: "DefineImageArtifact", header: headerMagickWand.}
proc DeleteImageArtifact*(a1: ptr Image,a2: cstring): MagickBooleanType {.importc: "DeleteImageArtifact", header: headerMagickWand.}
proc SetImageArtifact*(a1: ptr Image,a2: cstring,a3: cstring): MagickBooleanType {.importc: "SetImageArtifact", header: headerMagickWand.}
proc DestroyImageArtifacts*(a1: ptr Image) {.importc: "DestroyImageArtifacts", header: headerMagickWand.}
proc ResetImageArtifactIterator*(a1: ptr Image) {.importc: "ResetImageArtifactIterator", header: headerMagickWand.}
proc GetImageType*(a1: ptr Image): ImageType {.importc: "GetImageType", header: headerMagickWand.}
proc IdentifyImageGray*(a1: ptr Image,a2: ptr ExceptionInfo): ImageType {.importc: "IdentifyImageGray", header: headerMagickWand.}
proc IdentifyImageType*(a1: ptr Image,a2: ptr ExceptionInfo): ImageType {.importc: "IdentifyImageType", header: headerMagickWand.}
proc IdentifyImageMonochrome*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "IdentifyImageMonochrome", header: headerMagickWand.}
proc IsImageGray*(a1: ptr Image): MagickBooleanType {.importc: "IsImageGray", header: headerMagickWand.}
proc IsImageMonochrome*(a1: ptr Image): MagickBooleanType {.importc: "IsImageMonochrome", header: headerMagickWand.}
proc IsImageOpaque*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "IsImageOpaque", header: headerMagickWand.}
proc SetImageDepth*(a1: ptr Image,a2: cuint,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageDepth", header: headerMagickWand.}
proc SetImageType*(a1: ptr Image,a2: ImageType,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageType", header: headerMagickWand.}
proc GetImageBoundingBox*(a1: ptr Image,exception: ptr ExceptionInfo): RectangleInfo {.importc: "GetImageBoundingBox", header: headerMagickWand.}
proc GetImageDepth*(a1: ptr Image,a2: ptr ExceptionInfo): cuint {.importc: "GetImageDepth", header: headerMagickWand.}
proc GetImageQuantumDepth*(a1: ptr Image,a2: MagickBooleanType): cuint {.importc: "GetImageQuantumDepth", header: headerMagickWand.}
proc GetImagePixelCacheType*(a1: ptr Image): CacheType {.importc: "GetImagePixelCacheType", header: headerMagickWand.}
proc GetPixelCacheFilename*(a1: ptr Image): cstring {.importc: "GetPixelCacheFilename", header: headerMagickWand.}
proc GetVirtualPixels*(a1: ptr Image,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: ptr ExceptionInfo): ptr Quantum {.importc: "GetVirtualPixels", header: headerMagickWand.}
proc GetVirtualPixelQueue*(a1: ptr Image): ptr Quantum {.importc: "GetVirtualPixelQueue", header: headerMagickWand.}
proc GetVirtualMetacontent*(a1: ptr Image) {.importc: "GetVirtualMetacontent", header: headerMagickWand.}
proc GetOneAuthenticPixel*(a1: ptr Image,a2: cint,a3: cint,a4: ptr Quantum,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "GetOneAuthenticPixel", header: headerMagickWand.}
proc GetOneVirtualPixel*(a1: ptr Image,a2: cint,a3: cint,a4: ptr Quantum,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "GetOneVirtualPixel", header: headerMagickWand.}
proc GetOneVirtualPixelInfo*(a1: ptr Image,a2: VirtualPixelMethod,a3: cint,a4: cint,a5: ptr PixelInfo,a6: ptr ExceptionInfo): MagickBooleanType {.importc: "GetOneVirtualPixelInfo", header: headerMagickWand.}
proc PersistPixelCache*(a1: ptr Image,a2: cstring,a3: MagickBooleanType,a4: ptr MagickOffsetType,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "PersistPixelCache", header: headerMagickWand.}
proc SyncAuthenticPixels*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "SyncAuthenticPixels", header: headerMagickWand.}
proc GetImageExtent*(a1: ptr Image): MagickSizeType {.importc: "GetImageExtent", header: headerMagickWand.}
proc GetAuthenticPixels*(a1: ptr Image,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: ptr ExceptionInfo): ptr Quantum {.importc: "GetAuthenticPixels", header: headerMagickWand.}
proc GetAuthenticPixelQueue*(a1: ptr Image): ptr Quantum {.importc: "GetAuthenticPixelQueue", header: headerMagickWand.}
proc QueueAuthenticPixels*(a1: ptr Image,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: ptr ExceptionInfo): ptr Quantum {.importc: "QueueAuthenticPixels", header: headerMagickWand.}
proc AcquirePixelCachePixels*(a1: ptr Image,a2: ptr cuint,a3: ptr ExceptionInfo) {.importc: "AcquirePixelCachePixels", header: headerMagickWand.}
proc GetAuthenticMetacontent*(a1: ptr Image) {.importc: "GetAuthenticMetacontent", header: headerMagickWand.}
proc GetPixelCachePixels*(a1: ptr Image,a2: ptr MagickSizeType,a3: ptr ExceptionInfo) {.importc: "GetPixelCachePixels", header: headerMagickWand.}
proc ChannelFxImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): ptr Image {.importc: "ChannelFxImage", header: headerMagickWand.}
proc CombineImages*(a1: ptr Image,a2: ColorspaceType,a3: ptr ExceptionInfo): ptr Image {.importc: "CombineImages", header: headerMagickWand.}
proc SeparateImage*(a1: ptr Image,a2: ChannelType,a3: ptr ExceptionInfo): ptr Image {.importc: "SeparateImage", header: headerMagickWand.}
proc SeparateImages*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "SeparateImages", header: headerMagickWand.}
proc GetImageAlphaChannel*(a1: ptr Image): MagickBooleanType {.importc: "GetImageAlphaChannel", header: headerMagickWand.}
proc SetImageAlphaChannel*(a1: ptr Image,a2: AlphaChannelOption,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageAlphaChannel", header: headerMagickWand.}
proc DecipherImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "DecipherImage", header: headerMagickWand.}
proc EncipherImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "EncipherImage", header: headerMagickWand.}
proc PasskeyDecipherImage*(a1: ptr Image,a2: ptr StringInfo,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "PasskeyDecipherImage", header: headerMagickWand.}
proc PasskeyEncipherImage*(a1: ptr Image,a2: ptr StringInfo,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "PasskeyEncipherImage", header: headerMagickWand.}
proc GetClientPath*(): cstring {.importc: "GetClientPath", header: headerMagickWand.}
proc GetClientName*(): cstring {.importc: "GetClientName", header: headerMagickWand.}
proc SetClientName*(a1: cstring): cstring {.importc: "SetClientName", header: headerMagickWand.}
proc SetClientPath*(a1: cstring): cstring {.importc: "SetClientPath", header: headerMagickWand.}
proc ListCoderInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListCoderInfo", header: headerMagickWand.}
proc AcquireImageColormap*(a1: ptr Image,a2: cuint,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "AcquireImageColormap", header: headerMagickWand.}
proc CycleColormapImage*(a1: ptr Image,a2: cint,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "CycleColormapImage", header: headerMagickWand.}
proc SortColormapByIntensity*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "SortColormapByIntensity", header: headerMagickWand.}
proc GetImageDistortions*(a1: ptr Image,a2: ptr Image,a3: MetricType,a4: ptr ExceptionInfo): ptr cdouble {.importc: "GetImageDistortions", header: headerMagickWand.}
proc CompareImages*(a1: ptr Image,a2: ptr Image,a3: MetricType,a4: ptr cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "CompareImages", header: headerMagickWand.}
proc SimilarityImage*(a1: ptr Image,a2: ptr Image,a3: MetricType,a4: cdouble,a5: ptr RectangleInfo,a6: ptr cdouble,a7: ptr ExceptionInfo): ptr Image {.importc: "SimilarityImage", header: headerMagickWand.}
proc GetImageDistortion*(a1: ptr Image,a2: ptr Image,a3: MetricType,a4: ptr cdouble,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageDistortion", header: headerMagickWand.}
proc IsImagesEqual*(a1: ptr Image,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "IsImagesEqual", header: headerMagickWand.}
proc SetImageColorMetric*(a1: ptr Image,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageColorMetric", header: headerMagickWand.}
proc GetConfigureValue*(a1: ptr ConfigureInfo): cstring {.importc: "GetConfigureValue", header: headerMagickWand.}
proc DestroyConfigureOptions*(a1: ptr LinkedListInfo): ptr LinkedListInfo {.importc: "DestroyConfigureOptions", header: headerMagickWand.}
proc GetConfigurePaths*(a1: cstring,a2: ptr ExceptionInfo): ptr LinkedListInfo {.importc: "GetConfigurePaths", header: headerMagickWand.}
proc GetConfigureOptions*(a1: cstring,a2: ptr ExceptionInfo): ptr LinkedListInfo {.importc: "GetConfigureOptions", header: headerMagickWand.}
proc ListConfigureInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListConfigureInfo", header: headerMagickWand.}
proc ConstituteImage*(a1: cuint,a2: cuint,a3: cstring,a4: StorageType,a5: pointer,a6: ptr ExceptionInfo): ptr Image {.importc: "ConstituteImage", header: headerMagickWand.}
proc PingImage*(a1: ptr ImageInfo,a2: ptr ExceptionInfo): ptr Image {.importc: "PingImage", header: headerMagickWand.}
proc PingImages*(a1: ptr ImageInfo,a2: cstring,a3: ptr ExceptionInfo): ptr Image {.importc: "PingImages", header: headerMagickWand.}
proc ReadImage*(a1: ptr ImageInfo,a2: ptr ExceptionInfo): ptr Image {.importc: "ReadImage", header: headerMagickWand.}
proc ReadImages*(a1: ptr ImageInfo,a2: cstring,a3: ptr ExceptionInfo): ptr Image {.importc: "ReadImages", header: headerMagickWand.}
proc ReadInlineImage*(a1: ptr ImageInfo,a2: cstring,a3: ptr ExceptionInfo): ptr Image {.importc: "ReadInlineImage", header: headerMagickWand.}
proc WriteImage*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "WriteImage", header: headerMagickWand.}
proc WriteImages*(a1: ptr ImageInfo,a2: ptr Image,a3: cstring,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "WriteImages", header: headerMagickWand.}
proc BorderImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: CompositeOperator,a4: ptr ExceptionInfo): ptr Image {.importc: "BorderImage", header: headerMagickWand.}
proc FrameImage*(a1: ptr Image,a2: ptr FrameInfo,a3: CompositeOperator,a4: ptr ExceptionInfo): ptr Image {.importc: "FrameImage", header: headerMagickWand.}
proc RaiseImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: MagickBooleanType,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "RaiseImage", header: headerMagickWand.}
proc GetDelegateCommands*(a1: ptr DelegateInfo): cstring {.importc: "GetDelegateCommands", header: headerMagickWand.}
proc ExternalDelegateCommand*(a1: MagickBooleanType,a2: MagickBooleanType,a3: cstring,a4: cstring,a5: ptr ExceptionInfo): cint {.importc: "ExternalDelegateCommand", header: headerMagickWand.}
proc GetDelegateMode*(a1: ptr DelegateInfo): cint {.importc: "GetDelegateMode", header: headerMagickWand.}
proc GetDelegateThreadSupport*(a1: ptr DelegateInfo): MagickBooleanType {.importc: "GetDelegateThreadSupport", header: headerMagickWand.}
proc InvokeDelegate*(a1: ptr ImageInfo,a2: ptr Image,a3: cstring,a4: cstring,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "InvokeDelegate", header: headerMagickWand.}
proc ListDelegateInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListDelegateInfo", header: headerMagickWand.}
proc GetMagickDescription*(a1: ptr MagickInfo): cstring {.importc: "GetMagickDescription", header: headerMagickWand.}
proc GetMagickMimeType*(a1: ptr MagickInfo): cstring {.importc: "GetMagickMimeType", header: headerMagickWand.}
proc GetImageDecoder*(a1: ptr MagickInfo): ptr DecodeImageHandler {.importc: "GetImageDecoder", header: headerMagickWand.}
proc GetImageEncoder*(a1: ptr MagickInfo): ptr EncodeImageHandler {.importc: "GetImageEncoder", header: headerMagickWand.}
proc GetMagickPrecision*(): cint {.importc: "GetMagickPrecision", header: headerMagickWand.}
proc SetMagickPrecision*(a1: cint): cint {.importc: "SetMagickPrecision", header: headerMagickWand.}
proc GetImageMagick*(a1: ptr cuchar,a2: cuint,a3: cstring): MagickBooleanType {.importc: "GetImageMagick", header: headerMagickWand.}
proc GetMagickAdjoin*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickAdjoin", header: headerMagickWand.}
proc GetMagickBlobSupport*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickBlobSupport", header: headerMagickWand.}
proc GetMagickDecoderSeekableStream*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickDecoderSeekableStream", header: headerMagickWand.}
proc GetMagickDecoderThreadSupport*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickDecoderThreadSupport", header: headerMagickWand.}
proc GetMagickEncoderSeekableStream*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickEncoderSeekableStream", header: headerMagickWand.}
proc GetMagickEncoderThreadSupport*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickEncoderThreadSupport", header: headerMagickWand.}
proc GetMagickEndianSupport*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickEndianSupport", header: headerMagickWand.}
proc GetMagickRawSupport*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickRawSupport", header: headerMagickWand.}
proc GetMagickStealth*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickStealth", header: headerMagickWand.}
proc GetMagickUseExtension*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickUseExtension", header: headerMagickWand.}
proc IsMagickCoreInstantiated*(): MagickBooleanType {.importc: "IsMagickCoreInstantiated", header: headerMagickWand.}
proc RegisterMagickInfo*(a1: ptr MagickInfo): MagickBooleanType {.importc: "RegisterMagickInfo", header: headerMagickWand.}
proc UnregisterMagickInfo*(a1: cstring): MagickBooleanType {.importc: "UnregisterMagickInfo", header: headerMagickWand.}
proc AcquireMagickInfo*(a1: cstring,a2: cstring,a3: cstring): ptr MagickInfo {.importc: "AcquireMagickInfo", header: headerMagickWand.}
proc MagickCoreGenesis*(a1: cstring,a2: MagickBooleanType) {.importc: "MagickCoreGenesis", header: headerMagickWand.}
proc MagickCoreTerminus*() {.importc: "MagickCoreTerminus", header: headerMagickWand.}
proc GetMagickSeekableStream*(a1: ptr MagickInfo): MagickBooleanType {.importc: "GetMagickSeekableStream", header: headerMagickWand.}
proc CropImageToHBITMAP*(a1: ptr Image,a2: ptr RectangleInfo,a3: ptr ExceptionInfo) {.importc: "CropImageToHBITMAP", header: headerMagickWand.}
proc ImageToHBITMAP*(a1: ptr Image,a2: ptr ExceptionInfo) {.importc: "ImageToHBITMAP", header: headerMagickWand.}
proc DisplayImages*(a1: ptr ImageInfo,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "DisplayImages", header: headerMagickWand.}
proc RemoteDisplayCommand*(a1: ptr ImageInfo,a2: cstring,a3: cstring,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "RemoteDisplayCommand", header: headerMagickWand.}
proc AffineTransformImage*(a1: ptr Image,a2: ptr AffineMatrix,a3: ptr ExceptionInfo): ptr Image {.importc: "AffineTransformImage", header: headerMagickWand.}
proc DistortImage*(a1: ptr Image,a2: DistortMethod,a3: cuint,a4: ptr cdouble,a5: MagickBooleanType,exception: ptr ExceptionInfo): ptr Image {.importc: "DistortImage", header: headerMagickWand.}
proc DistortResizeImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: ptr ExceptionInfo): ptr Image {.importc: "DistortResizeImage", header: headerMagickWand.}
proc RotateImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): ptr Image {.importc: "RotateImage", header: headerMagickWand.}
proc SparseColorImage*(a1: ptr Image,a2: SparseColorMethod,a3: cuint,a4: ptr cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "SparseColorImage", header: headerMagickWand.}
proc DistributePixelCacheServer*(a1: cint,a2: ptr ExceptionInfo) {.importc: "DistributePixelCacheServer", header: headerMagickWand.}
proc AutoGammaImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "AutoGammaImage", header: headerMagickWand.}
proc AutoLevelImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "AutoLevelImage", header: headerMagickWand.}
proc BrightnessContrastImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "BrightnessContrastImage", header: headerMagickWand.}
proc CLAHEImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: cuint,a5: cdouble,a6: ptr ExceptionInfo): MagickBooleanType {.importc: "CLAHEImage", header: headerMagickWand.}
proc ClutImage*(a1: ptr Image,a2: ptr Image,a3: PixelInterpolateMethod,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "ClutImage", header: headerMagickWand.}
proc ColorDecisionListImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "ColorDecisionListImage", header: headerMagickWand.}
proc ContrastImage*(a1: ptr Image,a2: MagickBooleanType,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "ContrastImage", header: headerMagickWand.}
proc ContrastStretchImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "ContrastStretchImage", header: headerMagickWand.}
proc EqualizeImage*(image: ptr Image,a1: ptr ExceptionInfo): MagickBooleanType {.importc: "EqualizeImage", header: headerMagickWand.}
proc GammaImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "GammaImage", header: headerMagickWand.}
proc GrayscaleImage*(a1: ptr Image,a2: PixelIntensityMethod,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "GrayscaleImage", header: headerMagickWand.}
proc HaldClutImage*(a1: ptr Image,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "HaldClutImage", header: headerMagickWand.}
proc LevelImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "LevelImage", header: headerMagickWand.}
proc LevelizeImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "LevelizeImage", header: headerMagickWand.}
proc LevelImageColors*(a1: ptr Image,a2: ptr PixelInfo,a3: ptr PixelInfo,a4: MagickBooleanType,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "LevelImageColors", header: headerMagickWand.}
proc LinearStretchImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "LinearStretchImage", header: headerMagickWand.}
proc ModulateImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "ModulateImage", header: headerMagickWand.}
proc NegateImage*(a1: ptr Image,a2: MagickBooleanType,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "NegateImage", header: headerMagickWand.}
proc NormalizeImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "NormalizeImage", header: headerMagickWand.}
proc SigmoidalContrastImage*(a1: ptr Image,a2: MagickBooleanType,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "SigmoidalContrastImage", header: headerMagickWand.}
proc EnhanceImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "EnhanceImage", header: headerMagickWand.}
proc GetImageFeatures*(a1: ptr Image,a2: cuint,a3: ptr ExceptionInfo): ptr ChannelFeatures {.importc: "GetImageFeatures", header: headerMagickWand.}
proc CannyEdgeImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: ptr ExceptionInfo): ptr Image {.importc: "CannyEdgeImage", header: headerMagickWand.}
proc HoughLineImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: cuint,a5: ptr ExceptionInfo): ptr Image {.importc: "HoughLineImage", header: headerMagickWand.}
proc MeanShiftImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "MeanShiftImage", header: headerMagickWand.}
proc ComplexImages*(a1: ptr Image,a2: ComplexOperator,a3: ptr ExceptionInfo): ptr Image {.importc: "ComplexImages", header: headerMagickWand.}
proc ForwardFourierTransformImage*(a1: ptr Image,a2: MagickBooleanType,a3: ptr ExceptionInfo): ptr Image {.importc: "ForwardFourierTransformImage", header: headerMagickWand.}
proc InverseFourierTransformImage*(a1: ptr Image,a2: ptr Image,a3: MagickBooleanType,a4: ptr ExceptionInfo): ptr Image {.importc: "InverseFourierTransformImage", header: headerMagickWand.}
proc AddNoiseImage*(a1: ptr Image,a2: NoiseType,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "AddNoiseImage", header: headerMagickWand.}
proc BlueShiftImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): ptr Image {.importc: "BlueShiftImage", header: headerMagickWand.}
proc CharcoalImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "CharcoalImage", header: headerMagickWand.}
proc ColorizeImage*(a1: ptr Image,a2: cstring,a3: ptr PixelInfo,a4: ptr ExceptionInfo): ptr Image {.importc: "ColorizeImage", header: headerMagickWand.}
proc ColorMatrixImage*(a1: ptr Image,kernel: ptr KernelInfo,a2: ptr ExceptionInfo): ptr Image {.importc: "ColorMatrixImage", header: headerMagickWand.}
proc FxImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): ptr Image {.importc: "FxImage", header: headerMagickWand.}
proc ImplodeImage*(a1: ptr Image,a2: cdouble,a3: PixelInterpolateMethod,a4: ptr ExceptionInfo): ptr Image {.importc: "ImplodeImage", header: headerMagickWand.}
proc MorphImages*(a1: ptr Image,a2: cuint,a3: ptr ExceptionInfo): ptr Image {.importc: "MorphImages", header: headerMagickWand.}
proc PolaroidImage*(a1: ptr Image,a2: ptr DrawInfo,a3: cstring,a4: cdouble,a5: PixelInterpolateMethod,a6: ptr ExceptionInfo): ptr Image {.importc: "PolaroidImage", header: headerMagickWand.}
proc SepiaToneImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): ptr Image {.importc: "SepiaToneImage", header: headerMagickWand.}
proc ShadowImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cint,a5: cint,a6: ptr ExceptionInfo): ptr Image {.importc: "ShadowImage", header: headerMagickWand.}
proc SketchImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "SketchImage", header: headerMagickWand.}
proc SteganoImage*(a1: ptr Image,a2: ptr Image,a3: ptr ExceptionInfo): ptr Image {.importc: "SteganoImage", header: headerMagickWand.}
proc StereoImage*(a1: ptr Image,a2: ptr Image,a3: ptr ExceptionInfo): ptr Image {.importc: "StereoImage", header: headerMagickWand.}
proc StereoAnaglyphImage*(a1: ptr Image,a2: ptr Image,a3: cint,a4: cint,a5: ptr ExceptionInfo): ptr Image {.importc: "StereoAnaglyphImage", header: headerMagickWand.}
proc SwirlImage*(a1: ptr Image,a2: cdouble,a3: PixelInterpolateMethod,a4: ptr ExceptionInfo): ptr Image {.importc: "SwirlImage", header: headerMagickWand.}
proc TintImage*(a1: ptr Image,a2: cstring,a3: ptr PixelInfo,a4: ptr ExceptionInfo): ptr Image {.importc: "TintImage", header: headerMagickWand.}
proc VignetteImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cint,a5: cint,a6: ptr ExceptionInfo): ptr Image {.importc: "VignetteImage", header: headerMagickWand.}
proc WaveImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: PixelInterpolateMethod,a5: ptr ExceptionInfo): ptr Image {.importc: "WaveImage", header: headerMagickWand.}
proc WaveletDenoiseImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "WaveletDenoiseImage", header: headerMagickWand.}
proc PlasmaImage*(a1: ptr Image,a2: ptr SegmentInfo,a3: cuint,a4: cuint,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "PlasmaImage", header: headerMagickWand.}
proc SolarizeImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "SolarizeImage", header: headerMagickWand.}
proc GetRandomValue*(a1: ptr RandomInfo): cdouble {.importc: "GetRandomValue", header: headerMagickWand.}
proc GetPseudoRandomValue*(a1: ptr RandomInfo): cdouble {.importc: "GetPseudoRandomValue", header: headerMagickWand.}
proc AcquireRandomInfo*(): ptr RandomInfo {.importc: "AcquireRandomInfo", header: headerMagickWand.}
proc DestroyRandomInfo*(a1: ptr RandomInfo): ptr RandomInfo {.importc: "DestroyRandomInfo", header: headerMagickWand.}
proc GetRandomKey*(a1: ptr RandomInfo,a2: cuint): ptr StringInfo {.importc: "GetRandomKey", header: headerMagickWand.}
proc GetRandomSecretKey*(a1: ptr RandomInfo): culong {.importc: "GetRandomSecretKey", header: headerMagickWand.}
proc SetRandomKey*(a1: ptr RandomInfo,a2: cuint,a3: ptr cuchar) {.importc: "SetRandomKey", header: headerMagickWand.}
proc SetRandomSecretKey*(a1: culong) {.importc: "SetRandomSecretKey", header: headerMagickWand.}
proc SetRandomTrueRandom*(a1: MagickBooleanType) {.importc: "SetRandomTrueRandom", header: headerMagickWand.}
proc ExpandAffine*(a1: ptr AffineMatrix): cdouble {.importc: "ExpandAffine", header: headerMagickWand.}
proc ConvertHSLToRGB*(a1: cdouble,a2: cdouble,a3: cdouble,a4: ptr cdouble,a5: ptr cdouble,a6: ptr cdouble) {.importc: "ConvertHSLToRGB", header: headerMagickWand.}
proc ConvertRGBToHSL*(a1: cdouble,a2: cdouble,a3: cdouble,a4: ptr cdouble,a5: ptr cdouble,a6: ptr cdouble) {.importc: "ConvertRGBToHSL", header: headerMagickWand.}
proc GetImageHistogram*(a1: ptr Image,a2: ptr cuint,a3: ptr ExceptionInfo): ptr PixelInfo {.importc: "GetImageHistogram", header: headerMagickWand.}
proc UniqueImageColors*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "UniqueImageColors", header: headerMagickWand.}
proc IdentifyPaletteImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "IdentifyPaletteImage", header: headerMagickWand.}
proc IsHistogramImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "IsHistogramImage", header: headerMagickWand.}
proc IsPaletteImage*(a1: ptr Image): MagickBooleanType {.importc: "IsPaletteImage", header: headerMagickWand.}
proc MinMaxStretchImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "MinMaxStretchImage", header: headerMagickWand.}
proc GetNumberColors*(a1: ptr Image,a2: ptr FILE,a3: ptr ExceptionInfo): cuint {.importc: "GetNumberColors", header: headerMagickWand.}
proc IdentifyImage*(a1: ptr Image,a2: ptr FILE,a3: MagickBooleanType,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "IdentifyImage", header: headerMagickWand.}
proc GetImageViewException*(a1: ptr ImageView,a2: ptr ExceptionType): cstring {.importc: "GetImageViewException", header: headerMagickWand.}
proc GetImageViewVirtualPixels*(a1: ptr ImageView): ptr Quantum {.importc: "GetImageViewVirtualPixels", header: headerMagickWand.}
proc GetImageViewVirtualMetacontent*(a1: ptr ImageView) {.importc: "GetImageViewVirtualMetacontent", header: headerMagickWand.}
proc GetImageViewImage*(a1: ptr ImageView): ptr Image {.importc: "GetImageViewImage", header: headerMagickWand.}
proc CloneImageView*(a1: ptr ImageView): ptr ImageView {.importc: "CloneImageView", header: headerMagickWand.}
proc DestroyImageView*(a1: ptr ImageView): ptr ImageView {.importc: "DestroyImageView", header: headerMagickWand.}
proc NewImageView*(a1: ptr Image,a2: ptr ExceptionInfo): ptr ImageView {.importc: "NewImageView", header: headerMagickWand.}
proc NewImageViewRegion*(a1: ptr Image,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: ptr ExceptionInfo): ptr ImageView {.importc: "NewImageViewRegion", header: headerMagickWand.}
proc DuplexTransferImageViewIterator*(a1: ptr ImageView,a2: ptr ImageView,a3: ptr ImageView,a4: pointer,a5: pointer): MagickBooleanType {.importc: "DuplexTransferImageViewIterator", header: headerMagickWand.}
proc GetImageViewIterator*(a1: ptr ImageView,a2: pointer,a3: pointer): MagickBooleanType {.importc: "GetImageViewIterator", header: headerMagickWand.}
proc IsImageView*(a1: ptr ImageView): MagickBooleanType {.importc: "IsImageView", header: headerMagickWand.}
proc SetImageViewIterator*(a1: ptr ImageView,a2: pointer,a3: pointer): MagickBooleanType {.importc: "SetImageViewIterator", header: headerMagickWand.}
proc TransferImageViewIterator*(a1: ptr ImageView,a2: ptr ImageView,a3: pointer,a4: pointer): MagickBooleanType {.importc: "TransferImageViewIterator", header: headerMagickWand.}
proc UpdateImageViewIterator*(a1: ptr ImageView,a2: pointer,a3: pointer): MagickBooleanType {.importc: "UpdateImageViewIterator", header: headerMagickWand.}
proc GetImageViewAuthenticPixels*(a1: ptr ImageView): ptr Quantum {.importc: "GetImageViewAuthenticPixels", header: headerMagickWand.}
proc GetImageViewExtent*(a1: ptr ImageView): RectangleInfo {.importc: "GetImageViewExtent", header: headerMagickWand.}
proc SetImageViewDescription*(a1: ptr ImageView,a2: cstring) {.importc: "SetImageViewDescription", header: headerMagickWand.}
proc SetImageViewThreads*(a1: ptr ImageView,a2: cuint) {.importc: "SetImageViewThreads", header: headerMagickWand.}
proc GetImageViewAuthenticMetacontent*(a1: ptr ImageView) {.importc: "GetImageViewAuthenticMetacontent", header: headerMagickWand.}
proc GetImageListLength*(a1: ptr Image): cuint {.importc: "GetImageListLength", header: headerMagickWand.}
proc GetImageIndexInList*(a1: ptr Image): cint {.importc: "GetImageIndexInList", header: headerMagickWand.}
proc GetLogName*(): cstring {.importc: "GetLogName", header: headerMagickWand.}
proc SetLogName*(a1: cstring): cstring {.importc: "SetLogName", header: headerMagickWand.}
proc SetLogEventMask*(a1: cstring): LogEventType {.importc: "SetLogEventMask", header: headerMagickWand.}
proc IsEventLogging*(): MagickBooleanType {.importc: "IsEventLogging", header: headerMagickWand.}
proc ListLogInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListLogInfo", header: headerMagickWand.}
proc LogMagickEvent*(a1: LogEventType,a2: cstring,a3: cstring,a4: cuint,a5: cstring): MagickBooleanType {.importc: "LogMagickEvent", header: headerMagickWand.}
proc LogMagickEventList*(a1: LogEventType,a2: cstring,a3: cstring,a4: cuint,a5: cstring,a6: pointer): MagickBooleanType {.importc: "LogMagickEventList", header: headerMagickWand.}
proc GetMagicName*(a1: ptr MagicInfo): cstring {.importc: "GetMagicName", header: headerMagickWand.}
proc ListMagicInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListMagicInfo", header: headerMagickWand.}
proc GetMagicPatternExtent*(a1: ptr ExceptionInfo): cuint {.importc: "GetMagicPatternExtent", header: headerMagickWand.}
proc MatrixToImage*(a1: ptr MatrixInfo,a2: ptr ExceptionInfo): ptr Image {.importc: "MatrixToImage", header: headerMagickWand.}
proc GetMatrixElement*(a1: ptr MatrixInfo,a2: cint,a3: cint,a4: pointer): MagickBooleanType {.importc: "GetMatrixElement", header: headerMagickWand.}
proc NullMatrix*(a1: ptr MatrixInfo): MagickBooleanType {.importc: "NullMatrix", header: headerMagickWand.}
proc SetMatrixElement*(a1: ptr MatrixInfo,a2: cint,a3: cint,a4: pointer): MagickBooleanType {.importc: "SetMatrixElement", header: headerMagickWand.}
proc AcquireMatrixInfo*(a1: cuint,a2: cuint,a3: cuint,a4: ptr ExceptionInfo): ptr MatrixInfo {.importc: "AcquireMatrixInfo", header: headerMagickWand.}
proc DestroyMatrixInfo*(a1: ptr MatrixInfo): ptr MatrixInfo {.importc: "DestroyMatrixInfo", header: headerMagickWand.}
proc GetMatrixColumns*(a1: ptr MatrixInfo): cuint {.importc: "GetMatrixColumns", header: headerMagickWand.}
proc GetMatrixRows*(a1: ptr MatrixInfo): cuint {.importc: "GetMatrixRows", header: headerMagickWand.}
proc AcquireVirtualMemory*(a1: cuint,a2: cuint): ptr MemoryInfo {.importc: "AcquireVirtualMemory", header: headerMagickWand.}
proc RelinquishVirtualMemory*(a1: ptr MemoryInfo): ptr MemoryInfo {.importc: "RelinquishVirtualMemory", header: headerMagickWand.}
proc AcquireAlignedMemory*(a1: cuint,a2: cuint) {.importc: "AcquireAlignedMemory", header: headerMagickWand.}
proc AcquireMagickMemory*(a1: cuint) {.importc: "AcquireMagickMemory", header: headerMagickWand.}
proc GetMagickHomeURL*(): cstring {.importc: "GetMagickHomeURL", header: headerMagickWand.}
proc GetMagickCopyright*(): cstring {.importc: "GetMagickCopyright", header: headerMagickWand.}
proc GetMagickDelegates*(): cstring {.importc: "GetMagickDelegates", header: headerMagickWand.}
proc GetMagickFeatures*(): cstring {.importc: "GetMagickFeatures", header: headerMagickWand.}
proc GetMagickLicense*(): cstring {.importc: "GetMagickLicense", header: headerMagickWand.}
proc GetMagickPackageName*(): cstring {.importc: "GetMagickPackageName", header: headerMagickWand.}
proc GetMagickQuantumDepth*(a1: ptr cuint): cstring {.importc: "GetMagickQuantumDepth", header: headerMagickWand.}
proc GetMagickQuantumRange*(a1: ptr cuint): cstring {.importc: "GetMagickQuantumRange", header: headerMagickWand.}
proc GetMagickReleaseDate*(): cstring {.importc: "GetMagickReleaseDate", header: headerMagickWand.}
proc GetMagickVersion*(a1: ptr cuint): cstring {.importc: "GetMagickVersion", header: headerMagickWand.}
proc ListMagickVersion*(a1: ptr FILE) {.importc: "ListMagickVersion", header: headerMagickWand.}
proc GetModuleInfo*(a1: cstring,a2: ptr ExceptionInfo): ptr ModuleInfo {.importc: "GetModuleInfo", header: headerMagickWand.}
proc DestroyModuleList*() {.importc: "DestroyModuleList", header: headerMagickWand.}
proc GetMimeDescription*(a1: ptr MimeInfo): cstring {.importc: "GetMimeDescription", header: headerMagickWand.}
proc GetMimeType*(a1: ptr MimeInfo): cstring {.importc: "GetMimeType", header: headerMagickWand.}
proc ListMimeInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListMimeInfo", header: headerMagickWand.}
proc LoadMimeLists*(a1: cstring,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "LoadMimeLists", header: headerMagickWand.}
proc MontageImages*(a1: ptr Image,a2: ptr MontageInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "MontageImages", header: headerMagickWand.}
proc MontageImageList*(a1: ptr ImageInfo,a2: ptr MontageInfo,a3: ptr Image,a4: ptr ExceptionInfo): ptr Image {.importc: "MontageImageList", header: headerMagickWand.}
proc CloneMontageInfo*(a1: ptr ImageInfo,a2: ptr MontageInfo): ptr MontageInfo {.importc: "CloneMontageInfo", header: headerMagickWand.}
proc DestroyMontageInfo*(a1: ptr MontageInfo): ptr MontageInfo {.importc: "DestroyMontageInfo", header: headerMagickWand.}
proc GetMontageInfo*(a1: ptr ImageInfo,a2: ptr MontageInfo) {.importc: "GetMontageInfo", header: headerMagickWand.}
proc GetOpenCLDeviceName*(a1: MagickCLDevice): cstring {.importc: "GetOpenCLDeviceName", header: headerMagickWand.}
proc GetOpenCLDeviceVendorName*(a1: MagickCLDevice): cstring {.importc: "GetOpenCLDeviceVendorName", header: headerMagickWand.}
proc GetOpenCLDeviceVersion*(a1: MagickCLDevice): cstring {.importc: "GetOpenCLDeviceVersion", header: headerMagickWand.}
proc GetOpenCLpointers*(a1: MagickCLDevice,a2: ptr cuint): ptr pointer {.importc: "GetOpenCLpointers", header: headerMagickWand.}
proc GetOpenCLDeviceBenchmarkScore*(a1: MagickCLDevice): cdouble {.importc: "GetOpenCLDeviceBenchmarkScore", header: headerMagickWand.}
proc GetOpenCLDevices*(a1: ptr cuint,a2: ptr ExceptionInfo): ptr MagickCLDevice {.importc: "GetOpenCLDevices", header: headerMagickWand.}
proc GetOpenCLDeviceType*(a1: MagickCLDevice): MagickCLDeviceType {.importc: "GetOpenCLDeviceType", header: headerMagickWand.}
proc GetOpenCLDeviceEnabled*(a1: MagickCLDevice): MagickBooleanType {.importc: "GetOpenCLDeviceEnabled", header: headerMagickWand.}
proc GetOpenCLEnabled*(): MagickBooleanType {.importc: "GetOpenCLEnabled", header: headerMagickWand.}
proc SetOpenCLEnabled*(a1: MagickBooleanType): MagickBooleanType {.importc: "SetOpenCLEnabled", header: headerMagickWand.}
proc SetOpenCLDeviceEnabled*(a1: MagickCLDevice,a2: MagickBooleanType) {.importc: "SetOpenCLDeviceEnabled", header: headerMagickWand.}
proc SetOpenCLKernelProfileEnabled*(a1: MagickCLDevice,a2: MagickBooleanType) {.importc: "SetOpenCLKernelProfileEnabled", header: headerMagickWand.}
proc CommandOptionToMnemonic*(a1: CommandOption,a2: cint): cstring {.importc: "CommandOptionToMnemonic", header: headerMagickWand.}
proc GetImageOption*(a1: ptr ImageInfo,a2: cstring): cstring {.importc: "GetImageOption", header: headerMagickWand.}
proc CloneImageOptions*(a1: ptr ImageInfo,a2: ptr ImageInfo): MagickBooleanType {.importc: "CloneImageOptions", header: headerMagickWand.}
proc DefineImageOption*(a1: ptr ImageInfo,a2: cstring): MagickBooleanType {.importc: "DefineImageOption", header: headerMagickWand.}
proc DeleteImageOption*(a1: ptr ImageInfo,a2: cstring): MagickBooleanType {.importc: "DeleteImageOption", header: headerMagickWand.}
proc IsCommandOption*(a1: cstring): MagickBooleanType {.importc: "IsCommandOption", header: headerMagickWand.}
proc IsOptionMember*(a1: cstring,a2: cstring): MagickBooleanType {.importc: "IsOptionMember", header: headerMagickWand.}
proc ListCommandOptions*(a1: ptr FILE,a2: CommandOption,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "ListCommandOptions", header: headerMagickWand.}
proc SetImageOption*(a1: ptr ImageInfo,a2: cstring,a3: cstring): MagickBooleanType {.importc: "SetImageOption", header: headerMagickWand.}
proc GetCommandOptionFlags*(a1: CommandOption,a2: MagickBooleanType,a3: cstring): cint {.importc: "GetCommandOptionFlags", header: headerMagickWand.}
proc ParseChannelOption*(a1: cstring): cint {.importc: "ParseChannelOption", header: headerMagickWand.}
proc ParsePixelChannelOption*(a1: cstring): cint {.importc: "ParsePixelChannelOption", header: headerMagickWand.}
proc ParseCommandOption*(a1: CommandOption,a2: MagickBooleanType,a3: cstring): cint {.importc: "ParseCommandOption", header: headerMagickWand.}
proc DestroyImageOptions*(a1: ptr ImageInfo) {.importc: "DestroyImageOptions", header: headerMagickWand.}
proc ResetImageOptions*(a1: ptr ImageInfo) {.importc: "ResetImageOptions", header: headerMagickWand.}
proc ResetImageOptionIterator*(a1: ptr ImageInfo) {.importc: "ResetImageOptionIterator", header: headerMagickWand.}
proc GetCommandOptionInfo*(value: cstring): ptr OptionInfo {.importc: "GetCommandOptionInfo", header: headerMagickWand.}
proc OilPaintImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "OilPaintImage", header: headerMagickWand.}
proc FloodfillPaintImage*(a1: ptr Image,a2: ptr DrawInfo,a3: ptr PixelInfo,a4: cint,a5: cint,a6: MagickBooleanType,a7: ptr ExceptionInfo): MagickBooleanType {.importc: "FloodfillPaintImage", header: headerMagickWand.}
proc GradientImage*(a1: ptr Image,a2: GradientType,a3: SpreadMethod,a4: ptr StopInfo,a5: cuint,a6: ptr ExceptionInfo): MagickBooleanType {.importc: "GradientImage", header: headerMagickWand.}
proc OpaquePaintImage*(a1: ptr Image,a2: ptr PixelInfo,a3: ptr PixelInfo,a4: MagickBooleanType,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "OpaquePaintImage", header: headerMagickWand.}
proc TransparentPaintImage*(a1: ptr Image,a2: ptr PixelInfo,a3: Quantum,a4: MagickBooleanType,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "TransparentPaintImage", header: headerMagickWand.}
proc TransparentPaintImageChroma*(a1: ptr Image,a2: ptr PixelInfo,a3: ptr PixelInfo,a4: Quantum,a5: MagickBooleanType,a6: ptr ExceptionInfo): MagickBooleanType {.importc: "TransparentPaintImageChroma", header: headerMagickWand.}
proc ClampPixel*(pixel: MagickRealType): Quantum {.importc: "ClampPixel", header: headerMagickWand.}
proc GetPixela*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixela", header: headerMagickWand.}
proc GetPixelAlpha*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelAlpha", header: headerMagickWand.}
proc GetPixelAlphaTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelAlphaTraits", header: headerMagickWand.}
proc GetPixelb*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelb", header: headerMagickWand.}
proc GetPixelBlack*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelBlack", header: headerMagickWand.}
proc GetPixelBlackTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelBlackTraits", header: headerMagickWand.}
proc GetPixelBlue*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelBlue", header: headerMagickWand.}
proc GetPixelBlueTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelBlueTraits", header: headerMagickWand.}
proc GetPixelCb*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelCb", header: headerMagickWand.}
proc GetPixelCbTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelCbTraits", header: headerMagickWand.}
proc GetPixelChannel*(image: ptr Image,channel: PixelChannel,pixel: ptr Quantum): Quantum {.importc: "GetPixelChannel", header: headerMagickWand.}
proc GetPixelChannelChannel*(image: ptr Image,offset: cint): PixelChannel {.importc: "GetPixelChannelChannel", header: headerMagickWand.}
proc GetPixelChannelOffset*(image: ptr Image,channel: PixelChannel): cint {.importc: "GetPixelChannelOffset", header: headerMagickWand.}
proc GetPixelChannelTraits*(image: ptr Image,channel: PixelChannel): PixelTrait {.importc: "GetPixelChannelTraits", header: headerMagickWand.}
proc GetPixelChannels*(image: ptr Image): cuint {.importc: "GetPixelChannels", header: headerMagickWand.}
proc GetPixelCompositeMask*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelCompositeMask", header: headerMagickWand.}
proc GetPixelCr*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelCr", header: headerMagickWand.}
proc GetPixelCrTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelCrTraits", header: headerMagickWand.}
proc GetPixelCyan*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelCyan", header: headerMagickWand.}
proc GetPixelCyanTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelCyanTraits", header: headerMagickWand.}
proc GetPixelGray*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelGray", header: headerMagickWand.}
proc GetPixelGrayTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelGrayTraits", header: headerMagickWand.}
proc GetPixelGreen*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelGreen", header: headerMagickWand.}
proc GetPixelGreenTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelGreenTraits", header: headerMagickWand.}
proc GetPixelIndex*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelIndex", header: headerMagickWand.}
proc GetPixelIndexTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelIndexTraits", header: headerMagickWand.}
proc GetPixelInfoChannel*(pixel_info: ptr PixelInfo,channel: PixelChannel): MagickRealType {.importc: "GetPixelInfoChannel", header: headerMagickWand.}
proc PerceptibleReciprocal*(x: cdouble): cdouble {.importc: "PerceptibleReciprocal", header: headerMagickWand.}
proc GetPixelInfoLuma*(pixel: ptr PixelInfo): MagickRealType {.importc: "GetPixelInfoLuma", header: headerMagickWand.}
proc GetPixelInfoLuminance*(pixel: ptr PixelInfo): MagickRealType {.importc: "GetPixelInfoLuminance", header: headerMagickWand.}
proc GetPixelL*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelL", header: headerMagickWand.}
proc GetPixelLabel*(image: ptr Image,pixel: ptr Quantum): cint {.importc: "GetPixelLabel", header: headerMagickWand.}
proc GetPixelLuma*(image: ptr Image,pixel: ptr Quantum): MagickRealType {.importc: "GetPixelLuma", header: headerMagickWand.}
proc GetPixelLuminance*(image: ptr Image,pixel: ptr Quantum): MagickRealType {.importc: "GetPixelLuminance", header: headerMagickWand.}
proc GetPixelMagenta*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelMagenta", header: headerMagickWand.}
proc GetPixelMagentaTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelMagentaTraits", header: headerMagickWand.}
proc GetPixelReadMask*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelReadMask", header: headerMagickWand.}
proc GetPixelWriteMask*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelWriteMask", header: headerMagickWand.}
proc GetPixelReadMaskTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelReadMaskTraits", header: headerMagickWand.}
proc GetPixelMetaChannels*(image: ptr Image): cuint {.importc: "GetPixelMetaChannels", header: headerMagickWand.}
proc GetPixelMetacontentExtent*(image: ptr Image): cuint {.importc: "GetPixelMetacontentExtent", header: headerMagickWand.}
proc GetPixelOpacity*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelOpacity", header: headerMagickWand.}
proc GetPixelRed*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelRed", header: headerMagickWand.}
proc GetPixelRedTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelRedTraits", header: headerMagickWand.}
proc GetPixelInfoPixel*(image: ptr Image,pixel: ptr Quantum,pixel_info: ptr PixelInfo) {.importc: "GetPixelInfoPixel", header: headerMagickWand.}
proc GetPixelTraits*(image: ptr Image,channel: PixelChannel): PixelTrait {.importc: "GetPixelTraits", header: headerMagickWand.}
proc GetPixelY*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelY", header: headerMagickWand.}
proc GetPixelYTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelYTraits", header: headerMagickWand.}
proc GetPixelYellow*(image: ptr Image,pixel: ptr Quantum): Quantum {.importc: "GetPixelYellow", header: headerMagickWand.}
proc GetPixelYellowTraits*(image: ptr Image): PixelTrait {.importc: "GetPixelYellowTraits", header: headerMagickWand.}
proc AbsolutePixelValue*(x: MagickRealType): MagickRealType {.importc: "AbsolutePixelValue", header: headerMagickWand.}
proc IsPixelAtDepth*(pixel: Quantum,range: QuantumAny): MagickBooleanType {.importc: "IsPixelAtDepth", header: headerMagickWand.}
proc IsPixelEquivalent*(image: ptr Image,p: ptr Quantum,q: ptr PixelInfo): MagickBooleanType {.importc: "IsPixelEquivalent", header: headerMagickWand.}
proc IsPixelGray*(image: ptr Image,pixel: ptr Quantum): MagickBooleanType {.importc: "IsPixelGray", header: headerMagickWand.}
proc IsPixelInfoEquivalent*(p: ptr PixelInfo,q: ptr PixelInfo): MagickBooleanType {.importc: "IsPixelInfoEquivalent", header: headerMagickWand.}
proc IsPixelMonochrome*(image: ptr Image,pixel: ptr Quantum): MagickBooleanType {.importc: "IsPixelMonochrome", header: headerMagickWand.}
proc IsPixelInfoGray*(pixel: ptr PixelInfo): MagickBooleanType {.importc: "IsPixelInfoGray", header: headerMagickWand.}
proc IsPixelInfoMonochrome*(pixel_info: ptr PixelInfo): MagickBooleanType {.importc: "IsPixelInfoMonochrome", header: headerMagickWand.}
proc SetPixela*(image: ptr Image,a: Quantum,pixel: ptr Quantum) {.importc: "SetPixela", header: headerMagickWand.}
proc SetPixelAlpha*(image: ptr Image,alpha: Quantum,pixel: ptr Quantum) {.importc: "SetPixelAlpha", header: headerMagickWand.}
proc SetPixelAlphaTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelAlphaTraits", header: headerMagickWand.}
proc SetPixelb*(image: ptr Image,b: Quantum,pixel: ptr Quantum) {.importc: "SetPixelb", header: headerMagickWand.}
proc SetPixelBackgoundColor*(image: ptr Image,pixel: ptr Quantum) {.importc: "SetPixelBackgoundColor", header: headerMagickWand.}
proc SetPixelBlack*(image: ptr Image,black: Quantum,pixel: ptr Quantum) {.importc: "SetPixelBlack", header: headerMagickWand.}
proc SetPixelBlackTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelBlackTraits", header: headerMagickWand.}
proc SetPixelBlue*(image: ptr Image,blue: Quantum,pixel: ptr Quantum) {.importc: "SetPixelBlue", header: headerMagickWand.}
proc SetPixelBlueTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelBlueTraits", header: headerMagickWand.}
proc SetPixelCb*(image: ptr Image,cb: Quantum,pixel: ptr Quantum) {.importc: "SetPixelCb", header: headerMagickWand.}
proc SetPixelCbTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelCbTraits", header: headerMagickWand.}
proc SetPixelChannel*(image: ptr Image,channel: PixelChannel,quantum: Quantum,pixel: ptr Quantum) {.importc: "SetPixelChannel", header: headerMagickWand.}
proc SetPixelChannelAttributes*(image: ptr Image,channel: PixelChannel,traits: PixelTrait,offset: cint) {.importc: "SetPixelChannelAttributes", header: headerMagickWand.}
proc SetPixelChannelChannel*(image: ptr Image,channel: PixelChannel,offset: cint) {.importc: "SetPixelChannelChannel", header: headerMagickWand.}
proc SetPixelChannels*(image: ptr Image,number_channels: cuint) {.importc: "SetPixelChannels", header: headerMagickWand.}
proc SetPixelChannelTraits*(image: ptr Image,channel: PixelChannel,traits: PixelTrait) {.importc: "SetPixelChannelTraits", header: headerMagickWand.}
proc SetPixelCompositeMask*(image: ptr Image,mask: Quantum,pixel: ptr Quantum) {.importc: "SetPixelCompositeMask", header: headerMagickWand.}
proc SetPixelCr*(image: ptr Image,cr: Quantum,pixel: ptr Quantum) {.importc: "SetPixelCr", header: headerMagickWand.}
proc SetPixelCrTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelCrTraits", header: headerMagickWand.}
proc SetPixelCyan*(image: ptr Image,cyan: Quantum,pixel: ptr Quantum) {.importc: "SetPixelCyan", header: headerMagickWand.}
proc SetPixelGray*(image: ptr Image,gray: Quantum,pixel: ptr Quantum) {.importc: "SetPixelGray", header: headerMagickWand.}
proc SetPixelGrayTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelGrayTraits", header: headerMagickWand.}
proc SetPixelGreen*(image: ptr Image,green: Quantum,pixel: ptr Quantum) {.importc: "SetPixelGreen", header: headerMagickWand.}
proc SetPixelGreenTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelGreenTraits", header: headerMagickWand.}
proc SetPixelIndex*(image: ptr Image,index: Quantum,pixel: ptr Quantum) {.importc: "SetPixelIndex", header: headerMagickWand.}
proc SetPixelIndexTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelIndexTraits", header: headerMagickWand.}
proc SetPixelViaPixelInfo*(image: ptr Image,pixel_info: ptr PixelInfo,pixel: ptr Quantum) {.importc: "SetPixelViaPixelInfo", header: headerMagickWand.}
proc SetPixelL*(image: ptr Image,L: Quantum,pixel: ptr Quantum) {.importc: "SetPixelL", header: headerMagickWand.}
proc SetPixelMagenta*(image: ptr Image,magenta: Quantum,pixel: ptr Quantum) {.importc: "SetPixelMagenta", header: headerMagickWand.}
proc SetPixelMagentaTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelMagentaTraits", header: headerMagickWand.}
proc SetPixelReadMask*(image: ptr Image,mask: Quantum,pixel: ptr Quantum) {.importc: "SetPixelReadMask", header: headerMagickWand.}
proc SetPixelWriteMask*(image: ptr Image,mask: Quantum,pixel: ptr Quantum) {.importc: "SetPixelWriteMask", header: headerMagickWand.}
proc SetPixelMetacontentExtent*(image: ptr Image,extent: cuint) {.importc: "SetPixelMetacontentExtent", header: headerMagickWand.}
proc SetPixelOpacity*(image: ptr Image,alpha: Quantum,pixel: ptr Quantum) {.importc: "SetPixelOpacity", header: headerMagickWand.}
proc SetPixelRed*(image: ptr Image,red: Quantum,pixel: ptr Quantum) {.importc: "SetPixelRed", header: headerMagickWand.}
proc SetPixelRedTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelRedTraits", header: headerMagickWand.}
proc SetPixelYellow*(image: ptr Image,yellow: Quantum,pixel: ptr Quantum) {.importc: "SetPixelYellow", header: headerMagickWand.}
proc SetPixelYellowTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelYellowTraits", header: headerMagickWand.}
proc SetPixelY*(image: ptr Image,y: Quantum,pixel: ptr Quantum) {.importc: "SetPixelY", header: headerMagickWand.}
proc SetPixelYTraits*(image: ptr Image,traits: PixelTrait) {.importc: "SetPixelYTraits", header: headerMagickWand.}
proc IsRightsAuthorized*(a1: PolicyDomain,a2: PolicyRights,a3: cstring): MagickBooleanType {.importc: "IsRightsAuthorized", header: headerMagickWand.}
proc ListPolicyInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListPolicyInfo", header: headerMagickWand.}
proc SetMagickSecurityPolicy*(a1: cstring,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "SetMagickSecurityPolicy", header: headerMagickWand.}
proc SetMagickSecurityPolicyValue*(a1: PolicyDomain,a2: cstring,a3: cstring,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "SetMagickSecurityPolicyValue", header: headerMagickWand.}
proc GetImageTotalInkDensity*(image: ptr Image,a1: ptr ExceptionInfo): cdouble {.importc: "GetImageTotalInkDensity", header: headerMagickWand.}
proc InterpretImageProperties*(a1: ptr ImageInfo,a2: ptr Image,a3: cstring,a4: ptr ExceptionInfo): cstring {.importc: "InterpretImageProperties", header: headerMagickWand.}
proc RemoveImageProperty*(a1: ptr Image,a2: cstring): cstring {.importc: "RemoveImageProperty", header: headerMagickWand.}
proc GetNextImageProperty*(a1: ptr Image): cstring {.importc: "GetNextImageProperty", header: headerMagickWand.}
proc GetImageProperty*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): cstring {.importc: "GetImageProperty", header: headerMagickWand.}
proc GetMagickProperty*(a1: ptr ImageInfo,a2: ptr Image,a3: cstring,a4: ptr ExceptionInfo): cstring {.importc: "GetMagickProperty", header: headerMagickWand.}
proc CloneImageProperties*(a1: ptr Image,a2: ptr Image): MagickBooleanType {.importc: "CloneImageProperties", header: headerMagickWand.}
proc DefineImageProperty*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "DefineImageProperty", header: headerMagickWand.}
proc DeleteImageProperty*(a1: ptr Image,a2: cstring): MagickBooleanType {.importc: "DeleteImageProperty", header: headerMagickWand.}
proc FormatImageProperty*(a1: ptr Image,a2: cstring,a3: cstring): MagickBooleanType {.importc: "FormatImageProperty", header: headerMagickWand.}
proc SetImageProperty*(a1: ptr Image,a2: cstring,a3: cstring,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageProperty", header: headerMagickWand.}
proc DestroyImageProperties*(a1: ptr Image) {.importc: "DestroyImageProperties", header: headerMagickWand.}
proc ResetImagePropertyIterator*(a1: ptr Image) {.importc: "ResetImagePropertyIterator", header: headerMagickWand.}
proc CompressImageColormap*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "CompressImageColormap", header: headerMagickWand.}
proc GetImageQuantizeError*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageQuantizeError", header: headerMagickWand.}
proc PosterizeImage*(a1: ptr Image,a2: cuint,a3: DitherMethod,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "PosterizeImage", header: headerMagickWand.}
proc QuantizeImage*(a1: ptr QuantizeInfo,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "QuantizeImage", header: headerMagickWand.}
proc QuantizeImages*(a1: ptr QuantizeInfo,a2: ptr Image,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "QuantizeImages", header: headerMagickWand.}
proc RemapImage*(a1: ptr QuantizeInfo,a2: ptr Image,a3: ptr Image,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "RemapImage", header: headerMagickWand.}
proc RemapImages*(a1: ptr QuantizeInfo,a2: ptr Image,a3: ptr Image,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "RemapImages", header: headerMagickWand.}
proc AcquireQuantizeInfo*(a1: ptr ImageInfo): ptr QuantizeInfo {.importc: "AcquireQuantizeInfo", header: headerMagickWand.}
proc CloneQuantizeInfo*(a1: ptr QuantizeInfo): ptr QuantizeInfo {.importc: "CloneQuantizeInfo", header: headerMagickWand.}
proc DestroyQuantizeInfo*(a1: ptr QuantizeInfo): ptr QuantizeInfo {.importc: "DestroyQuantizeInfo", header: headerMagickWand.}
proc GetQuantizeInfo*(a1: ptr QuantizeInfo) {.importc: "GetQuantizeInfo", header: headerMagickWand.}
proc GetNextImageRegistry*(): cstring {.importc: "GetNextImageRegistry", header: headerMagickWand.}
proc DefineImageRegistry*(a1: RegistryType,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "DefineImageRegistry", header: headerMagickWand.}
proc DeleteImageRegistry*(a1: cstring): MagickBooleanType {.importc: "DeleteImageRegistry", header: headerMagickWand.}
proc SetImageRegistry*(a1: RegistryType,a2: cstring,a3: pointer,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "SetImageRegistry", header: headerMagickWand.}
proc GetImageRegistry*(a1: RegistryType,a2: cstring,a3: ptr ExceptionInfo) {.importc: "GetImageRegistry", header: headerMagickWand.}
proc RemoveImageRegistry*(a1: cstring) {.importc: "RemoveImageRegistry", header: headerMagickWand.}
proc ResetImageRegistryIterator*() {.importc: "ResetImageRegistryIterator", header: headerMagickWand.}
proc AcquireUniqueFileResource*(a1: cstring): cint {.importc: "AcquireUniqueFileResource", header: headerMagickWand.}
proc AcquireMagickResource*(a1: ResourceType,a2: MagickSizeType): MagickBooleanType {.importc: "AcquireMagickResource", header: headerMagickWand.}
proc GetPathTemplate*(a1: cstring): MagickBooleanType {.importc: "GetPathTemplate", header: headerMagickWand.}
proc ListMagickResourceInfo*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListMagickResourceInfo", header: headerMagickWand.}
proc RelinquishUniqueFileResource*(a1: cstring): MagickBooleanType {.importc: "RelinquishUniqueFileResource", header: headerMagickWand.}
proc SetMagickResourceLimit*(a1: ResourceType,a2: MagickSizeType): MagickBooleanType {.importc: "SetMagickResourceLimit", header: headerMagickWand.}
proc GetMagickResource*(a1: ResourceType): MagickSizeType {.importc: "GetMagickResource", header: headerMagickWand.}
proc GetMagickResourceLimit*(a1: ResourceType): MagickSizeType {.importc: "GetMagickResourceLimit", header: headerMagickWand.}
proc RelinquishMagickResource*(a1: ResourceType,a2: MagickSizeType) {.importc: "RelinquishMagickResource", header: headerMagickWand.}
proc GetImageDynamicThreshold*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr PixelInfo,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageDynamicThreshold", header: headerMagickWand.}
proc SegmentImage*(a1: ptr Image,a2: ColorspaceType,a3: MagickBooleanType,a4: cdouble,a5: cdouble,a6: ptr ExceptionInfo): MagickBooleanType {.importc: "SegmentImage", header: headerMagickWand.}
proc DeskewImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): ptr Image {.importc: "DeskewImage", header: headerMagickWand.}
proc IntegralRotateImage*(a1: ptr Image,a2: cuint,a3: ptr ExceptionInfo): ptr Image {.importc: "IntegralRotateImage", header: headerMagickWand.}
proc ShearImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "ShearImage", header: headerMagickWand.}
proc ShearRotateImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): ptr Image {.importc: "ShearRotateImage", header: headerMagickWand.}
proc SignatureImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "SignatureImage", header: headerMagickWand.}
proc AddValueToSplayTree*(a1: ptr SplayTreeInfo,a2: pointer,a3: pointer): MagickBooleanType {.importc: "AddValueToSplayTree", header: headerMagickWand.}
proc DeleteNodeByValueFromSplayTree*(a1: ptr SplayTreeInfo,a2: pointer): MagickBooleanType {.importc: "DeleteNodeByValueFromSplayTree", header: headerMagickWand.}
proc DeleteNodeFromSplayTree*(a1: ptr SplayTreeInfo,a2: pointer): MagickBooleanType {.importc: "DeleteNodeFromSplayTree", header: headerMagickWand.}
proc GetNextKeyInSplayTree*(a1: ptr SplayTreeInfo) {.importc: "GetNextKeyInSplayTree", header: headerMagickWand.}
proc GetNextValueInSplayTree*(a1: ptr SplayTreeInfo) {.importc: "GetNextValueInSplayTree", header: headerMagickWand.}
proc GetRootValueFromSplayTree*(a1: ptr SplayTreeInfo) {.importc: "GetRootValueFromSplayTree", header: headerMagickWand.}
proc GetValueFromSplayTree*(a1: ptr SplayTreeInfo,a2: pointer) {.importc: "GetValueFromSplayTree", header: headerMagickWand.}
proc CompareSplayTreeString*(a1: pointer,a2: pointer): cint {.importc: "CompareSplayTreeString", header: headerMagickWand.}
proc CompareSplayTreeStringInfo*(a1: pointer,a2: pointer): cint {.importc: "CompareSplayTreeStringInfo", header: headerMagickWand.}
proc GetNumberOfNodesInSplayTree*(a1: ptr SplayTreeInfo): cuint {.importc: "GetNumberOfNodesInSplayTree", header: headerMagickWand.}
proc RemoveNodeByValueFromSplayTree*(a1: ptr SplayTreeInfo,a2: pointer) {.importc: "RemoveNodeByValueFromSplayTree", header: headerMagickWand.}
proc RemoveNodeFromSplayTree*(a1: ptr SplayTreeInfo,a2: pointer) {.importc: "RemoveNodeFromSplayTree", header: headerMagickWand.}
proc ResetSplayTree*(a1: ptr SplayTreeInfo) {.importc: "ResetSplayTree", header: headerMagickWand.}
proc ResetSplayTreeIterator*(a1: ptr SplayTreeInfo) {.importc: "ResetSplayTreeIterator", header: headerMagickWand.}
proc RegisterStaticModules*() {.importc: "RegisterStaticModules", header: headerMagickWand.}
proc UnregisterStaticModules*() {.importc: "UnregisterStaticModules", header: headerMagickWand.}
proc RegisterAAIImage*(): cuint {.importc: "RegisterAAIImage", header: headerMagickWand.}
proc RegisterARTImage*(): cuint {.importc: "RegisterARTImage", header: headerMagickWand.}
proc RegisterAVIImage*(): cuint {.importc: "RegisterAVIImage", header: headerMagickWand.}
proc RegisterAVSImage*(): cuint {.importc: "RegisterAVSImage", header: headerMagickWand.}
proc RegisterBIEImage*(): cuint {.importc: "RegisterBIEImage", header: headerMagickWand.}
proc RegisterBGRImage*(): cuint {.importc: "RegisterBGRImage", header: headerMagickWand.}
proc RegisterBMPImage*(): cuint {.importc: "RegisterBMPImage", header: headerMagickWand.}
proc RegisterBRAILLEImage*(): cuint {.importc: "RegisterBRAILLEImage", header: headerMagickWand.}
proc RegisterCALSImage*(): cuint {.importc: "RegisterCALSImage", header: headerMagickWand.}
proc RegisterCAPTIONImage*(): cuint {.importc: "RegisterCAPTIONImage", header: headerMagickWand.}
proc RegisterCINImage*(): cuint {.importc: "RegisterCINImage", header: headerMagickWand.}
proc RegisterCIPImage*(): cuint {.importc: "RegisterCIPImage", header: headerMagickWand.}
proc RegisterCLIPImage*(): cuint {.importc: "RegisterCLIPImage", header: headerMagickWand.}
proc RegisterCLIPBOARDImage*(): cuint {.importc: "RegisterCLIPBOARDImage", header: headerMagickWand.}
proc RegisterCMYKImage*(): cuint {.importc: "RegisterCMYKImage", header: headerMagickWand.}
proc RegisterCUBEImage*(): cuint {.importc: "RegisterCUBEImage", header: headerMagickWand.}
proc RegisterCUTImage*(): cuint {.importc: "RegisterCUTImage", header: headerMagickWand.}
proc RegisterDCMImage*(): cuint {.importc: "RegisterDCMImage", header: headerMagickWand.}
proc RegisterDCXImage*(): cuint {.importc: "RegisterDCXImage", header: headerMagickWand.}
proc RegisterDDSImage*(): cuint {.importc: "RegisterDDSImage", header: headerMagickWand.}
proc RegisterDEBUGImage*(): cuint {.importc: "RegisterDEBUGImage", header: headerMagickWand.}
proc RegisterDIBImage*(): cuint {.importc: "RegisterDIBImage", header: headerMagickWand.}
proc RegisterDJVUImage*(): cuint {.importc: "RegisterDJVUImage", header: headerMagickWand.}
proc RegisterDNGImage*(): cuint {.importc: "RegisterDNGImage", header: headerMagickWand.}
proc RegisterDPSImage*(): cuint {.importc: "RegisterDPSImage", header: headerMagickWand.}
proc RegisterDPXImage*(): cuint {.importc: "RegisterDPXImage", header: headerMagickWand.}
proc RegisterEMFImage*(): cuint {.importc: "RegisterEMFImage", header: headerMagickWand.}
proc RegisterEPDFImage*(): cuint {.importc: "RegisterEPDFImage", header: headerMagickWand.}
proc RegisterEPIImage*(): cuint {.importc: "RegisterEPIImage", header: headerMagickWand.}
proc RegisterEPSImage*(): cuint {.importc: "RegisterEPSImage", header: headerMagickWand.}
proc RegisterEPS2Image*(): cuint {.importc: "RegisterEPS2Image", header: headerMagickWand.}
proc RegisterEPSFImage*(): cuint {.importc: "RegisterEPSFImage", header: headerMagickWand.}
proc RegisterEPSIImage*(): cuint {.importc: "RegisterEPSIImage", header: headerMagickWand.}
proc RegisterEPTImage*(): cuint {.importc: "RegisterEPTImage", header: headerMagickWand.}
proc RegisterEXRImage*(): cuint {.importc: "RegisterEXRImage", header: headerMagickWand.}
proc RegisterFAXImage*(): cuint {.importc: "RegisterFAXImage", header: headerMagickWand.}
proc RegisterFITSImage*(): cuint {.importc: "RegisterFITSImage", header: headerMagickWand.}
proc RegisterFLIFImage*(): cuint {.importc: "RegisterFLIFImage", header: headerMagickWand.}
proc RegisterFPXImage*(): cuint {.importc: "RegisterFPXImage", header: headerMagickWand.}
proc RegisterG3Image*(): cuint {.importc: "RegisterG3Image", header: headerMagickWand.}
proc RegisterGIFImage*(): cuint {.importc: "RegisterGIFImage", header: headerMagickWand.}
proc RegisterGIF87Image*(): cuint {.importc: "RegisterGIF87Image", header: headerMagickWand.}
proc RegisterGRADIENTImage*(): cuint {.importc: "RegisterGRADIENTImage", header: headerMagickWand.}
proc RegisterGRANITEImage*(): cuint {.importc: "RegisterGRANITEImage", header: headerMagickWand.}
proc RegisterGRAYImage*(): cuint {.importc: "RegisterGRAYImage", header: headerMagickWand.}
proc RegisterHALDImage*(): cuint {.importc: "RegisterHALDImage", header: headerMagickWand.}
proc RegisterHDRImage*(): cuint {.importc: "RegisterHDRImage", header: headerMagickWand.}
proc RegisterHEICImage*(): cuint {.importc: "RegisterHEICImage", header: headerMagickWand.}
proc RegisterHImage*(): cuint {.importc: "RegisterHImage", header: headerMagickWand.}
proc RegisterHISTOGRAMImage*(): cuint {.importc: "RegisterHISTOGRAMImage", header: headerMagickWand.}
proc RegisterHRZImage*(): cuint {.importc: "RegisterHRZImage", header: headerMagickWand.}
proc RegisterHTMLImage*(): cuint {.importc: "RegisterHTMLImage", header: headerMagickWand.}
proc RegisterICBImage*(): cuint {.importc: "RegisterICBImage", header: headerMagickWand.}
proc RegisterICONImage*(): cuint {.importc: "RegisterICONImage", header: headerMagickWand.}
proc RegisterINFOImage*(): cuint {.importc: "RegisterINFOImage", header: headerMagickWand.}
proc RegisterINLINEImage*(): cuint {.importc: "RegisterINLINEImage", header: headerMagickWand.}
proc RegisterIPLImage*(): cuint {.importc: "RegisterIPLImage", header: headerMagickWand.}
proc RegisterJBGImage*(): cuint {.importc: "RegisterJBGImage", header: headerMagickWand.}
proc RegisterJBIGImage*(): cuint {.importc: "RegisterJBIGImage", header: headerMagickWand.}
proc RegisterJNXImage*(): cuint {.importc: "RegisterJNXImage", header: headerMagickWand.}
proc RegisterJPEGImage*(): cuint {.importc: "RegisterJPEGImage", header: headerMagickWand.}
proc RegisterJSONImage*(): cuint {.importc: "RegisterJSONImage", header: headerMagickWand.}
proc RegisterJP2Image*(): cuint {.importc: "RegisterJP2Image", header: headerMagickWand.}
proc RegisterLABELImage*(): cuint {.importc: "RegisterLABELImage", header: headerMagickWand.}
proc RegisterMACImage*(): cuint {.importc: "RegisterMACImage", header: headerMagickWand.}
proc RegisterMAGICKImage*(): cuint {.importc: "RegisterMAGICKImage", header: headerMagickWand.}
proc RegisterMAPImage*(): cuint {.importc: "RegisterMAPImage", header: headerMagickWand.}
proc RegisterMASKImage*(): cuint {.importc: "RegisterMASKImage", header: headerMagickWand.}
proc RegisterMATImage*(): cuint {.importc: "RegisterMATImage", header: headerMagickWand.}
proc RegisterMATTEImage*(): cuint {.importc: "RegisterMATTEImage", header: headerMagickWand.}
proc RegisterMETAImage*(): cuint {.importc: "RegisterMETAImage", header: headerMagickWand.}
proc RegisterMIFFImage*(): cuint {.importc: "RegisterMIFFImage", header: headerMagickWand.}
proc RegisterMNGImage*(): cuint {.importc: "RegisterMNGImage", header: headerMagickWand.}
proc RegisterMONOImage*(): cuint {.importc: "RegisterMONOImage", header: headerMagickWand.}
proc RegisterMPCImage*(): cuint {.importc: "RegisterMPCImage", header: headerMagickWand.}
proc RegisterMPEGImage*(): cuint {.importc: "RegisterMPEGImage", header: headerMagickWand.}
proc RegisterMPRImage*(): cuint {.importc: "RegisterMPRImage", header: headerMagickWand.}
proc RegisterMSLImage*(): cuint {.importc: "RegisterMSLImage", header: headerMagickWand.}
proc RegisterMTVImage*(): cuint {.importc: "RegisterMTVImage", header: headerMagickWand.}
proc RegisterMVGImage*(): cuint {.importc: "RegisterMVGImage", header: headerMagickWand.}
proc RegisterNETSCAPEImage*(): cuint {.importc: "RegisterNETSCAPEImage", header: headerMagickWand.}
proc RegisterNULLImage*(): cuint {.importc: "RegisterNULLImage", header: headerMagickWand.}
proc RegisterP7Image*(): cuint {.importc: "RegisterP7Image", header: headerMagickWand.}
proc RegisterPBMImage*(): cuint {.importc: "RegisterPBMImage", header: headerMagickWand.}
proc RegisterOTBImage*(): cuint {.importc: "RegisterOTBImage", header: headerMagickWand.}
proc RegisterPALMImage*(): cuint {.importc: "RegisterPALMImage", header: headerMagickWand.}
proc RegisterPANGOImage*(): cuint {.importc: "RegisterPANGOImage", header: headerMagickWand.}
proc RegisterPATTERNImage*(): cuint {.importc: "RegisterPATTERNImage", header: headerMagickWand.}
proc RegisterPCDImage*(): cuint {.importc: "RegisterPCDImage", header: headerMagickWand.}
proc RegisterPCDSImage*(): cuint {.importc: "RegisterPCDSImage", header: headerMagickWand.}
proc RegisterPCLImage*(): cuint {.importc: "RegisterPCLImage", header: headerMagickWand.}
proc RegisterPCTImage*(): cuint {.importc: "RegisterPCTImage", header: headerMagickWand.}
proc RegisterPCXImage*(): cuint {.importc: "RegisterPCXImage", header: headerMagickWand.}
proc RegisterPDBImage*(): cuint {.importc: "RegisterPDBImage", header: headerMagickWand.}
proc RegisterPDFImage*(): cuint {.importc: "RegisterPDFImage", header: headerMagickWand.}
proc RegisterPESImage*(): cuint {.importc: "RegisterPESImage", header: headerMagickWand.}
proc RegisterPGXImage*(): cuint {.importc: "RegisterPGXImage", header: headerMagickWand.}
proc RegisterPICImage*(): cuint {.importc: "RegisterPICImage", header: headerMagickWand.}
proc RegisterPICTImage*(): cuint {.importc: "RegisterPICTImage", header: headerMagickWand.}
proc RegisterPIXImage*(): cuint {.importc: "RegisterPIXImage", header: headerMagickWand.}
proc RegisterPGMImage*(): cuint {.importc: "RegisterPGMImage", header: headerMagickWand.}
proc RegisterPLASMAImage*(): cuint {.importc: "RegisterPLASMAImage", header: headerMagickWand.}
proc RegisterPMImage*(): cuint {.importc: "RegisterPMImage", header: headerMagickWand.}
proc RegisterPNGImage*(): cuint {.importc: "RegisterPNGImage", header: headerMagickWand.}
proc RegisterPNMImage*(): cuint {.importc: "RegisterPNMImage", header: headerMagickWand.}
proc RegisterPPMImage*(): cuint {.importc: "RegisterPPMImage", header: headerMagickWand.}
proc RegisterPSImage*(): cuint {.importc: "RegisterPSImage", header: headerMagickWand.}
proc RegisterPS2Image*(): cuint {.importc: "RegisterPS2Image", header: headerMagickWand.}
proc RegisterPS3Image*(): cuint {.importc: "RegisterPS3Image", header: headerMagickWand.}
proc RegisterPSDImage*(): cuint {.importc: "RegisterPSDImage", header: headerMagickWand.}
proc RegisterPTIFImage*(): cuint {.importc: "RegisterPTIFImage", header: headerMagickWand.}
proc RegisterPWPImage*(): cuint {.importc: "RegisterPWPImage", header: headerMagickWand.}
proc RegisterRASImage*(): cuint {.importc: "RegisterRASImage", header: headerMagickWand.}
proc RegisterRAWImage*(): cuint {.importc: "RegisterRAWImage", header: headerMagickWand.}
proc RegisterRGBImage*(): cuint {.importc: "RegisterRGBImage", header: headerMagickWand.}
proc RegisterRGBAImage*(): cuint {.importc: "RegisterRGBAImage", header: headerMagickWand.}
proc RegisterRGFImage*(): cuint {.importc: "RegisterRGFImage", header: headerMagickWand.}
proc RegisterRLAImage*(): cuint {.importc: "RegisterRLAImage", header: headerMagickWand.}
proc RegisterRLEImage*(): cuint {.importc: "RegisterRLEImage", header: headerMagickWand.}
proc RegisterSCRImage*(): cuint {.importc: "RegisterSCRImage", header: headerMagickWand.}
proc RegisterSCREENSHOTImage*(): cuint {.importc: "RegisterSCREENSHOTImage", header: headerMagickWand.}
proc RegisterSCTImage*(): cuint {.importc: "RegisterSCTImage", header: headerMagickWand.}
proc RegisterSFWImage*(): cuint {.importc: "RegisterSFWImage", header: headerMagickWand.}
proc RegisterSGIImage*(): cuint {.importc: "RegisterSGIImage", header: headerMagickWand.}
proc RegisterSHTMLImage*(): cuint {.importc: "RegisterSHTMLImage", header: headerMagickWand.}
proc RegisterSIXELImage*(): cuint {.importc: "RegisterSIXELImage", header: headerMagickWand.}
proc RegisterSTEGANOImage*(): cuint {.importc: "RegisterSTEGANOImage", header: headerMagickWand.}
proc RegisterSUNImage*(): cuint {.importc: "RegisterSUNImage", header: headerMagickWand.}
proc RegisterSVGImage*(): cuint {.importc: "RegisterSVGImage", header: headerMagickWand.}
proc RegisterTEXTImage*(): cuint {.importc: "RegisterTEXTImage", header: headerMagickWand.}
proc RegisterTGAImage*(): cuint {.importc: "RegisterTGAImage", header: headerMagickWand.}
proc RegisterTHUMBNAILImage*(): cuint {.importc: "RegisterTHUMBNAILImage", header: headerMagickWand.}
proc RegisterTIFImage*(): cuint {.importc: "RegisterTIFImage", header: headerMagickWand.}
proc RegisterTIFFImage*(): cuint {.importc: "RegisterTIFFImage", header: headerMagickWand.}
proc RegisterTILEImage*(): cuint {.importc: "RegisterTILEImage", header: headerMagickWand.}
proc RegisterTIMImage*(): cuint {.importc: "RegisterTIMImage", header: headerMagickWand.}
proc RegisterTTFImage*(): cuint {.importc: "RegisterTTFImage", header: headerMagickWand.}
proc RegisterTXTImage*(): cuint {.importc: "RegisterTXTImage", header: headerMagickWand.}
proc RegisterUILImage*(): cuint {.importc: "RegisterUILImage", header: headerMagickWand.}
proc RegisterURLImage*(): cuint {.importc: "RegisterURLImage", header: headerMagickWand.}
proc RegisterUYVYImage*(): cuint {.importc: "RegisterUYVYImage", header: headerMagickWand.}
proc RegisterVDAImage*(): cuint {.importc: "RegisterVDAImage", header: headerMagickWand.}
proc RegisterVICARImage*(): cuint {.importc: "RegisterVICARImage", header: headerMagickWand.}
proc RegisterVIDImage*(): cuint {.importc: "RegisterVIDImage", header: headerMagickWand.}
proc RegisterVIFFImage*(): cuint {.importc: "RegisterVIFFImage", header: headerMagickWand.}
proc RegisterVIPSImage*(): cuint {.importc: "RegisterVIPSImage", header: headerMagickWand.}
proc RegisterVSTImage*(): cuint {.importc: "RegisterVSTImage", header: headerMagickWand.}
proc RegisterWBMPImage*(): cuint {.importc: "RegisterWBMPImage", header: headerMagickWand.}
proc RegisterWEBPImage*(): cuint {.importc: "RegisterWEBPImage", header: headerMagickWand.}
proc RegisterWMFImage*(): cuint {.importc: "RegisterWMFImage", header: headerMagickWand.}
proc RegisterWPGImage*(): cuint {.importc: "RegisterWPGImage", header: headerMagickWand.}
proc RegisterXImage*(): cuint {.importc: "RegisterXImage", header: headerMagickWand.}
proc RegisterXBMImage*(): cuint {.importc: "RegisterXBMImage", header: headerMagickWand.}
proc RegisterXCImage*(): cuint {.importc: "RegisterXCImage", header: headerMagickWand.}
proc RegisterXCFImage*(): cuint {.importc: "RegisterXCFImage", header: headerMagickWand.}
proc RegisterXPMImage*(): cuint {.importc: "RegisterXPMImage", header: headerMagickWand.}
proc RegisterXPSImage*(): cuint {.importc: "RegisterXPSImage", header: headerMagickWand.}
proc RegisterXTRNImage*(): cuint {.importc: "RegisterXTRNImage", header: headerMagickWand.}
proc RegisterXVImage*(): cuint {.importc: "RegisterXVImage", header: headerMagickWand.}
proc RegisterXWDImage*(): cuint {.importc: "RegisterXWDImage", header: headerMagickWand.}
proc RegisterYCBCRImage*(): cuint {.importc: "RegisterYCBCRImage", header: headerMagickWand.}
proc RegisterYUVImage*(): cuint {.importc: "RegisterYUVImage", header: headerMagickWand.}
proc UnregisterAAIImage*() {.importc: "UnregisterAAIImage", header: headerMagickWand.}
proc UnregisterARTImage*() {.importc: "UnregisterARTImage", header: headerMagickWand.}
proc UnregisterAVIImage*() {.importc: "UnregisterAVIImage", header: headerMagickWand.}
proc UnregisterAVSImage*() {.importc: "UnregisterAVSImage", header: headerMagickWand.}
proc UnregisterBIEImage*() {.importc: "UnregisterBIEImage", header: headerMagickWand.}
proc UnregisterBGRImage*() {.importc: "UnregisterBGRImage", header: headerMagickWand.}
proc UnregisterBMPImage*() {.importc: "UnregisterBMPImage", header: headerMagickWand.}
proc UnregisterBRAILLEImage*() {.importc: "UnregisterBRAILLEImage", header: headerMagickWand.}
proc UnregisterCALSImage*() {.importc: "UnregisterCALSImage", header: headerMagickWand.}
proc UnregisterCAPTIONImage*() {.importc: "UnregisterCAPTIONImage", header: headerMagickWand.}
proc UnregisterCINImage*() {.importc: "UnregisterCINImage", header: headerMagickWand.}
proc UnregisterCIPImage*() {.importc: "UnregisterCIPImage", header: headerMagickWand.}
proc UnregisterCLIPImage*() {.importc: "UnregisterCLIPImage", header: headerMagickWand.}
proc UnregisterCLIPBOARDImage*() {.importc: "UnregisterCLIPBOARDImage", header: headerMagickWand.}
proc UnregisterCMYKImage*() {.importc: "UnregisterCMYKImage", header: headerMagickWand.}
proc UnregisterCUBEImage*() {.importc: "UnregisterCUBEImage", header: headerMagickWand.}
proc UnregisterCUTImage*() {.importc: "UnregisterCUTImage", header: headerMagickWand.}
proc UnregisterDCMImage*() {.importc: "UnregisterDCMImage", header: headerMagickWand.}
proc UnregisterDCXImage*() {.importc: "UnregisterDCXImage", header: headerMagickWand.}
proc UnregisterDDSImage*() {.importc: "UnregisterDDSImage", header: headerMagickWand.}
proc UnregisterDEBUGImage*() {.importc: "UnregisterDEBUGImage", header: headerMagickWand.}
proc UnregisterDIBImage*() {.importc: "UnregisterDIBImage", header: headerMagickWand.}
proc UnregisterDJVUImage*() {.importc: "UnregisterDJVUImage", header: headerMagickWand.}
proc UnregisterDNGImage*() {.importc: "UnregisterDNGImage", header: headerMagickWand.}
proc UnregisterDPSImage*() {.importc: "UnregisterDPSImage", header: headerMagickWand.}
proc UnregisterDPXImage*() {.importc: "UnregisterDPXImage", header: headerMagickWand.}
proc UnregisterEMFImage*() {.importc: "UnregisterEMFImage", header: headerMagickWand.}
proc UnregisterEPDFImage*() {.importc: "UnregisterEPDFImage", header: headerMagickWand.}
proc UnregisterEPIImage*() {.importc: "UnregisterEPIImage", header: headerMagickWand.}
proc UnregisterEPSImage*() {.importc: "UnregisterEPSImage", header: headerMagickWand.}
proc UnregisterEPS2Image*() {.importc: "UnregisterEPS2Image", header: headerMagickWand.}
proc UnregisterEPSFImage*() {.importc: "UnregisterEPSFImage", header: headerMagickWand.}
proc UnregisterEPSIImage*() {.importc: "UnregisterEPSIImage", header: headerMagickWand.}
proc UnregisterEPTImage*() {.importc: "UnregisterEPTImage", header: headerMagickWand.}
proc UnregisterEXRImage*() {.importc: "UnregisterEXRImage", header: headerMagickWand.}
proc UnregisterFAXImage*() {.importc: "UnregisterFAXImage", header: headerMagickWand.}
proc UnregisterFITSImage*() {.importc: "UnregisterFITSImage", header: headerMagickWand.}
proc UnregisterFLIFImage*() {.importc: "UnregisterFLIFImage", header: headerMagickWand.}
proc UnregisterFPXImage*() {.importc: "UnregisterFPXImage", header: headerMagickWand.}
proc UnregisterG3Image*() {.importc: "UnregisterG3Image", header: headerMagickWand.}
proc UnregisterGIFImage*() {.importc: "UnregisterGIFImage", header: headerMagickWand.}
proc UnregisterGIF87Image*() {.importc: "UnregisterGIF87Image", header: headerMagickWand.}
proc UnregisterGRADIENTImage*() {.importc: "UnregisterGRADIENTImage", header: headerMagickWand.}
proc UnregisterGRANITEImage*() {.importc: "UnregisterGRANITEImage", header: headerMagickWand.}
proc UnregisterGRAYImage*() {.importc: "UnregisterGRAYImage", header: headerMagickWand.}
proc UnregisterHALDImage*() {.importc: "UnregisterHALDImage", header: headerMagickWand.}
proc UnregisterHDRImage*() {.importc: "UnregisterHDRImage", header: headerMagickWand.}
proc UnregisterHEICImage*() {.importc: "UnregisterHEICImage", header: headerMagickWand.}
proc UnregisterHImage*() {.importc: "UnregisterHImage", header: headerMagickWand.}
proc UnregisterHISTOGRAMImage*() {.importc: "UnregisterHISTOGRAMImage", header: headerMagickWand.}
proc UnregisterHRZImage*() {.importc: "UnregisterHRZImage", header: headerMagickWand.}
proc UnregisterHTMLImage*() {.importc: "UnregisterHTMLImage", header: headerMagickWand.}
proc UnregisterICBImage*() {.importc: "UnregisterICBImage", header: headerMagickWand.}
proc UnregisterICONImage*() {.importc: "UnregisterICONImage", header: headerMagickWand.}
proc UnregisterINFOImage*() {.importc: "UnregisterINFOImage", header: headerMagickWand.}
proc UnregisterINLINEImage*() {.importc: "UnregisterINLINEImage", header: headerMagickWand.}
proc UnregisterIPLImage*() {.importc: "UnregisterIPLImage", header: headerMagickWand.}
proc UnregisterJBGImage*() {.importc: "UnregisterJBGImage", header: headerMagickWand.}
proc UnregisterJBIGImage*() {.importc: "UnregisterJBIGImage", header: headerMagickWand.}
proc UnregisterJNXImage*() {.importc: "UnregisterJNXImage", header: headerMagickWand.}
proc UnregisterJPEGImage*() {.importc: "UnregisterJPEGImage", header: headerMagickWand.}
proc UnregisterJP2Image*() {.importc: "UnregisterJP2Image", header: headerMagickWand.}
proc UnregisterJSONImage*() {.importc: "UnregisterJSONImage", header: headerMagickWand.}
proc UnregisterLABELImage*() {.importc: "UnregisterLABELImage", header: headerMagickWand.}
proc UnregisterLOCALEImage*() {.importc: "UnregisterLOCALEImage", header: headerMagickWand.}
proc UnregisterMACImage*() {.importc: "UnregisterMACImage", header: headerMagickWand.}
proc UnregisterMAGICKImage*() {.importc: "UnregisterMAGICKImage", header: headerMagickWand.}
proc UnregisterMAPImage*() {.importc: "UnregisterMAPImage", header: headerMagickWand.}
proc UnregisterMASKImage*() {.importc: "UnregisterMASKImage", header: headerMagickWand.}
proc UnregisterMATImage*() {.importc: "UnregisterMATImage", header: headerMagickWand.}
proc UnregisterMATTEImage*() {.importc: "UnregisterMATTEImage", header: headerMagickWand.}
proc UnregisterMETAImage*() {.importc: "UnregisterMETAImage", header: headerMagickWand.}
proc UnregisterMIFFImage*() {.importc: "UnregisterMIFFImage", header: headerMagickWand.}
proc UnregisterMNGImage*() {.importc: "UnregisterMNGImage", header: headerMagickWand.}
proc UnregisterMONOImage*() {.importc: "UnregisterMONOImage", header: headerMagickWand.}
proc UnregisterMPCImage*() {.importc: "UnregisterMPCImage", header: headerMagickWand.}
proc UnregisterMPEGImage*() {.importc: "UnregisterMPEGImage", header: headerMagickWand.}
proc UnregisterMPRImage*() {.importc: "UnregisterMPRImage", header: headerMagickWand.}
proc UnregisterMSLImage*() {.importc: "UnregisterMSLImage", header: headerMagickWand.}
proc UnregisterMTVImage*() {.importc: "UnregisterMTVImage", header: headerMagickWand.}
proc UnregisterMVGImage*() {.importc: "UnregisterMVGImage", header: headerMagickWand.}
proc UnregisterNETSCAPEImage*() {.importc: "UnregisterNETSCAPEImage", header: headerMagickWand.}
proc UnregisterNULLImage*() {.importc: "UnregisterNULLImage", header: headerMagickWand.}
proc UnregisterP7Image*() {.importc: "UnregisterP7Image", header: headerMagickWand.}
proc UnregisterPBMImage*() {.importc: "UnregisterPBMImage", header: headerMagickWand.}
proc UnregisterOTBImage*() {.importc: "UnregisterOTBImage", header: headerMagickWand.}
proc UnregisterPALMImage*() {.importc: "UnregisterPALMImage", header: headerMagickWand.}
proc UnregisterPANGOImage*() {.importc: "UnregisterPANGOImage", header: headerMagickWand.}
proc UnregisterPATTERNImage*() {.importc: "UnregisterPATTERNImage", header: headerMagickWand.}
proc UnregisterPCDImage*() {.importc: "UnregisterPCDImage", header: headerMagickWand.}
proc UnregisterPCDSImage*() {.importc: "UnregisterPCDSImage", header: headerMagickWand.}
proc UnregisterPCLImage*() {.importc: "UnregisterPCLImage", header: headerMagickWand.}
proc UnregisterPCTImage*() {.importc: "UnregisterPCTImage", header: headerMagickWand.}
proc UnregisterPCXImage*() {.importc: "UnregisterPCXImage", header: headerMagickWand.}
proc UnregisterPDBImage*() {.importc: "UnregisterPDBImage", header: headerMagickWand.}
proc UnregisterPDFImage*() {.importc: "UnregisterPDFImage", header: headerMagickWand.}
proc UnregisterPESImage*() {.importc: "UnregisterPESImage", header: headerMagickWand.}
proc UnregisterPGXImage*() {.importc: "UnregisterPGXImage", header: headerMagickWand.}
proc UnregisterPICImage*() {.importc: "UnregisterPICImage", header: headerMagickWand.}
proc UnregisterPICTImage*() {.importc: "UnregisterPICTImage", header: headerMagickWand.}
proc UnregisterPIXImage*() {.importc: "UnregisterPIXImage", header: headerMagickWand.}
proc UnregisterPLASMAImage*() {.importc: "UnregisterPLASMAImage", header: headerMagickWand.}
proc UnregisterPGMImage*() {.importc: "UnregisterPGMImage", header: headerMagickWand.}
proc UnregisterPMImage*() {.importc: "UnregisterPMImage", header: headerMagickWand.}
proc UnregisterPNGImage*() {.importc: "UnregisterPNGImage", header: headerMagickWand.}
proc UnregisterPNMImage*() {.importc: "UnregisterPNMImage", header: headerMagickWand.}
proc UnregisterPPMImage*() {.importc: "UnregisterPPMImage", header: headerMagickWand.}
proc UnregisterPSImage*() {.importc: "UnregisterPSImage", header: headerMagickWand.}
proc UnregisterPS2Image*() {.importc: "UnregisterPS2Image", header: headerMagickWand.}
proc UnregisterPS3Image*() {.importc: "UnregisterPS3Image", header: headerMagickWand.}
proc UnregisterPSDImage*() {.importc: "UnregisterPSDImage", header: headerMagickWand.}
proc UnregisterPTIFImage*() {.importc: "UnregisterPTIFImage", header: headerMagickWand.}
proc UnregisterPWPImage*() {.importc: "UnregisterPWPImage", header: headerMagickWand.}
proc UnregisterRASImage*() {.importc: "UnregisterRASImage", header: headerMagickWand.}
proc UnregisterRAWImage*() {.importc: "UnregisterRAWImage", header: headerMagickWand.}
proc UnregisterRGBImage*() {.importc: "UnregisterRGBImage", header: headerMagickWand.}
proc UnregisterRGBAImage*() {.importc: "UnregisterRGBAImage", header: headerMagickWand.}
proc UnregisterRGFImage*() {.importc: "UnregisterRGFImage", header: headerMagickWand.}
proc UnregisterRLAImage*() {.importc: "UnregisterRLAImage", header: headerMagickWand.}
proc UnregisterRLEImage*() {.importc: "UnregisterRLEImage", header: headerMagickWand.}
proc UnregisterSCRImage*() {.importc: "UnregisterSCRImage", header: headerMagickWand.}
proc UnregisterSCREENSHOTImage*() {.importc: "UnregisterSCREENSHOTImage", header: headerMagickWand.}
proc UnregisterSCTImage*() {.importc: "UnregisterSCTImage", header: headerMagickWand.}
proc UnregisterSFWImage*() {.importc: "UnregisterSFWImage", header: headerMagickWand.}
proc UnregisterSGIImage*() {.importc: "UnregisterSGIImage", header: headerMagickWand.}
proc UnregisterSHTMLImage*() {.importc: "UnregisterSHTMLImage", header: headerMagickWand.}
proc UnregisterSIXELImage*() {.importc: "UnregisterSIXELImage", header: headerMagickWand.}
proc UnregisterSTEGANOImage*() {.importc: "UnregisterSTEGANOImage", header: headerMagickWand.}
proc UnregisterSUNImage*() {.importc: "UnregisterSUNImage", header: headerMagickWand.}
proc UnregisterSVGImage*() {.importc: "UnregisterSVGImage", header: headerMagickWand.}
proc UnregisterTEXTImage*() {.importc: "UnregisterTEXTImage", header: headerMagickWand.}
proc UnregisterTGAImage*() {.importc: "UnregisterTGAImage", header: headerMagickWand.}
proc UnregisterTHUMBNAILImage*() {.importc: "UnregisterTHUMBNAILImage", header: headerMagickWand.}
proc UnregisterTIFImage*() {.importc: "UnregisterTIFImage", header: headerMagickWand.}
proc UnregisterTIFFImage*() {.importc: "UnregisterTIFFImage", header: headerMagickWand.}
proc UnregisterTILEImage*() {.importc: "UnregisterTILEImage", header: headerMagickWand.}
proc UnregisterTIMImage*() {.importc: "UnregisterTIMImage", header: headerMagickWand.}
proc UnregisterTTFImage*() {.importc: "UnregisterTTFImage", header: headerMagickWand.}
proc UnregisterTXTImage*() {.importc: "UnregisterTXTImage", header: headerMagickWand.}
proc UnregisterUILImage*() {.importc: "UnregisterUILImage", header: headerMagickWand.}
proc UnregisterURLImage*() {.importc: "UnregisterURLImage", header: headerMagickWand.}
proc UnregisterUYVYImage*() {.importc: "UnregisterUYVYImage", header: headerMagickWand.}
proc UnregisterVDAImage*() {.importc: "UnregisterVDAImage", header: headerMagickWand.}
proc UnregisterVICARImage*() {.importc: "UnregisterVICARImage", header: headerMagickWand.}
proc UnregisterVIDImage*() {.importc: "UnregisterVIDImage", header: headerMagickWand.}
proc UnregisterVIFFImage*() {.importc: "UnregisterVIFFImage", header: headerMagickWand.}
proc UnregisterVIPSImage*() {.importc: "UnregisterVIPSImage", header: headerMagickWand.}
proc UnregisterVSTImage*() {.importc: "UnregisterVSTImage", header: headerMagickWand.}
proc UnregisterWBMPImage*() {.importc: "UnregisterWBMPImage", header: headerMagickWand.}
proc UnregisterWEBPImage*() {.importc: "UnregisterWEBPImage", header: headerMagickWand.}
proc UnregisterWMFImage*() {.importc: "UnregisterWMFImage", header: headerMagickWand.}
proc UnregisterWPGImage*() {.importc: "UnregisterWPGImage", header: headerMagickWand.}
proc UnregisterXImage*() {.importc: "UnregisterXImage", header: headerMagickWand.}
proc UnregisterXBMImage*() {.importc: "UnregisterXBMImage", header: headerMagickWand.}
proc UnregisterXCImage*() {.importc: "UnregisterXCImage", header: headerMagickWand.}
proc UnregisterXCFImage*() {.importc: "UnregisterXCFImage", header: headerMagickWand.}
proc UnregisterXPMImage*() {.importc: "UnregisterXPMImage", header: headerMagickWand.}
proc UnregisterXPSImage*() {.importc: "UnregisterXPSImage", header: headerMagickWand.}
proc UnregisterXTRNImage*() {.importc: "UnregisterXTRNImage", header: headerMagickWand.}
proc UnregisterXVImage*() {.importc: "UnregisterXVImage", header: headerMagickWand.}
proc UnregisterXWDImage*() {.importc: "UnregisterXWDImage", header: headerMagickWand.}
proc UnregisterYCBCRImage*() {.importc: "UnregisterYCBCRImage", header: headerMagickWand.}
proc UnregisterYUVImage*() {.importc: "UnregisterYUVImage", header: headerMagickWand.}
proc GetImageStatistics*(a1: ptr Image,a2: ptr ExceptionInfo): ptr ChannelStatistics {.importc: "GetImageStatistics", header: headerMagickWand.}
proc GetImageMoments*(a1: ptr Image,a2: ptr ExceptionInfo): ptr pointer {.importc: "GetImageMoments", header: headerMagickWand.}
proc GetImagePerceptualHash*(a1: ptr Image,a2: ptr ExceptionInfo): ptr pointer {.importc: "GetImagePerceptualHash", header: headerMagickWand.}
proc EvaluateImages*(a1: ptr Image,a2: MagickEvaluateOperator,a3: ptr ExceptionInfo): ptr Image {.importc: "EvaluateImages", header: headerMagickWand.}
proc PolynomialImage*(a1: ptr Image,a2: cuint,a3: ptr cdouble,a4: ptr ExceptionInfo): ptr Image {.importc: "PolynomialImage", header: headerMagickWand.}
proc StatisticImage*(a1: ptr Image,a2: StatisticType,a3: cuint,a4: cuint,a5: ptr ExceptionInfo): ptr Image {.importc: "StatisticImage", header: headerMagickWand.}
proc EvaluateImage*(a1: ptr Image,a2: MagickEvaluateOperator,a3: cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "EvaluateImage", header: headerMagickWand.}
proc FunctionImage*(a1: ptr Image,a2: MagickFunction,a3: cuint,a4: ptr cdouble,a5: ptr ExceptionInfo): MagickBooleanType {.importc: "FunctionImage", header: headerMagickWand.}
proc GetImageEntropy*(a1: ptr Image,a2: ptr cdouble,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageEntropy", header: headerMagickWand.}
proc GetImageExtrema*(a1: ptr Image,a2: ptr cuint,a3: ptr cuint,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageExtrema", header: headerMagickWand.}
proc GetImageMean*(a1: ptr Image,a2: ptr cdouble,a3: ptr cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageMean", header: headerMagickWand.}
proc GetImageKurtosis*(a1: ptr Image,a2: ptr cdouble,a3: ptr cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageKurtosis", header: headerMagickWand.}
proc GetImageRange*(a1: ptr Image,a2: ptr cdouble,a3: ptr cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "GetImageRange", header: headerMagickWand.}
proc Tokenizer*(a1: ptr TokenInfo,a2: cuint,a3: cstring,a4: cuint,a5: cstring,a6: cstring,a7: cstring,a8: cstring,a9: cchar,a10: cstring,a11: ptr cint,a12: cstring): cint {.importc: "Tokenizer", header: headerMagickWand.}
proc GlobExpression*(a1: cstring,a2: cstring,a3: MagickBooleanType): MagickBooleanType {.importc: "GlobExpression", header: headerMagickWand.}
proc AcquireTokenInfo*(): ptr TokenInfo {.importc: "AcquireTokenInfo", header: headerMagickWand.}
proc DestroyTokenInfo*(a1: ptr TokenInfo): ptr TokenInfo {.importc: "DestroyTokenInfo", header: headerMagickWand.}
proc AutoOrientImage*(a1: ptr Image,a2: OrientationType,a3: ptr ExceptionInfo): ptr Image {.importc: "AutoOrientImage", header: headerMagickWand.}
proc ChopImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "ChopImage", header: headerMagickWand.}
proc ConsolidateCMYKImages*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "ConsolidateCMYKImages", header: headerMagickWand.}
proc CropImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "CropImage", header: headerMagickWand.}
proc CropImageToTiles*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): ptr Image {.importc: "CropImageToTiles", header: headerMagickWand.}
proc ExcerptImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "ExcerptImage", header: headerMagickWand.}
proc ExtentImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "ExtentImage", header: headerMagickWand.}
proc FlipImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "FlipImage", header: headerMagickWand.}
proc FlopImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "FlopImage", header: headerMagickWand.}
proc RollImage*(a1: ptr Image,a2: cint,a3: cint,a4: ptr ExceptionInfo): ptr Image {.importc: "RollImage", header: headerMagickWand.}
proc ShaveImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "ShaveImage", header: headerMagickWand.}
proc SpliceImage*(a1: ptr Image,a2: ptr RectangleInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "SpliceImage", header: headerMagickWand.}
proc TransposeImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "TransposeImage", header: headerMagickWand.}
proc TransverseImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "TransverseImage", header: headerMagickWand.}
proc TrimImage*(a1: ptr Image,a2: ptr ExceptionInfo): ptr Image {.importc: "TrimImage", header: headerMagickWand.}
proc AdaptiveThresholdImage*(a1: ptr Image,a2: cuint,a3: cuint,a4: cdouble,a5: ptr ExceptionInfo): ptr Image {.importc: "AdaptiveThresholdImage", header: headerMagickWand.}
proc DestroyThresholdMap*(a1: ptr ThresholdMap): ptr ThresholdMap {.importc: "DestroyThresholdMap", header: headerMagickWand.}
proc GetThresholdMap*(a1: cstring,a2: ptr ExceptionInfo): ptr ThresholdMap {.importc: "GetThresholdMap", header: headerMagickWand.}
proc AutoThresholdImage*(a1: ptr Image,a2: AutoThresholdMethod,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "AutoThresholdImage", header: headerMagickWand.}
proc BilevelImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "BilevelImage", header: headerMagickWand.}
proc BlackThresholdImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "BlackThresholdImage", header: headerMagickWand.}
proc ClampImage*(a1: ptr Image,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ClampImage", header: headerMagickWand.}
proc ListThresholdMaps*(a1: ptr FILE,a2: ptr ExceptionInfo): MagickBooleanType {.importc: "ListThresholdMaps", header: headerMagickWand.}
proc OrderedDitherImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "OrderedDitherImage", header: headerMagickWand.}
proc PerceptibleImage*(a1: ptr Image,a2: cdouble,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "PerceptibleImage", header: headerMagickWand.}
proc RandomThresholdImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: ptr ExceptionInfo): MagickBooleanType {.importc: "RandomThresholdImage", header: headerMagickWand.}
proc RangeThresholdImage*(a1: ptr Image,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: ptr ExceptionInfo): MagickBooleanType {.importc: "RangeThresholdImage", header: headerMagickWand.}
proc WhiteThresholdImage*(a1: ptr Image,a2: cstring,a3: ptr ExceptionInfo): MagickBooleanType {.importc: "WhiteThresholdImage", header: headerMagickWand.}
proc Base64Encode*(a1: ptr cuchar,a2: cuint,a3: ptr cuint): cstring {.importc: "Base64Encode", header: headerMagickWand.}
proc MultilineCensus*(a1: cstring): cuint {.importc: "MultilineCensus", header: headerMagickWand.}
proc Base64Decode*(a1: cstring,a2: ptr cuint): ptr cuchar {.importc: "Base64Decode", header: headerMagickWand.}
proc AppendImageFormat*(a1: cstring,a2: cstring) {.importc: "AppendImageFormat", header: headerMagickWand.}
proc GetPathComponent*(a1: cstring,a2: PathType,a3: cstring) {.importc: "GetPathComponent", header: headerMagickWand.}
proc MagickDelay*(a1: MagickSizeType) {.importc: "MagickDelay", header: headerMagickWand.}
proc XMLTreeInfoToXML*(a1: ptr XMLTreeInfo): cstring {.importc: "XMLTreeInfoToXML", header: headerMagickWand.}
proc GetXMLTreeAttribute*(a1: ptr XMLTreeInfo,a2: cstring): cstring {.importc: "GetXMLTreeAttribute", header: headerMagickWand.}
proc GetXMLTreeContent*(a1: ptr XMLTreeInfo): cstring {.importc: "GetXMLTreeContent", header: headerMagickWand.}
proc GetXMLTreeTag*(a1: ptr XMLTreeInfo): cstring {.importc: "GetXMLTreeTag", header: headerMagickWand.}
proc AddChildToXMLTree*(a1: ptr XMLTreeInfo,a2: cstring,a3: cuint): ptr XMLTreeInfo {.importc: "AddChildToXMLTree", header: headerMagickWand.}
proc DestroyXMLTree*(a1: ptr XMLTreeInfo): ptr XMLTreeInfo {.importc: "DestroyXMLTree", header: headerMagickWand.}
proc GetNextXMLTreeTag*(a1: ptr XMLTreeInfo): ptr XMLTreeInfo {.importc: "GetNextXMLTreeTag", header: headerMagickWand.}
proc GetXMLTreeChild*(a1: ptr XMLTreeInfo,a2: cstring): ptr XMLTreeInfo {.importc: "GetXMLTreeChild", header: headerMagickWand.}
proc GetXMLTreeSibling*(a1: ptr XMLTreeInfo): ptr XMLTreeInfo {.importc: "GetXMLTreeSibling", header: headerMagickWand.}
proc NewXMLTree*(a1: cstring,a2: ptr ExceptionInfo): ptr XMLTreeInfo {.importc: "NewXMLTree", header: headerMagickWand.}
proc NewXMLTreeTag*(a1: cstring): ptr XMLTreeInfo {.importc: "NewXMLTreeTag", header: headerMagickWand.}
proc SetXMLTreeContent*(a1: ptr XMLTreeInfo,a2: cstring): ptr XMLTreeInfo {.importc: "SetXMLTreeContent", header: headerMagickWand.}
proc XImportImage*(a1: ptr ImageInfo,a2: ptr XImportInfo,a3: ptr ExceptionInfo): ptr Image {.importc: "XImportImage", header: headerMagickWand.}
proc XGetImportInfo*(a1: ptr XImportInfo) {.importc: "XGetImportInfo", header: headerMagickWand.}
proc PixelGetColorAsNormalizedString*(a1: ptr PixelWand): cstring {.importc: "PixelGetColorAsNormalizedString", header: headerMagickWand.}
proc PixelGetColorAsString*(a1: ptr PixelWand): cstring {.importc: "PixelGetColorAsString", header: headerMagickWand.}
proc PixelGetException*(a1: ptr PixelWand,a2: ptr ExceptionType): cstring {.importc: "PixelGetException", header: headerMagickWand.}
proc PixelGetAlpha*(a1: ptr PixelWand): cdouble {.importc: "PixelGetAlpha", header: headerMagickWand.}
proc PixelGetBlack*(a1: ptr PixelWand): cdouble {.importc: "PixelGetBlack", header: headerMagickWand.}
proc PixelGetBlue*(a1: ptr PixelWand): cdouble {.importc: "PixelGetBlue", header: headerMagickWand.}
proc PixelGetCyan*(a1: ptr PixelWand): cdouble {.importc: "PixelGetCyan", header: headerMagickWand.}
proc PixelGetFuzz*(a1: ptr PixelWand): cdouble {.importc: "PixelGetFuzz", header: headerMagickWand.}
proc PixelGetGreen*(a1: ptr PixelWand): cdouble {.importc: "PixelGetGreen", header: headerMagickWand.}
proc PixelGetMagenta*(a1: ptr PixelWand): cdouble {.importc: "PixelGetMagenta", header: headerMagickWand.}
proc PixelGetRed*(a1: ptr PixelWand): cdouble {.importc: "PixelGetRed", header: headerMagickWand.}
proc PixelGetYellow*(a1: ptr PixelWand): cdouble {.importc: "PixelGetYellow", header: headerMagickWand.}
proc PixelGetExceptionType*(a1: ptr PixelWand): ExceptionType {.importc: "PixelGetExceptionType", header: headerMagickWand.}
proc IsPixelWand*(a1: ptr PixelWand): MagickBooleanType {.importc: "IsPixelWand", header: headerMagickWand.}
proc IsPixelWandSimilar*(a1: ptr PixelWand,a2: ptr PixelWand,a3: cdouble): MagickBooleanType {.importc: "IsPixelWandSimilar", header: headerMagickWand.}
proc PixelClearException*(a1: ptr PixelWand): MagickBooleanType {.importc: "PixelClearException", header: headerMagickWand.}
proc PixelSetColor*(a1: ptr PixelWand,a2: cstring): MagickBooleanType {.importc: "PixelSetColor", header: headerMagickWand.}
proc PixelGetPixel*(a1: ptr PixelWand): PixelInfo {.importc: "PixelGetPixel", header: headerMagickWand.}
proc PixelGetAlphaQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetAlphaQuantum", header: headerMagickWand.}
proc PixelGetBlackQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetBlackQuantum", header: headerMagickWand.}
proc PixelGetBlueQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetBlueQuantum", header: headerMagickWand.}
proc PixelGetCyanQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetCyanQuantum", header: headerMagickWand.}
proc PixelGetGreenQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetGreenQuantum", header: headerMagickWand.}
proc PixelGetIndex*(a1: ptr PixelWand): Quantum {.importc: "PixelGetIndex", header: headerMagickWand.}
proc PixelGetMagentaQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetMagentaQuantum", header: headerMagickWand.}
proc PixelGetRedQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetRedQuantum", header: headerMagickWand.}
proc PixelGetYellowQuantum*(a1: ptr PixelWand): Quantum {.importc: "PixelGetYellowQuantum", header: headerMagickWand.}
proc PixelGetColorCount*(a1: ptr PixelWand): cuint {.importc: "PixelGetColorCount", header: headerMagickWand.}
proc ClearPixelWand*(a1: ptr PixelWand) {.importc: "ClearPixelWand", header: headerMagickWand.}
proc PixelGetHSL*(a1: ptr PixelWand,a2: ptr cdouble,a3: ptr cdouble,a4: ptr cdouble) {.importc: "PixelGetHSL", header: headerMagickWand.}
proc PixelGetMagickColor*(a1: ptr PixelWand,a2: ptr PixelInfo) {.importc: "PixelGetMagickColor", header: headerMagickWand.}
proc PixelGetQuantumPacket*(a1: ptr PixelWand,a2: ptr PixelInfo) {.importc: "PixelGetQuantumPacket", header: headerMagickWand.}
proc PixelGetQuantumPixel*(a1: ptr Image,a2: ptr PixelWand,a3: ptr Quantum) {.importc: "PixelGetQuantumPixel", header: headerMagickWand.}
proc PixelSetAlpha*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetAlpha", header: headerMagickWand.}
proc PixelSetAlphaQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetAlphaQuantum", header: headerMagickWand.}
proc PixelSetBlack*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetBlack", header: headerMagickWand.}
proc PixelSetBlackQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetBlackQuantum", header: headerMagickWand.}
proc PixelSetBlue*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetBlue", header: headerMagickWand.}
proc PixelSetBlueQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetBlueQuantum", header: headerMagickWand.}
proc PixelSetColorFromWand*(a1: ptr PixelWand,a2: ptr PixelWand) {.importc: "PixelSetColorFromWand", header: headerMagickWand.}
proc PixelSetColorCount*(a1: ptr PixelWand,a2: cuint) {.importc: "PixelSetColorCount", header: headerMagickWand.}
proc PixelSetCyan*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetCyan", header: headerMagickWand.}
proc PixelSetCyanQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetCyanQuantum", header: headerMagickWand.}
proc PixelSetFuzz*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetFuzz", header: headerMagickWand.}
proc PixelSetGreen*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetGreen", header: headerMagickWand.}
proc PixelSetGreenQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetGreenQuantum", header: headerMagickWand.}
proc PixelSetHSL*(a1: ptr PixelWand,a2: cdouble,a3: cdouble,a4: cdouble) {.importc: "PixelSetHSL", header: headerMagickWand.}
proc PixelSetIndex*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetIndex", header: headerMagickWand.}
proc PixelSetMagenta*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetMagenta", header: headerMagickWand.}
proc PixelSetMagentaQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetMagentaQuantum", header: headerMagickWand.}
proc PixelSetPixelColor*(a1: ptr PixelWand,a2: ptr PixelInfo) {.importc: "PixelSetPixelColor", header: headerMagickWand.}
proc PixelSetQuantumPixel*(a1: ptr Image,a2: ptr Quantum,a3: ptr PixelWand) {.importc: "PixelSetQuantumPixel", header: headerMagickWand.}
proc PixelSetRed*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetRed", header: headerMagickWand.}
proc PixelSetRedQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetRedQuantum", header: headerMagickWand.}
proc PixelSetYellow*(a1: ptr PixelWand,a2: cdouble) {.importc: "PixelSetYellow", header: headerMagickWand.}
proc PixelSetYellowQuantum*(a1: ptr PixelWand,a2: Quantum) {.importc: "PixelSetYellowQuantum", header: headerMagickWand.}
proc MagickGetImageAlphaColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickGetImageAlphaColor", header: headerMagickWand.}
proc MagickSetImageAlphaColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickSetImageAlphaColor", header: headerMagickWand.}
proc DrawGetTextAlignment*(a1: ptr DrawingWand): AlignType {.importc: "DrawGetTextAlignment", header: headerMagickWand.}
proc DrawGetClipPath*(a1: ptr DrawingWand): cstring {.importc: "DrawGetClipPath", header: headerMagickWand.}
proc DrawGetDensity*(a1: ptr DrawingWand): cstring {.importc: "DrawGetDensity", header: headerMagickWand.}
proc DrawGetException*(a1: ptr DrawingWand,a2: ptr ExceptionType): cstring {.importc: "DrawGetException", header: headerMagickWand.}
proc DrawGetFont*(a1: ptr DrawingWand): cstring {.importc: "DrawGetFont", header: headerMagickWand.}
proc DrawGetFontFamily*(a1: ptr DrawingWand): cstring {.importc: "DrawGetFontFamily", header: headerMagickWand.}
proc DrawGetTextEncoding*(a1: ptr DrawingWand): cstring {.importc: "DrawGetTextEncoding", header: headerMagickWand.}
proc DrawGetVectorGraphics*(a1: ptr DrawingWand): cstring {.importc: "DrawGetVectorGraphics", header: headerMagickWand.}
proc DrawGetClipUnits*(a1: ptr DrawingWand): ClipPathUnits {.importc: "DrawGetClipUnits", header: headerMagickWand.}
proc DrawGetTextDecoration*(a1: ptr DrawingWand): DecorationType {.importc: "DrawGetTextDecoration", header: headerMagickWand.}
proc DrawGetTextDirection*(a1: ptr DrawingWand): DirectionType {.importc: "DrawGetTextDirection", header: headerMagickWand.}
proc DrawGetFillOpacity*(a1: ptr DrawingWand): cdouble {.importc: "DrawGetFillOpacity", header: headerMagickWand.}
proc DrawGetFontSize*(a1: ptr DrawingWand): cdouble {.importc: "DrawGetFontSize", header: headerMagickWand.}
proc DrawGetOpacity*(a1: ptr DrawingWand): cdouble {.importc: "DrawGetOpacity", header: headerMagickWand.}
proc DrawGetStrokeDashArray*(a1: ptr DrawingWand,a2: ptr cuint): ptr cdouble {.importc: "DrawGetStrokeDashArray", header: headerMagickWand.}
proc DrawGetStrokeDashOffset*(a1: ptr DrawingWand): ptr cdouble {.importc: "DrawGetStrokeDashOffset", header: headerMagickWand.}
proc DrawGetStrokeOpacity*(a1: ptr DrawingWand): ptr cdouble {.importc: "DrawGetStrokeOpacity", header: headerMagickWand.}
proc DrawGetStrokeWidth*(a1: ptr DrawingWand): ptr cdouble {.importc: "DrawGetStrokeWidth", header: headerMagickWand.}
proc DrawGetTextKerning*(a1: ptr DrawingWand): ptr cdouble {.importc: "DrawGetTextKerning", header: headerMagickWand.}
proc DrawGetTextInterlineSpacing*(a1: ptr DrawingWand): ptr cdouble {.importc: "DrawGetTextInterlineSpacing", header: headerMagickWand.}
proc DrawGetTextInterwordSpacing*(a1: ptr DrawingWand): ptr cdouble {.importc: "DrawGetTextInterwordSpacing", header: headerMagickWand.}
proc PeekDrawingWand*(a1: ptr DrawingWand): ptr DrawInfo {.importc: "PeekDrawingWand", header: headerMagickWand.}
proc AcquireDrawingWand*(a1: ptr DrawInfo,a2: ptr Image): ptr DrawingWand {.importc: "AcquireDrawingWand", header: headerMagickWand.}
proc CloneDrawingWand*(a1: ptr DrawingWand): ptr DrawingWand {.importc: "CloneDrawingWand", header: headerMagickWand.}
proc DestroyDrawingWand*(a1: ptr DrawingWand): ptr DrawingWand {.importc: "DestroyDrawingWand", header: headerMagickWand.}
proc NewDrawingWand*(): ptr DrawingWand {.importc: "NewDrawingWand", header: headerMagickWand.}
proc DrawCloneExceptionInfo*(wand: ptr DrawingWand): ptr ExceptionInfo {.importc: "DrawCloneExceptionInfo", header: headerMagickWand.}
proc DrawGetExceptionType*(a1: ptr DrawingWand): ExceptionType {.importc: "DrawGetExceptionType", header: headerMagickWand.}
proc DrawGetClipRule*(a1: ptr DrawingWand): FillRule {.importc: "DrawGetClipRule", header: headerMagickWand.}
proc DrawGetFillRule*(a1: ptr DrawingWand): FillRule {.importc: "DrawGetFillRule", header: headerMagickWand.}
proc DrawGetGravity*(a1: ptr DrawingWand): GravityType {.importc: "DrawGetGravity", header: headerMagickWand.}
proc DrawGetStrokeLineCap*(a1: ptr DrawingWand): LineCap {.importc: "DrawGetStrokeLineCap", header: headerMagickWand.}
proc DrawGetStrokeLineJoin*(a1: ptr DrawingWand): LineJoin {.importc: "DrawGetStrokeLineJoin", header: headerMagickWand.}
proc DrawClearException*(a1: ptr DrawingWand): MagickBooleanType {.importc: "DrawClearException", header: headerMagickWand.}
proc DrawComposite*(a1: ptr DrawingWand,a2: CompositeOperator,a3: cdouble,a4: cdouble,a5: cdouble,a6: cdouble,a7: ptr MagickWand): MagickBooleanType {.importc: "DrawComposite", header: headerMagickWand.}
proc DrawGetFontResolution*(a1: ptr DrawingWand,a2: ptr cdouble,a3: ptr cdouble): MagickBooleanType {.importc: "DrawGetFontResolution", header: headerMagickWand.}
proc DrawGetStrokeAntialias*(a1: ptr DrawingWand): MagickBooleanType {.importc: "DrawGetStrokeAntialias", header: headerMagickWand.}
proc DrawGetTextAntialias*(a1: ptr DrawingWand): MagickBooleanType {.importc: "DrawGetTextAntialias", header: headerMagickWand.}
proc DrawGetTypeMetrics*(a1: ptr DrawingWand,a2: cstring,a3: MagickBooleanType,a4: ptr TypeMetric): MagickBooleanType {.importc: "DrawGetTypeMetrics", header: headerMagickWand.}
proc DrawPopPattern*(a1: ptr DrawingWand): MagickBooleanType {.importc: "DrawPopPattern", header: headerMagickWand.}
proc DrawPushPattern*(a1: ptr DrawingWand,a2: cstring,a3: cdouble,a4: cdouble,a5: cdouble,a6: cdouble): MagickBooleanType {.importc: "DrawPushPattern", header: headerMagickWand.}
proc DrawRender*(a1: ptr DrawingWand): MagickBooleanType {.importc: "DrawRender", header: headerMagickWand.}
proc DrawSetClipPath*(a1: ptr DrawingWand,a2: cstring): MagickBooleanType {.importc: "DrawSetClipPath", header: headerMagickWand.}
proc DrawSetDensity*(a1: ptr DrawingWand,a2: cstring): MagickBooleanType {.importc: "DrawSetDensity", header: headerMagickWand.}
proc DrawSetFillPatternURL*(a1: ptr DrawingWand,a2: cstring): MagickBooleanType {.importc: "DrawSetFillPatternURL", header: headerMagickWand.}
proc DrawSetFont*(a1: ptr DrawingWand,a2: cstring): MagickBooleanType {.importc: "DrawSetFont", header: headerMagickWand.}
proc DrawSetFontFamily*(a1: ptr DrawingWand,a2: cstring): MagickBooleanType {.importc: "DrawSetFontFamily", header: headerMagickWand.}
proc DrawSetFontResolution*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "DrawSetFontResolution", header: headerMagickWand.}
proc DrawSetStrokeDashArray*(a1: ptr DrawingWand,a2: cuint,a3: ptr cdouble): MagickBooleanType {.importc: "DrawSetStrokeDashArray", header: headerMagickWand.}
proc DrawSetStrokePatternURL*(a1: ptr DrawingWand,a2: cstring): MagickBooleanType {.importc: "DrawSetStrokePatternURL", header: headerMagickWand.}
proc DrawSetVectorGraphics*(a1: ptr DrawingWand,a2: cstring): MagickBooleanType {.importc: "DrawSetVectorGraphics", header: headerMagickWand.}
proc IsDrawingWand*(a1: ptr DrawingWand): MagickBooleanType {.importc: "IsDrawingWand", header: headerMagickWand.}
proc PopDrawingWand*(a1: ptr DrawingWand): MagickBooleanType {.importc: "PopDrawingWand", header: headerMagickWand.}
proc PushDrawingWand*(a1: ptr DrawingWand): MagickBooleanType {.importc: "PushDrawingWand", header: headerMagickWand.}
proc DrawGetFontStretch*(a1: ptr DrawingWand): StretchType {.importc: "DrawGetFontStretch", header: headerMagickWand.}
proc DrawGetFontStyle*(a1: ptr DrawingWand): StyleType {.importc: "DrawGetFontStyle", header: headerMagickWand.}
proc DrawGetFontWeight*(a1: ptr DrawingWand): cuint {.importc: "DrawGetFontWeight", header: headerMagickWand.}
proc DrawGetStrokeMiterLimit*(a1: ptr DrawingWand): cuint {.importc: "DrawGetStrokeMiterLimit", header: headerMagickWand.}
proc ClearDrawingWand*(a1: ptr DrawingWand) {.importc: "ClearDrawingWand", header: headerMagickWand.}
proc DrawAffine*(a1: ptr DrawingWand,a2: ptr AffineMatrix) {.importc: "DrawAffine", header: headerMagickWand.}
proc DrawAlpha*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: PaintMethod) {.importc: "DrawAlpha", header: headerMagickWand.}
proc DrawAnnotation*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: ptr cuchar) {.importc: "DrawAnnotation", header: headerMagickWand.}
proc DrawArc*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: cdouble,a7: cdouble) {.importc: "DrawArc", header: headerMagickWand.}
proc DrawBezier*(a1: ptr DrawingWand,a2: cuint,a3: ptr PointInfo) {.importc: "DrawBezier", header: headerMagickWand.}
proc DrawGetBorderColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawGetBorderColor", header: headerMagickWand.}
proc DrawCircle*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawCircle", header: headerMagickWand.}
proc DrawColor*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: PaintMethod) {.importc: "DrawColor", header: headerMagickWand.}
proc DrawComment*(a1: ptr DrawingWand,a2: cstring) {.importc: "DrawComment", header: headerMagickWand.}
proc DrawEllipse*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: cdouble,a7: cdouble) {.importc: "DrawEllipse", header: headerMagickWand.}
proc DrawGetFillColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawGetFillColor", header: headerMagickWand.}
proc DrawGetStrokeColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawGetStrokeColor", header: headerMagickWand.}
proc DrawSetTextKerning*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetTextKerning", header: headerMagickWand.}
proc DrawSetTextInterlineSpacing*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetTextInterlineSpacing", header: headerMagickWand.}
proc DrawSetTextInterwordSpacing*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetTextInterwordSpacing", header: headerMagickWand.}
proc DrawGetTextUnderColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawGetTextUnderColor", header: headerMagickWand.}
proc DrawLine*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawLine", header: headerMagickWand.}
proc DrawPathClose*(a1: ptr DrawingWand) {.importc: "DrawPathClose", header: headerMagickWand.}
proc DrawPathCurveToAbsolute*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: cdouble,a7: cdouble) {.importc: "DrawPathCurveToAbsolute", header: headerMagickWand.}
proc DrawPathCurveToRelative*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: cdouble,a7: cdouble) {.importc: "DrawPathCurveToRelative", header: headerMagickWand.}
proc DrawPathCurveToQuadraticBezierAbsolute*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawPathCurveToQuadraticBezierAbsolute", header: headerMagickWand.}
proc DrawPathCurveToQuadraticBezierRelative*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawPathCurveToQuadraticBezierRelative", header: headerMagickWand.}
proc DrawPathCurveToQuadraticBezierSmoothAbsolute*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawPathCurveToQuadraticBezierSmoothAbsolute", header: headerMagickWand.}
proc DrawPathCurveToQuadraticBezierSmoothRelative*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawPathCurveToQuadraticBezierSmoothRelative", header: headerMagickWand.}
proc DrawPathCurveToSmoothAbsolute*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawPathCurveToSmoothAbsolute", header: headerMagickWand.}
proc DrawPathCurveToSmoothRelative*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawPathCurveToSmoothRelative", header: headerMagickWand.}
proc DrawPathEllipticArcAbsolute*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: MagickBooleanType,a6: MagickBooleanType,a7: cdouble,a8: cdouble) {.importc: "DrawPathEllipticArcAbsolute", header: headerMagickWand.}
proc DrawPathEllipticArcRelative*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: MagickBooleanType,a6: MagickBooleanType,a7: cdouble,a8: cdouble) {.importc: "DrawPathEllipticArcRelative", header: headerMagickWand.}
proc DrawPathFinish*(a1: ptr DrawingWand) {.importc: "DrawPathFinish", header: headerMagickWand.}
proc DrawPathLineToAbsolute*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawPathLineToAbsolute", header: headerMagickWand.}
proc DrawPathLineToRelative*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawPathLineToRelative", header: headerMagickWand.}
proc DrawPathLineToHorizontalAbsolute*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawPathLineToHorizontalAbsolute", header: headerMagickWand.}
proc DrawPathLineToHorizontalRelative*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawPathLineToHorizontalRelative", header: headerMagickWand.}
proc DrawPathLineToVerticalAbsolute*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawPathLineToVerticalAbsolute", header: headerMagickWand.}
proc DrawPathLineToVerticalRelative*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawPathLineToVerticalRelative", header: headerMagickWand.}
proc DrawPathMoveToAbsolute*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawPathMoveToAbsolute", header: headerMagickWand.}
proc DrawPathMoveToRelative*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawPathMoveToRelative", header: headerMagickWand.}
proc DrawPathStart*(a1: ptr DrawingWand) {.importc: "DrawPathStart", header: headerMagickWand.}
proc DrawPoint*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawPoint", header: headerMagickWand.}
proc DrawPolygon*(a1: ptr DrawingWand,a2: cuint,a3: ptr PointInfo) {.importc: "DrawPolygon", header: headerMagickWand.}
proc DrawPolyline*(a1: ptr DrawingWand,a2: cuint,a3: ptr PointInfo) {.importc: "DrawPolyline", header: headerMagickWand.}
proc DrawPopClipPath*(a1: ptr DrawingWand) {.importc: "DrawPopClipPath", header: headerMagickWand.}
proc DrawPopDefs*(a1: ptr DrawingWand) {.importc: "DrawPopDefs", header: headerMagickWand.}
proc DrawPushClipPath*(a1: ptr DrawingWand,a2: cstring) {.importc: "DrawPushClipPath", header: headerMagickWand.}
proc DrawPushDefs*(a1: ptr DrawingWand) {.importc: "DrawPushDefs", header: headerMagickWand.}
proc DrawRectangle*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawRectangle", header: headerMagickWand.}
proc DrawResetVectorGraphics*(a1: ptr DrawingWand) {.importc: "DrawResetVectorGraphics", header: headerMagickWand.}
proc DrawRotate*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawRotate", header: headerMagickWand.}
proc DrawRoundRectangle*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble,a6: cdouble,a7: cdouble) {.importc: "DrawRoundRectangle", header: headerMagickWand.}
proc DrawScale*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawScale", header: headerMagickWand.}
proc DrawSetBorderColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawSetBorderColor", header: headerMagickWand.}
proc DrawSetClipRule*(a1: ptr DrawingWand,a2: FillRule) {.importc: "DrawSetClipRule", header: headerMagickWand.}
proc DrawSetClipUnits*(a1: ptr DrawingWand,a2: ClipPathUnits) {.importc: "DrawSetClipUnits", header: headerMagickWand.}
proc DrawSetFillColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawSetFillColor", header: headerMagickWand.}
proc DrawSetFillOpacity*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetFillOpacity", header: headerMagickWand.}
proc DrawSetFillRule*(a1: ptr DrawingWand,a2: FillRule) {.importc: "DrawSetFillRule", header: headerMagickWand.}
proc DrawSetFontSize*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetFontSize", header: headerMagickWand.}
proc DrawSetFontStretch*(a1: ptr DrawingWand,a2: StretchType) {.importc: "DrawSetFontStretch", header: headerMagickWand.}
proc DrawSetFontStyle*(a1: ptr DrawingWand,a2: StyleType) {.importc: "DrawSetFontStyle", header: headerMagickWand.}
proc DrawSetFontWeight*(a1: ptr DrawingWand,a2: cuint) {.importc: "DrawSetFontWeight", header: headerMagickWand.}
proc DrawSetGravity*(a1: ptr DrawingWand,a2: GravityType) {.importc: "DrawSetGravity", header: headerMagickWand.}
proc DrawSetOpacity*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetOpacity", header: headerMagickWand.}
proc DrawSetStrokeAntialias*(a1: ptr DrawingWand,a2: MagickBooleanType) {.importc: "DrawSetStrokeAntialias", header: headerMagickWand.}
proc DrawSetStrokeColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawSetStrokeColor", header: headerMagickWand.}
proc DrawSetStrokeDashOffset*(a1: ptr DrawingWand,dashoffset: cdouble) {.importc: "DrawSetStrokeDashOffset", header: headerMagickWand.}
proc DrawSetStrokeLineCap*(a1: ptr DrawingWand,a2: LineCap) {.importc: "DrawSetStrokeLineCap", header: headerMagickWand.}
proc DrawSetStrokeLineJoin*(a1: ptr DrawingWand,a2: LineJoin) {.importc: "DrawSetStrokeLineJoin", header: headerMagickWand.}
proc DrawSetStrokeMiterLimit*(a1: ptr DrawingWand,a2: cuint) {.importc: "DrawSetStrokeMiterLimit", header: headerMagickWand.}
proc DrawSetStrokeOpacity*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetStrokeOpacity", header: headerMagickWand.}
proc DrawSetStrokeWidth*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSetStrokeWidth", header: headerMagickWand.}
proc DrawSetTextAlignment*(a1: ptr DrawingWand,a2: AlignType) {.importc: "DrawSetTextAlignment", header: headerMagickWand.}
proc DrawSetTextAntialias*(a1: ptr DrawingWand,a2: MagickBooleanType) {.importc: "DrawSetTextAntialias", header: headerMagickWand.}
proc DrawSetTextDecoration*(a1: ptr DrawingWand,a2: DecorationType) {.importc: "DrawSetTextDecoration", header: headerMagickWand.}
proc DrawSetTextDirection*(a1: ptr DrawingWand,a2: DirectionType) {.importc: "DrawSetTextDirection", header: headerMagickWand.}
proc DrawSetTextEncoding*(a1: ptr DrawingWand,a2: cstring) {.importc: "DrawSetTextEncoding", header: headerMagickWand.}
proc DrawSetTextUnderColor*(a1: ptr DrawingWand,a2: ptr PixelWand) {.importc: "DrawSetTextUnderColor", header: headerMagickWand.}
proc DrawSetViewbox*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble) {.importc: "DrawSetViewbox", header: headerMagickWand.}
proc DrawSkewX*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSkewX", header: headerMagickWand.}
proc DrawSkewY*(a1: ptr DrawingWand,a2: cdouble) {.importc: "DrawSkewY", header: headerMagickWand.}
proc DrawTranslate*(a1: ptr DrawingWand,a2: cdouble,a3: cdouble) {.importc: "DrawTranslate", header: headerMagickWand.}
proc AcquireMagickCLI*(a1: ptr ImageInfo,a2: ptr ExceptionInfo): ptr MagickCLI {.importc: "AcquireMagickCLI", header: headerMagickWand.}
proc DestroyMagickCLI*(a1: ptr MagickCLI): ptr MagickCLI {.importc: "DestroyMagickCLI", header: headerMagickWand.}
proc CLICatchException*(a1: ptr MagickCLI,a2: MagickBooleanType): MagickBooleanType {.importc: "CLICatchException", header: headerMagickWand.}
proc CLILogEvent*(a1: ptr MagickCLI,a2: LogEventType,a3: cstring,a4: cstring,a5: cuint,a6: cstring): MagickBooleanType {.importc: "CLILogEvent", header: headerMagickWand.}
proc CLIThrowException*(a1: ptr MagickCLI,a2: cstring,a3: cstring,a4: cuint,a5: ExceptionType,a6: cstring,a7: cstring): MagickBooleanType {.importc: "CLIThrowException", header: headerMagickWand.}
proc CLIOption*(a1: ptr MagickCLI,a2: cstring) {.importc: "CLIOption", header: headerMagickWand.}
proc MagickGetColorspace*(a1: ptr MagickWand): ColorspaceType {.importc: "MagickGetColorspace", header: headerMagickWand.}
proc MagickGetCompression*(a1: ptr MagickWand): CompressionType {.importc: "MagickGetCompression", header: headerMagickWand.}
proc MagickGetCopyright*(): cstring {.importc: "MagickGetCopyright", header: headerMagickWand.}
proc MagickGetPackageName*(): cstring {.importc: "MagickGetPackageName", header: headerMagickWand.}
proc MagickGetQuantumDepth*(a1: ptr cuint): cstring {.importc: "MagickGetQuantumDepth", header: headerMagickWand.}
proc MagickGetQuantumRange*(a1: ptr cuint): cstring {.importc: "MagickGetQuantumRange", header: headerMagickWand.}
proc MagickGetReleaseDate*(): cstring {.importc: "MagickGetReleaseDate", header: headerMagickWand.}
proc MagickGetVersion*(a1: ptr cuint): cstring {.importc: "MagickGetVersion", header: headerMagickWand.}
proc MagickGetPointsize*(a1: ptr MagickWand): cdouble {.importc: "MagickGetPointsize", header: headerMagickWand.}
proc MagickGetSamplingFactors*(a1: ptr MagickWand,a2: ptr cuint): ptr cdouble {.importc: "MagickGetSamplingFactors", header: headerMagickWand.}
proc MagickQueryFontMetrics*(a1: ptr MagickWand,a2: ptr DrawingWand,a3: cstring): ptr cdouble {.importc: "MagickQueryFontMetrics", header: headerMagickWand.}
proc MagickQueryMultilineFontMetrics*(a1: ptr MagickWand,a2: ptr DrawingWand,a3: cstring): ptr cdouble {.importc: "MagickQueryMultilineFontMetrics", header: headerMagickWand.}
proc MagickGetGravity*(a1: ptr MagickWand): GravityType {.importc: "MagickGetGravity", header: headerMagickWand.}
proc MagickGetType*(a1: ptr MagickWand): ImageType {.importc: "MagickGetType", header: headerMagickWand.}
proc MagickGetInterlaceScheme*(a1: ptr MagickWand): InterlaceType {.importc: "MagickGetInterlaceScheme", header: headerMagickWand.}
proc MagickGetInterpolateMethod*(a1: ptr MagickWand): PixelInterpolateMethod {.importc: "MagickGetInterpolateMethod", header: headerMagickWand.}
proc MagickGetOrientation*(a1: ptr MagickWand): OrientationType {.importc: "MagickGetOrientation", header: headerMagickWand.}
proc MagickDeleteImageArtifact*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickDeleteImageArtifact", header: headerMagickWand.}
proc MagickDeleteImageProperty*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickDeleteImageProperty", header: headerMagickWand.}
proc MagickDeleteOption*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickDeleteOption", header: headerMagickWand.}
proc MagickGetAntialias*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickGetAntialias", header: headerMagickWand.}
proc MagickGetPage*(a1: ptr MagickWand,a2: ptr cuint,a3: ptr cuint,a4: ptr cint,a5: ptr cint): MagickBooleanType {.importc: "MagickGetPage", header: headerMagickWand.}
proc MagickGetResolution*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble): MagickBooleanType {.importc: "MagickGetResolution", header: headerMagickWand.}
proc MagickGetSize*(a1: ptr MagickWand,a2: ptr cuint,a3: ptr cuint): MagickBooleanType {.importc: "MagickGetSize", header: headerMagickWand.}
proc MagickGetSizeOffset*(a1: ptr MagickWand,a2: ptr cint): MagickBooleanType {.importc: "MagickGetSizeOffset", header: headerMagickWand.}
proc MagickProfileImage*(a1: ptr MagickWand,a2: cstring,a3: pointer,a4: cuint): MagickBooleanType {.importc: "MagickProfileImage", header: headerMagickWand.}
proc MagickSetAntialias*(a1: ptr MagickWand,a2: MagickBooleanType): MagickBooleanType {.importc: "MagickSetAntialias", header: headerMagickWand.}
proc MagickSetBackgroundColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickSetBackgroundColor", header: headerMagickWand.}
proc MagickSetColorspace*(a1: ptr MagickWand,a2: ColorspaceType): MagickBooleanType {.importc: "MagickSetColorspace", header: headerMagickWand.}
proc MagickSetCompression*(a1: ptr MagickWand,a2: CompressionType): MagickBooleanType {.importc: "MagickSetCompression", header: headerMagickWand.}
proc MagickSetCompressionQuality*(a1: ptr MagickWand,a2: cuint): MagickBooleanType {.importc: "MagickSetCompressionQuality", header: headerMagickWand.}
proc MagickSetDepth*(a1: ptr MagickWand,a2: cuint): MagickBooleanType {.importc: "MagickSetDepth", header: headerMagickWand.}
proc MagickSetExtract*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetExtract", header: headerMagickWand.}
proc MagickSetFilename*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetFilename", header: headerMagickWand.}
proc MagickSetFormat*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetFormat", header: headerMagickWand.}
proc MagickSetFont*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetFont", header: headerMagickWand.}
proc MagickSetGravity*(a1: ptr MagickWand,a2: GravityType): MagickBooleanType {.importc: "MagickSetGravity", header: headerMagickWand.}
proc MagickSetImageArtifact*(a1: ptr MagickWand,a2: cstring,a3: cstring): MagickBooleanType {.importc: "MagickSetImageArtifact", header: headerMagickWand.}
proc MagickSetImageProfile*(a1: ptr MagickWand,a2: cstring,a3: pointer,a4: cuint): MagickBooleanType {.importc: "MagickSetImageProfile", header: headerMagickWand.}
proc MagickSetImageProperty*(a1: ptr MagickWand,a2: cstring,a3: cstring): MagickBooleanType {.importc: "MagickSetImageProperty", header: headerMagickWand.}
proc MagickSetInterlaceScheme*(a1: ptr MagickWand,a2: InterlaceType): MagickBooleanType {.importc: "MagickSetInterlaceScheme", header: headerMagickWand.}
proc MagickSetInterpolateMethod*(a1: ptr MagickWand,a2: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickSetInterpolateMethod", header: headerMagickWand.}
proc MagickSetOption*(a1: ptr MagickWand,a2: cstring,a3: cstring): MagickBooleanType {.importc: "MagickSetOption", header: headerMagickWand.}
proc MagickSetOrientation*(a1: ptr MagickWand,a2: OrientationType): MagickBooleanType {.importc: "MagickSetOrientation", header: headerMagickWand.}
proc MagickSetPage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickSetPage", header: headerMagickWand.}
proc MagickSetPassphrase*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetPassphrase", header: headerMagickWand.}
proc MagickSetPointsize*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickSetPointsize", header: headerMagickWand.}
proc MagickSetResolution*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickSetResolution", header: headerMagickWand.}
proc MagickSetResourceLimit*(`type`: ResourceType,limit: MagickSizeType): MagickBooleanType {.importc: "MagickSetResourceLimit", header: headerMagickWand.}
proc MagickSetSamplingFactors*(a1: ptr MagickWand,a2: cuint,a3: ptr cdouble): MagickBooleanType {.importc: "MagickSetSamplingFactors", header: headerMagickWand.}
proc MagickSetSecurityPolicy*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetSecurityPolicy", header: headerMagickWand.}
proc MagickSetSize*(a1: ptr MagickWand,a2: cuint,a3: cuint): MagickBooleanType {.importc: "MagickSetSize", header: headerMagickWand.}
proc MagickSetSizeOffset*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint): MagickBooleanType {.importc: "MagickSetSizeOffset", header: headerMagickWand.}
proc MagickSetType*(a1: ptr MagickWand,a2: ImageType): MagickBooleanType {.importc: "MagickSetType", header: headerMagickWand.}
proc MagickSetProgressMonitor*(a1: ptr MagickWand,a2: MagickProgressMonitor,a3: pointer): MagickProgressMonitor {.importc: "MagickSetProgressMonitor", header: headerMagickWand.}
proc MagickGetResource*(a1: ResourceType): MagickSizeType {.importc: "MagickGetResource", header: headerMagickWand.}
proc MagickGetResourceLimit*(a1: ResourceType): MagickSizeType {.importc: "MagickGetResourceLimit", header: headerMagickWand.}
proc MagickGetBackgroundColor*(a1: ptr MagickWand): ptr PixelWand {.importc: "MagickGetBackgroundColor", header: headerMagickWand.}
proc MagickGetOrientationType*(a1: ptr MagickWand): OrientationType {.importc: "MagickGetOrientationType", header: headerMagickWand.}
proc MagickGetCompressionQuality*(a1: ptr MagickWand): cuint {.importc: "MagickGetCompressionQuality", header: headerMagickWand.}
proc MagickGetImageProfile*(a1: ptr MagickWand,a2: cstring,a3: ptr cuint): ptr cuchar {.importc: "MagickGetImageProfile", header: headerMagickWand.}
proc MagickRemoveImageProfile*(a1: ptr MagickWand,a2: cstring,a3: ptr cuint): ptr cuchar {.importc: "MagickRemoveImageProfile", header: headerMagickWand.}
proc MagickGetImageFeatures*(a1: ptr MagickWand,a2: cuint): ptr ChannelFeatures {.importc: "MagickGetImageFeatures", header: headerMagickWand.}
proc MagickSetImageChannelMask*(a1: ptr MagickWand,a2: ChannelType): ChannelType {.importc: "MagickSetImageChannelMask", header: headerMagickWand.}
proc MagickGetImageStatistics*(a1: ptr MagickWand): ptr ChannelStatistics {.importc: "MagickGetImageStatistics", header: headerMagickWand.}
proc MagickGetImageFilename*(a1: ptr MagickWand): cstring {.importc: "MagickGetImageFilename", header: headerMagickWand.}
proc MagickGetImageFormat*(a1: ptr MagickWand): cstring {.importc: "MagickGetImageFormat", header: headerMagickWand.}
proc MagickGetImageSignature*(a1: ptr MagickWand): cstring {.importc: "MagickGetImageSignature", header: headerMagickWand.}
proc MagickIdentifyImage*(a1: ptr MagickWand): cstring {.importc: "MagickIdentifyImage", header: headerMagickWand.}
proc MagickGetImageColorspace*(a1: ptr MagickWand): ColorspaceType {.importc: "MagickGetImageColorspace", header: headerMagickWand.}
proc MagickGetImageCompose*(a1: ptr MagickWand): CompositeOperator {.importc: "MagickGetImageCompose", header: headerMagickWand.}
proc MagickGetImageCompression*(a1: ptr MagickWand): CompressionType {.importc: "MagickGetImageCompression", header: headerMagickWand.}
proc MagickGetImageDispose*(a1: ptr MagickWand): DisposeType {.importc: "MagickGetImageDispose", header: headerMagickWand.}
proc MagickGetImageDistortions*(a1: ptr MagickWand,a2: ptr MagickWand,a3: MetricType): ptr cdouble {.importc: "MagickGetImageDistortions", header: headerMagickWand.}
proc MagickGetImageFuzz*(a1: ptr MagickWand): ptr cdouble {.importc: "MagickGetImageFuzz", header: headerMagickWand.}
proc MagickGetImageGamma*(a1: ptr MagickWand): ptr cdouble {.importc: "MagickGetImageGamma", header: headerMagickWand.}
proc MagickGetImageTotalInkDensity*(a1: ptr MagickWand): ptr cdouble {.importc: "MagickGetImageTotalInkDensity", header: headerMagickWand.}
proc MagickGetImageEndian*(a1: ptr MagickWand): EndianType {.importc: "MagickGetImageEndian", header: headerMagickWand.}
proc MagickGetImageGravity*(a1: ptr MagickWand): GravityType {.importc: "MagickGetImageGravity", header: headerMagickWand.}
proc MagickDestroyImage*(a1: ptr Image): ptr Image {.importc: "MagickDestroyImage", header: headerMagickWand.}
proc GetImageFromMagickWand*(a1: ptr MagickWand): ptr Image {.importc: "GetImageFromMagickWand", header: headerMagickWand.}
proc MagickGetImageType*(a1: ptr MagickWand): ImageType {.importc: "MagickGetImageType", header: headerMagickWand.}
proc MagickIdentifyImageType*(a1: ptr MagickWand): ImageType {.importc: "MagickIdentifyImageType", header: headerMagickWand.}
proc MagickGetImageInterlaceScheme*(a1: ptr MagickWand): InterlaceType {.importc: "MagickGetImageInterlaceScheme", header: headerMagickWand.}
proc MagickGetImageInterpolateMethod*(a1: ptr MagickWand): PixelInterpolateMethod {.importc: "MagickGetImageInterpolateMethod", header: headerMagickWand.}
proc MagickAdaptiveBlurImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickAdaptiveBlurImage", header: headerMagickWand.}
proc MagickAdaptiveResizeImage*(a1: ptr MagickWand,a2: cuint,a3: cuint): MagickBooleanType {.importc: "MagickAdaptiveResizeImage", header: headerMagickWand.}
proc MagickAdaptiveSharpenImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickAdaptiveSharpenImage", header: headerMagickWand.}
proc MagickAdaptiveThresholdImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cdouble): MagickBooleanType {.importc: "MagickAdaptiveThresholdImage", header: headerMagickWand.}
proc MagickAddImage*(a1: ptr MagickWand,a2: ptr MagickWand): MagickBooleanType {.importc: "MagickAddImage", header: headerMagickWand.}
proc MagickAddNoiseImage*(a1: ptr MagickWand,a2: NoiseType,a3: cdouble): MagickBooleanType {.importc: "MagickAddNoiseImage", header: headerMagickWand.}
proc MagickAffineTransformImage*(a1: ptr MagickWand,a2: ptr DrawingWand): MagickBooleanType {.importc: "MagickAffineTransformImage", header: headerMagickWand.}
proc MagickAnnotateImage*(a1: ptr MagickWand,a2: ptr DrawingWand,a3: cdouble,a4: cdouble,a5: cdouble,a6: cstring): MagickBooleanType {.importc: "MagickAnnotateImage", header: headerMagickWand.}
proc MagickAnimateImages*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickAnimateImages", header: headerMagickWand.}
proc MagickAutoGammaImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickAutoGammaImage", header: headerMagickWand.}
proc MagickAutoLevelImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickAutoLevelImage", header: headerMagickWand.}
proc MagickAutoOrientImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickAutoOrientImage", header: headerMagickWand.}
proc MagickBlackThresholdImage*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickBlackThresholdImage", header: headerMagickWand.}
proc MagickBlueShiftImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickBlueShiftImage", header: headerMagickWand.}
proc MagickBlurImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickBlurImage", header: headerMagickWand.}
proc MagickBorderImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: cuint,a4: cuint,compose: CompositeOperator): MagickBooleanType {.importc: "MagickBorderImage", header: headerMagickWand.}
proc MagickBrightnessContrastImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickBrightnessContrastImage", header: headerMagickWand.}
proc MagickCharcoalImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickCharcoalImage", header: headerMagickWand.}
proc MagickChopImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickChopImage", header: headerMagickWand.}
proc MagickCLAHEImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cdouble,a5: cdouble): MagickBooleanType {.importc: "MagickCLAHEImage", header: headerMagickWand.}
proc MagickClampImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickClampImage", header: headerMagickWand.}
proc MagickClipImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickClipImage", header: headerMagickWand.}
proc MagickClipImagePath*(a1: ptr MagickWand,a2: cstring,a3: MagickBooleanType): MagickBooleanType {.importc: "MagickClipImagePath", header: headerMagickWand.}
proc MagickClutImage*(a1: ptr MagickWand,a2: ptr MagickWand,a3: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickClutImage", header: headerMagickWand.}
proc MagickColorDecisionListImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickColorDecisionListImage", header: headerMagickWand.}
proc MagickColorizeImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: ptr PixelWand): MagickBooleanType {.importc: "MagickColorizeImage", header: headerMagickWand.}
proc MagickColorMatrixImage*(a1: ptr MagickWand,a2: ptr KernelInfo): MagickBooleanType {.importc: "MagickColorMatrixImage", header: headerMagickWand.}
proc MagickCommentImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickCommentImage", header: headerMagickWand.}
proc MagickCompositeImage*(a1: ptr MagickWand,a2: ptr MagickWand,a3: CompositeOperator,a4: MagickBooleanType,a5: cint,a6: cint): MagickBooleanType {.importc: "MagickCompositeImage", header: headerMagickWand.}
proc MagickCompositeImageGravity*(a1: ptr MagickWand,a2: ptr MagickWand,a3: CompositeOperator,a4: GravityType): MagickBooleanType {.importc: "MagickCompositeImageGravity", header: headerMagickWand.}
proc MagickCompositeLayers*(a1: ptr MagickWand,a2: ptr MagickWand,a3: CompositeOperator,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickCompositeLayers", header: headerMagickWand.}
proc MagickConstituteImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cstring,a5: StorageType,a6: pointer): MagickBooleanType {.importc: "MagickConstituteImage", header: headerMagickWand.}
proc MagickContrastImage*(a1: ptr MagickWand,a2: MagickBooleanType): MagickBooleanType {.importc: "MagickContrastImage", header: headerMagickWand.}
proc MagickContrastStretchImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickContrastStretchImage", header: headerMagickWand.}
proc MagickConvolveImage*(a1: ptr MagickWand,a2: ptr KernelInfo): MagickBooleanType {.importc: "MagickConvolveImage", header: headerMagickWand.}
proc MagickCropImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickCropImage", header: headerMagickWand.}
proc MagickCycleColormapImage*(a1: ptr MagickWand,a2: cint): MagickBooleanType {.importc: "MagickCycleColormapImage", header: headerMagickWand.}
proc MagickDecipherImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickDecipherImage", header: headerMagickWand.}
proc MagickDeskewImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickDeskewImage", header: headerMagickWand.}
proc MagickDespeckleImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickDespeckleImage", header: headerMagickWand.}
proc MagickDisplayImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickDisplayImage", header: headerMagickWand.}
proc MagickDisplayImages*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickDisplayImages", header: headerMagickWand.}
proc MagickDistortImage*(a1: ptr MagickWand,a2: DistortMethod,a3: cuint,a4: ptr cdouble,a5: MagickBooleanType): MagickBooleanType {.importc: "MagickDistortImage", header: headerMagickWand.}
proc MagickDrawImage*(a1: ptr MagickWand,a2: ptr DrawingWand): MagickBooleanType {.importc: "MagickDrawImage", header: headerMagickWand.}
proc MagickEdgeImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickEdgeImage", header: headerMagickWand.}
proc MagickEmbossImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickEmbossImage", header: headerMagickWand.}
proc MagickEncipherImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickEncipherImage", header: headerMagickWand.}
proc MagickEnhanceImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickEnhanceImage", header: headerMagickWand.}
proc MagickEqualizeImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickEqualizeImage", header: headerMagickWand.}
proc MagickEvaluateImage*(a1: ptr MagickWand,a2: MagickEvaluateOperator,a3: cdouble): MagickBooleanType {.importc: "MagickEvaluateImage", header: headerMagickWand.}
proc MagickExportImagePixels*(a1: ptr MagickWand,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: cstring,a7: StorageType,a8: pointer): MagickBooleanType {.importc: "MagickExportImagePixels", header: headerMagickWand.}
proc MagickExtentImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickExtentImage", header: headerMagickWand.}
proc MagickFlipImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickFlipImage", header: headerMagickWand.}
proc MagickFloodfillPaintImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: cdouble,a4: ptr PixelWand,a5: cint,a6: cint,a7: MagickBooleanType): MagickBooleanType {.importc: "MagickFloodfillPaintImage", header: headerMagickWand.}
proc MagickFlopImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickFlopImage", header: headerMagickWand.}
proc MagickForwardFourierTransformImage*(a1: ptr MagickWand,a2: MagickBooleanType): MagickBooleanType {.importc: "MagickForwardFourierTransformImage", header: headerMagickWand.}
proc MagickFrameImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: cuint,a4: cuint,a5: cint,a6: cint,a7: CompositeOperator): MagickBooleanType {.importc: "MagickFrameImage", header: headerMagickWand.}
proc MagickFunctionImage*(a1: ptr MagickWand,a2: MagickFunction,a3: cuint,a4: ptr cdouble): MagickBooleanType {.importc: "MagickFunctionImage", header: headerMagickWand.}
proc MagickGammaImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickGammaImage", header: headerMagickWand.}
proc MagickGaussianBlurImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickGaussianBlurImage", header: headerMagickWand.}
proc MagickGetImageAlphaChannel*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickGetImageAlphaChannel", header: headerMagickWand.}
proc MagickGetImageBackgroundColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickGetImageBackgroundColor", header: headerMagickWand.}
proc MagickGetImageBluePrimary*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble,a4: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageBluePrimary", header: headerMagickWand.}
proc MagickGetImageBorderColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickGetImageBorderColor", header: headerMagickWand.}
proc MagickGetImageKurtosis*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageKurtosis", header: headerMagickWand.}
proc MagickGetImageMean*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageMean", header: headerMagickWand.}
proc MagickGetImageRange*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageRange", header: headerMagickWand.}
proc MagickGetImageColormapColor*(a1: ptr MagickWand,a2: cuint,a3: ptr PixelWand): MagickBooleanType {.importc: "MagickGetImageColormapColor", header: headerMagickWand.}
proc MagickGetImageDistortion*(a1: ptr MagickWand,a2: ptr MagickWand,a3: MetricType,a4: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageDistortion", header: headerMagickWand.}
proc MagickGetImageGreenPrimary*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble,a4: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageGreenPrimary", header: headerMagickWand.}
proc MagickGetImageLength*(a1: ptr MagickWand,a2: ptr MagickSizeType): MagickBooleanType {.importc: "MagickGetImageLength", header: headerMagickWand.}
proc MagickGetImageMatteColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickGetImageMatteColor", header: headerMagickWand.}
proc MagickGetImagePage*(a1: ptr MagickWand,a2: ptr cuint,a3: ptr cuint,a4: ptr cint,a5: ptr cint): MagickBooleanType {.importc: "MagickGetImagePage", header: headerMagickWand.}
proc MagickGetImagePixelColor*(a1: ptr MagickWand,a2: cint,a3: cint,a4: ptr PixelWand): MagickBooleanType {.importc: "MagickGetImagePixelColor", header: headerMagickWand.}
proc MagickGetImageRedPrimary*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble,a4: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageRedPrimary", header: headerMagickWand.}
proc MagickGetImageResolution*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageResolution", header: headerMagickWand.}
proc MagickGetImageWhitePoint*(a1: ptr MagickWand,a2: ptr cdouble,a3: ptr cdouble,a4: ptr cdouble): MagickBooleanType {.importc: "MagickGetImageWhitePoint", header: headerMagickWand.}
proc MagickHaldClutImage*(a1: ptr MagickWand,a2: ptr MagickWand): MagickBooleanType {.importc: "MagickHaldClutImage", header: headerMagickWand.}
proc MagickHasNextImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickHasNextImage", header: headerMagickWand.}
proc MagickHasPreviousImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickHasPreviousImage", header: headerMagickWand.}
proc MagickImplodeImage*(a1: ptr MagickWand,a2: cdouble,a3: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickImplodeImage", header: headerMagickWand.}
proc MagickImportImagePixels*(a1: ptr MagickWand,a2: cint,a3: cint,a4: cuint,a5: cuint,a6: cstring,a7: StorageType,a8: pointer): MagickBooleanType {.importc: "MagickImportImagePixels", header: headerMagickWand.}
proc MagickInterpolativeResizeImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickInterpolativeResizeImage", header: headerMagickWand.}
proc MagickInverseFourierTransformImage*(a1: ptr MagickWand,a2: ptr MagickWand,a3: MagickBooleanType): MagickBooleanType {.importc: "MagickInverseFourierTransformImage", header: headerMagickWand.}
proc MagickLabelImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickLabelImage", header: headerMagickWand.}
proc MagickLevelImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickLevelImage", header: headerMagickWand.}
proc MagickLinearStretchImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickLinearStretchImage", header: headerMagickWand.}
proc MagickLiquidRescaleImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cdouble,a5: cdouble): MagickBooleanType {.importc: "MagickLiquidRescaleImage", header: headerMagickWand.}
proc MagickLocalContrastImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickLocalContrastImage", header: headerMagickWand.}
proc MagickMagnifyImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickMagnifyImage", header: headerMagickWand.}
proc MagickMedianConvolveImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickMedianConvolveImage", header: headerMagickWand.}
proc MagickMinifyImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickMinifyImage", header: headerMagickWand.}
proc MagickModeImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickModeImage", header: headerMagickWand.}
proc MagickModulateImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickModulateImage", header: headerMagickWand.}
proc MagickMorphologyImage*(a1: ptr MagickWand,a2: MorphologyMethod,a3: cint,a4: ptr KernelInfo): MagickBooleanType {.importc: "MagickMorphologyImage", header: headerMagickWand.}
proc MagickMotionBlurImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickMotionBlurImage", header: headerMagickWand.}
proc MagickNegateImage*(a1: ptr MagickWand,a2: MagickBooleanType): MagickBooleanType {.importc: "MagickNegateImage", header: headerMagickWand.}
proc MagickNewImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: ptr PixelWand): MagickBooleanType {.importc: "MagickNewImage", header: headerMagickWand.}
proc MagickNextImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickNextImage", header: headerMagickWand.}
proc MagickNormalizeImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickNormalizeImage", header: headerMagickWand.}
proc MagickOilPaintImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickOilPaintImage", header: headerMagickWand.}
proc MagickOpaquePaintImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: ptr PixelWand,a4: cdouble,a5: MagickBooleanType): MagickBooleanType {.importc: "MagickOpaquePaintImage", header: headerMagickWand.}
proc MagickOptimizeImageTransparency*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickOptimizeImageTransparency", header: headerMagickWand.}
proc MagickOrderedDitherImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickOrderedDitherImage", header: headerMagickWand.}
proc MagickTransparentPaintImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: cdouble,a4: cdouble,invert: MagickBooleanType): MagickBooleanType {.importc: "MagickTransparentPaintImage", header: headerMagickWand.}
proc MagickPingImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickPingImage", header: headerMagickWand.}
proc MagickPingImageBlob*(a1: ptr MagickWand,a2: pointer,a3: cuint): MagickBooleanType {.importc: "MagickPingImageBlob", header: headerMagickWand.}
proc MagickPingImageFile*(a1: ptr MagickWand,a2: ptr FILE): MagickBooleanType {.importc: "MagickPingImageFile", header: headerMagickWand.}
proc MagickPolaroidImage*(a1: ptr MagickWand,a2: ptr DrawingWand,a3: cstring,a4: cdouble,a5: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickPolaroidImage", header: headerMagickWand.}
proc MagickPosterizeImage*(a1: ptr MagickWand,a2: cuint,a3: DitherMethod): MagickBooleanType {.importc: "MagickPosterizeImage", header: headerMagickWand.}
proc MagickPreviousImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickPreviousImage", header: headerMagickWand.}
proc MagickQuantizeImage*(a1: ptr MagickWand,a2: cuint,a3: ColorspaceType,a4: cuint,a5: DitherMethod,a6: MagickBooleanType): MagickBooleanType {.importc: "MagickQuantizeImage", header: headerMagickWand.}
proc MagickQuantizeImages*(a1: ptr MagickWand,a2: cuint,a3: ColorspaceType,a4: cuint,a5: DitherMethod,a6: MagickBooleanType): MagickBooleanType {.importc: "MagickQuantizeImages", header: headerMagickWand.}
proc MagickRotationalBlurImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickRotationalBlurImage", header: headerMagickWand.}
proc MagickRaiseImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint,a6: MagickBooleanType): MagickBooleanType {.importc: "MagickRaiseImage", header: headerMagickWand.}
proc MagickRandomThresholdImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickRandomThresholdImage", header: headerMagickWand.}
proc MagickReadImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickReadImage", header: headerMagickWand.}
proc MagickReadImageBlob*(a1: ptr MagickWand,a2: pointer,a3: cuint): MagickBooleanType {.importc: "MagickReadImageBlob", header: headerMagickWand.}
proc MagickReadImageFile*(a1: ptr MagickWand,a2: ptr FILE): MagickBooleanType {.importc: "MagickReadImageFile", header: headerMagickWand.}
proc MagickReduceNoiseImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickReduceNoiseImage", header: headerMagickWand.}
proc MagickRemapImage*(a1: ptr MagickWand,a2: ptr MagickWand,a3: DitherMethod): MagickBooleanType {.importc: "MagickRemapImage", header: headerMagickWand.}
proc MagickRemoveImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickRemoveImage", header: headerMagickWand.}
proc MagickResampleImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: FilterType): MagickBooleanType {.importc: "MagickResampleImage", header: headerMagickWand.}
proc MagickResetImagePage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickResetImagePage", header: headerMagickWand.}
proc MagickResizeImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: FilterType): MagickBooleanType {.importc: "MagickResizeImage", header: headerMagickWand.}
proc MagickRollImage*(a1: ptr MagickWand,a2: cint,a3: cint): MagickBooleanType {.importc: "MagickRollImage", header: headerMagickWand.}
proc MagickRotateImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: cdouble): MagickBooleanType {.importc: "MagickRotateImage", header: headerMagickWand.}
proc MagickSampleImage*(a1: ptr MagickWand,a2: cuint,a3: cuint): MagickBooleanType {.importc: "MagickSampleImage", header: headerMagickWand.}
proc MagickScaleImage*(a1: ptr MagickWand,a2: cuint,a3: cuint): MagickBooleanType {.importc: "MagickScaleImage", header: headerMagickWand.}
proc MagickSegmentImage*(a1: ptr MagickWand,a2: ColorspaceType,a3: MagickBooleanType,a4: cdouble,a5: cdouble): MagickBooleanType {.importc: "MagickSegmentImage", header: headerMagickWand.}
proc MagickSelectiveBlurImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickSelectiveBlurImage", header: headerMagickWand.}
proc MagickSeparateImage*(a1: ptr MagickWand,a2: ChannelType): MagickBooleanType {.importc: "MagickSeparateImage", header: headerMagickWand.}
proc MagickSepiaToneImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickSepiaToneImage", header: headerMagickWand.}
proc MagickSetImage*(a1: ptr MagickWand,a2: ptr MagickWand): MagickBooleanType {.importc: "MagickSetImage", header: headerMagickWand.}
proc MagickSetImageAlpha*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickSetImageAlpha", header: headerMagickWand.}
proc MagickSetImageAlphaChannel*(a1: ptr MagickWand,a2: AlphaChannelOption): MagickBooleanType {.importc: "MagickSetImageAlphaChannel", header: headerMagickWand.}
proc MagickSetImageBackgroundColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickSetImageBackgroundColor", header: headerMagickWand.}
proc MagickSetImageBluePrimary*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickSetImageBluePrimary", header: headerMagickWand.}
proc MagickSetImageBorderColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickSetImageBorderColor", header: headerMagickWand.}
proc MagickSetImageColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickSetImageColor", header: headerMagickWand.}
proc MagickSetImageColormapColor*(a1: ptr MagickWand,a2: cuint,a3: ptr PixelWand): MagickBooleanType {.importc: "MagickSetImageColormapColor", header: headerMagickWand.}
proc MagickSetImageColorspace*(a1: ptr MagickWand,a2: ColorspaceType): MagickBooleanType {.importc: "MagickSetImageColorspace", header: headerMagickWand.}
proc MagickSetImageCompose*(a1: ptr MagickWand,a2: CompositeOperator): MagickBooleanType {.importc: "MagickSetImageCompose", header: headerMagickWand.}
proc MagickSetImageCompression*(a1: ptr MagickWand,a2: CompressionType): MagickBooleanType {.importc: "MagickSetImageCompression", header: headerMagickWand.}
proc MagickSetImageDelay*(a1: ptr MagickWand,a2: cuint): MagickBooleanType {.importc: "MagickSetImageDelay", header: headerMagickWand.}
proc MagickSetImageDepth*(a1: ptr MagickWand,a2: cuint): MagickBooleanType {.importc: "MagickSetImageDepth", header: headerMagickWand.}
proc MagickSetImageDispose*(a1: ptr MagickWand,a2: DisposeType): MagickBooleanType {.importc: "MagickSetImageDispose", header: headerMagickWand.}
proc MagickSetImageCompressionQuality*(a1: ptr MagickWand,a2: cuint): MagickBooleanType {.importc: "MagickSetImageCompressionQuality", header: headerMagickWand.}
proc MagickSetImageEndian*(a1: ptr MagickWand,a2: EndianType): MagickBooleanType {.importc: "MagickSetImageEndian", header: headerMagickWand.}
proc MagickSetImageExtent*(a1: ptr MagickWand,a2: cuint,a3: cuint): MagickBooleanType {.importc: "MagickSetImageExtent", header: headerMagickWand.}
proc MagickSetImageFilename*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetImageFilename", header: headerMagickWand.}
proc MagickSetImageFormat*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickSetImageFormat", header: headerMagickWand.}
proc MagickSetImageFuzz*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickSetImageFuzz", header: headerMagickWand.}
proc MagickSetImageGamma*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickSetImageGamma", header: headerMagickWand.}
proc MagickSetImageGravity*(a1: ptr MagickWand,a2: GravityType): MagickBooleanType {.importc: "MagickSetImageGravity", header: headerMagickWand.}
proc MagickSetImageGreenPrimary*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickSetImageGreenPrimary", header: headerMagickWand.}
proc MagickSetImageInterlaceScheme*(a1: ptr MagickWand,a2: InterlaceType): MagickBooleanType {.importc: "MagickSetImageInterlaceScheme", header: headerMagickWand.}
proc MagickSetImageInterpolateMethod*(a1: ptr MagickWand,a2: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickSetImageInterpolateMethod", header: headerMagickWand.}
proc MagickSetImageIterations*(a1: ptr MagickWand,a2: cuint): MagickBooleanType {.importc: "MagickSetImageIterations", header: headerMagickWand.}
proc MagickSetImageMatte*(a1: ptr MagickWand,a2: MagickBooleanType): MagickBooleanType {.importc: "MagickSetImageMatte", header: headerMagickWand.}
proc MagickSetImageMatteColor*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickSetImageMatteColor", header: headerMagickWand.}
proc MagickSetImageOrientation*(a1: ptr MagickWand,a2: OrientationType): MagickBooleanType {.importc: "MagickSetImageOrientation", header: headerMagickWand.}
proc MagickSetImagePage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickSetImagePage", header: headerMagickWand.}
proc MagickSetImageRedPrimary*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickSetImageRedPrimary", header: headerMagickWand.}
proc MagickSetImageRenderingIntent*(a1: ptr MagickWand,a2: RenderingIntent): MagickBooleanType {.importc: "MagickSetImageRenderingIntent", header: headerMagickWand.}
proc MagickSetImageResolution*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickSetImageResolution", header: headerMagickWand.}
proc MagickSetImageScene*(a1: ptr MagickWand,a2: cuint): MagickBooleanType {.importc: "MagickSetImageScene", header: headerMagickWand.}
proc MagickSetImageTicksPerSecond*(a1: ptr MagickWand,a2: cint): MagickBooleanType {.importc: "MagickSetImageTicksPerSecond", header: headerMagickWand.}
proc MagickSetImageType*(a1: ptr MagickWand,a2: ImageType): MagickBooleanType {.importc: "MagickSetImageType", header: headerMagickWand.}
proc MagickSetImageUnits*(a1: ptr MagickWand,a2: ResolutionType): MagickBooleanType {.importc: "MagickSetImageUnits", header: headerMagickWand.}
proc MagickSetImageWhitePoint*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickSetImageWhitePoint", header: headerMagickWand.}
proc MagickShadeImage*(a1: ptr MagickWand,a2: MagickBooleanType,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickShadeImage", header: headerMagickWand.}
proc MagickShadowImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickShadowImage", header: headerMagickWand.}
proc MagickSharpenImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble): MagickBooleanType {.importc: "MagickSharpenImage", header: headerMagickWand.}
proc MagickShaveImage*(a1: ptr MagickWand,a2: cuint,a3: cuint): MagickBooleanType {.importc: "MagickShaveImage", header: headerMagickWand.}
proc MagickShearImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickShearImage", header: headerMagickWand.}
proc MagickSigmoidalContrastImage*(a1: ptr MagickWand,a2: MagickBooleanType,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickSigmoidalContrastImage", header: headerMagickWand.}
proc MagickSketchImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble): MagickBooleanType {.importc: "MagickSketchImage", header: headerMagickWand.}
proc MagickSolarizeImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickSolarizeImage", header: headerMagickWand.}
proc MagickSparseColorImage*(a1: ptr MagickWand,a2: SparseColorMethod,a3: cuint,a4: ptr cdouble): MagickBooleanType {.importc: "MagickSparseColorImage", header: headerMagickWand.}
proc MagickSpliceImage*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickSpliceImage", header: headerMagickWand.}
proc MagickSpreadImage*(a1: ptr MagickWand,a2: PixelInterpolateMethod,a3: cdouble): MagickBooleanType {.importc: "MagickSpreadImage", header: headerMagickWand.}
proc MagickStatisticImage*(a1: ptr MagickWand,a2: StatisticType,a3: cuint,a4: cuint): MagickBooleanType {.importc: "MagickStatisticImage", header: headerMagickWand.}
proc MagickStripImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickStripImage", header: headerMagickWand.}
proc MagickSwirlImage*(a1: ptr MagickWand,a2: cdouble,a3: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickSwirlImage", header: headerMagickWand.}
proc MagickTintImage*(a1: ptr MagickWand,a2: ptr PixelWand,a3: ptr PixelWand): MagickBooleanType {.importc: "MagickTintImage", header: headerMagickWand.}
proc MagickTransformImageColorspace*(a1: ptr MagickWand,a2: ColorspaceType): MagickBooleanType {.importc: "MagickTransformImageColorspace", header: headerMagickWand.}
proc MagickTransposeImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickTransposeImage", header: headerMagickWand.}
proc MagickTransverseImage*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickTransverseImage", header: headerMagickWand.}
proc MagickThresholdImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickThresholdImage", header: headerMagickWand.}
proc MagickThresholdImageChannel*(a1: ptr MagickWand,a2: ChannelType,a3: cdouble): MagickBooleanType {.importc: "MagickThresholdImageChannel", header: headerMagickWand.}
proc MagickThumbnailImage*(a1: ptr MagickWand,a2: cuint,a3: cuint): MagickBooleanType {.importc: "MagickThumbnailImage", header: headerMagickWand.}
proc MagickTrimImage*(a1: ptr MagickWand,a2: cdouble): MagickBooleanType {.importc: "MagickTrimImage", header: headerMagickWand.}
proc MagickUniqueImageColors*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickUniqueImageColors", header: headerMagickWand.}
proc MagickUnsharpMaskImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cdouble,a5: cdouble): MagickBooleanType {.importc: "MagickUnsharpMaskImage", header: headerMagickWand.}
proc MagickVignetteImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: cint,a5: cint): MagickBooleanType {.importc: "MagickVignetteImage", header: headerMagickWand.}
proc MagickWaveImage*(a1: ptr MagickWand,a2: cdouble,a3: cdouble,a4: PixelInterpolateMethod): MagickBooleanType {.importc: "MagickWaveImage", header: headerMagickWand.}
proc MagickWhiteThresholdImage*(a1: ptr MagickWand,a2: ptr PixelWand): MagickBooleanType {.importc: "MagickWhiteThresholdImage", header: headerMagickWand.}
proc MagickWriteImage*(a1: ptr MagickWand,a2: cstring): MagickBooleanType {.importc: "MagickWriteImage", header: headerMagickWand.}
proc MagickWriteImageFile*(a1: ptr MagickWand,a2: ptr FILE): MagickBooleanType {.importc: "MagickWriteImageFile", header: headerMagickWand.}
proc MagickWriteImages*(a1: ptr MagickWand,a2: cstring,a3: MagickBooleanType): MagickBooleanType {.importc: "MagickWriteImages", header: headerMagickWand.}
proc MagickWriteImagesFile*(a1: ptr MagickWand,a2: ptr FILE): MagickBooleanType {.importc: "MagickWriteImagesFile", header: headerMagickWand.}
proc MagickSetImageProgressMonitor*(a1: ptr MagickWand,a2: MagickProgressMonitor,a3: pointer): MagickProgressMonitor {.importc: "MagickSetImageProgressMonitor", header: headerMagickWand.}
proc MagickAppendImages*(a1: ptr MagickWand,a2: MagickBooleanType): ptr MagickWand {.importc: "MagickAppendImages", header: headerMagickWand.}
proc MagickChannelFxImage*(a1: ptr MagickWand,a2: cstring): ptr MagickWand {.importc: "MagickChannelFxImage", header: headerMagickWand.}
proc MagickCoalesceImages*(a1: ptr MagickWand): ptr MagickWand {.importc: "MagickCoalesceImages", header: headerMagickWand.}
proc MagickCombineImages*(a1: ptr MagickWand,a2: ColorspaceType): ptr MagickWand {.importc: "MagickCombineImages", header: headerMagickWand.}
proc MagickCompareImages*(a1: ptr MagickWand,a2: ptr MagickWand,a3: MetricType,a4: ptr cdouble): ptr MagickWand {.importc: "MagickCompareImages", header: headerMagickWand.}
proc MagickCompareImagesLayers*(a1: ptr MagickWand,a2: LayerMethod): ptr MagickWand {.importc: "MagickCompareImagesLayers", header: headerMagickWand.}
proc MagickDeconstructImages*(a1: ptr MagickWand): ptr MagickWand {.importc: "MagickDeconstructImages", header: headerMagickWand.}
proc MagickEvaluateImages*(a1: ptr MagickWand,a2: MagickEvaluateOperator): ptr MagickWand {.importc: "MagickEvaluateImages", header: headerMagickWand.}
proc MagickFxImage*(a1: ptr MagickWand,a2: cstring): ptr MagickWand {.importc: "MagickFxImage", header: headerMagickWand.}
proc MagickGetImage*(a1: ptr MagickWand): ptr MagickWand {.importc: "MagickGetImage", header: headerMagickWand.}
proc MagickGetImageMask*(a1: ptr MagickWand,a2: PixelMask): ptr MagickWand {.importc: "MagickGetImageMask", header: headerMagickWand.}
proc MagickGetImageRegion*(a1: ptr MagickWand,a2: cuint,a3: cuint,a4: cint,a5: cint): ptr MagickWand {.importc: "MagickGetImageRegion", header: headerMagickWand.}
proc MagickMergeImageLayers*(a1: ptr MagickWand,a2: LayerMethod): ptr MagickWand {.importc: "MagickMergeImageLayers", header: headerMagickWand.}
proc MagickMorphImages*(a1: ptr MagickWand,a2: cuint): ptr MagickWand {.importc: "MagickMorphImages", header: headerMagickWand.}
proc MagickMontageImage*(a1: ptr MagickWand,a2: ptr DrawingWand,a3: cstring,a4: cstring,a5: MontageMode,a6: cstring): ptr MagickWand {.importc: "MagickMontageImage", header: headerMagickWand.}
proc MagickOptimizeImageLayers*(a1: ptr MagickWand): ptr MagickWand {.importc: "MagickOptimizeImageLayers", header: headerMagickWand.}
proc MagickPreviewImages*(wand: ptr MagickWand,a1: PreviewType): ptr MagickWand {.importc: "MagickPreviewImages", header: headerMagickWand.}
proc MagickSimilarityImage*(a1: ptr MagickWand,a2: ptr MagickWand,a3: MetricType,a4: cdouble,a5: ptr RectangleInfo,a6: ptr cdouble): ptr MagickWand {.importc: "MagickSimilarityImage", header: headerMagickWand.}
proc MagickSmushImages*(a1: ptr MagickWand,a2: MagickBooleanType,a3: cint): ptr MagickWand {.importc: "MagickSmushImages", header: headerMagickWand.}
proc MagickSteganoImage*(a1: ptr MagickWand,a2: ptr MagickWand,a3: cint): ptr MagickWand {.importc: "MagickSteganoImage", header: headerMagickWand.}
proc MagickStereoImage*(a1: ptr MagickWand,a2: ptr MagickWand): ptr MagickWand {.importc: "MagickStereoImage", header: headerMagickWand.}
proc MagickTextureImage*(a1: ptr MagickWand,a2: ptr MagickWand): ptr MagickWand {.importc: "MagickTextureImage", header: headerMagickWand.}
proc MagickGetImageOrientation*(a1: ptr MagickWand): OrientationType {.importc: "MagickGetImageOrientation", header: headerMagickWand.}
proc MagickGetImageRenderingIntent*(a1: ptr MagickWand): RenderingIntent {.importc: "MagickGetImageRenderingIntent", header: headerMagickWand.}
proc MagickGetImageUnits*(a1: ptr MagickWand): ResolutionType {.importc: "MagickGetImageUnits", header: headerMagickWand.}
proc MagickGetImageColors*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageColors", header: headerMagickWand.}
proc MagickGetImageCompressionQuality*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageCompressionQuality", header: headerMagickWand.}
proc MagickGetImageDelay*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageDelay", header: headerMagickWand.}
proc MagickGetImageDepth*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageDepth", header: headerMagickWand.}
proc MagickGetImageHeight*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageHeight", header: headerMagickWand.}
proc MagickGetImageIterations*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageIterations", header: headerMagickWand.}
proc MagickGetImageScene*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageScene", header: headerMagickWand.}
proc MagickGetImageTicksPerSecond*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageTicksPerSecond", header: headerMagickWand.}
proc MagickGetImageWidth*(a1: ptr MagickWand): cuint {.importc: "MagickGetImageWidth", header: headerMagickWand.}
proc MagickGetNumberImages*(a1: ptr MagickWand): cuint {.importc: "MagickGetNumberImages", header: headerMagickWand.}
proc MagickGetImageBlob*(a1: ptr MagickWand,a2: ptr cuint): ptr cuchar {.importc: "MagickGetImageBlob", header: headerMagickWand.}
proc MagickGetImagesBlob*(a1: ptr MagickWand,a2: ptr cuint): ptr cuchar {.importc: "MagickGetImagesBlob", header: headerMagickWand.}
proc MagickGetImageVirtualPixelMethod*(a1: ptr MagickWand): VirtualPixelMethod {.importc: "MagickGetImageVirtualPixelMethod", header: headerMagickWand.}
proc MagickSetImageVirtualPixelMethod*(a1: ptr MagickWand,a2: VirtualPixelMethod): VirtualPixelMethod {.importc: "MagickSetImageVirtualPixelMethod", header: headerMagickWand.}
proc PixelGetIteratorException*(a1: ptr PixelIterator,a2: ptr ExceptionType): cstring {.importc: "PixelGetIteratorException", header: headerMagickWand.}
proc PixelGetIteratorExceptionType*(a1: ptr PixelIterator): ExceptionType {.importc: "PixelGetIteratorExceptionType", header: headerMagickWand.}
proc IsPixelIterator*(a1: ptr PixelIterator): MagickBooleanType {.importc: "IsPixelIterator", header: headerMagickWand.}
proc PixelClearIteratorException*(a1: ptr PixelIterator): MagickBooleanType {.importc: "PixelClearIteratorException", header: headerMagickWand.}
proc PixelSetIteratorRow*(a1: ptr PixelIterator,a2: cint): MagickBooleanType {.importc: "PixelSetIteratorRow", header: headerMagickWand.}
proc PixelSyncIterator*(a1: ptr PixelIterator): MagickBooleanType {.importc: "PixelSyncIterator", header: headerMagickWand.}
proc ClonePixelIterator*(a1: ptr PixelIterator): ptr PixelIterator {.importc: "ClonePixelIterator", header: headerMagickWand.}
proc DestroyPixelIterator*(a1: ptr PixelIterator): ptr PixelIterator {.importc: "DestroyPixelIterator", header: headerMagickWand.}
proc NewPixelIterator*(a1: ptr MagickWand): ptr PixelIterator {.importc: "NewPixelIterator", header: headerMagickWand.}
proc NewPixelRegionIterator*(a1: ptr MagickWand,a2: cint,a3: cint,a4: cuint,a5: cuint): ptr PixelIterator {.importc: "NewPixelRegionIterator", header: headerMagickWand.}
proc PixelGetIteratorRow*(a1: ptr PixelIterator): cint {.importc: "PixelGetIteratorRow", header: headerMagickWand.}
proc ClearPixelIterator*(a1: ptr PixelIterator) {.importc: "ClearPixelIterator", header: headerMagickWand.}
proc PixelResetIterator*(a1: ptr PixelIterator) {.importc: "PixelResetIterator", header: headerMagickWand.}
proc PixelSetFirstIteratorRow*(a1: ptr PixelIterator) {.importc: "PixelSetFirstIteratorRow", header: headerMagickWand.}
proc PixelSetLastIteratorRow*(a1: ptr PixelIterator) {.importc: "PixelSetLastIteratorRow", header: headerMagickWand.}
proc GetWandViewException*(a1: ptr WandView,a2: ptr ExceptionType): cstring {.importc: "GetWandViewException", header: headerMagickWand.}
proc DuplexTransferWandViewIterator*(a1: ptr WandView,a2: ptr WandView,a3: ptr WandView,a4: pointer,a5: pointer): MagickBooleanType {.importc: "DuplexTransferWandViewIterator", header: headerMagickWand.}
proc GetWandViewIterator*(a1: ptr WandView,a2: pointer,a3: pointer): MagickBooleanType {.importc: "GetWandViewIterator", header: headerMagickWand.}
proc IsWandView*(a1: ptr WandView): MagickBooleanType {.importc: "IsWandView", header: headerMagickWand.}
proc SetWandViewIterator*(a1: ptr WandView,a2: pointer,a3: pointer): MagickBooleanType {.importc: "SetWandViewIterator", header: headerMagickWand.}
proc TransferWandViewIterator*(a1: ptr WandView,a2: ptr WandView,a3: pointer,a4: pointer): MagickBooleanType {.importc: "TransferWandViewIterator", header: headerMagickWand.}
proc UpdateWandViewIterator*(a1: ptr WandView,a2: pointer,a3: pointer): MagickBooleanType {.importc: "UpdateWandViewIterator", header: headerMagickWand.}
proc GetWandViewWand*(a1: ptr WandView): ptr MagickWand {.importc: "GetWandViewWand", header: headerMagickWand.}
proc GetWandViewExtent*(a1: ptr WandView): RectangleInfo {.importc: "GetWandViewExtent", header: headerMagickWand.}
proc SetWandViewDescription*(a1: ptr WandView,a2: cstring) {.importc: "SetWandViewDescription", header: headerMagickWand.}
proc SetWandViewThreads*(a1: ptr WandView,a2: cuint) {.importc: "SetWandViewThreads", header: headerMagickWand.}
proc CloneWandView*(a1: ptr WandView): ptr WandView {.importc: "CloneWandView", header: headerMagickWand.}
proc DestroyWandView*(a1: ptr WandView): ptr WandView {.importc: "DestroyWandView", header: headerMagickWand.}
proc NewWandView*(a1: ptr MagickWand): ptr WandView {.importc: "NewWandView", header: headerMagickWand.}
proc NewWandViewExtent*(a1: ptr MagickWand,a2: cint,a3: cint,a4: cuint,a5: cuint): ptr WandView {.importc: "NewWandViewExtent", header: headerMagickWand.}
proc MagickGetException*(a1: ptr MagickWand,a2: ptr ExceptionType): cstring {.importc: "MagickGetException", header: headerMagickWand.}
proc MagickGetExceptionType*(a1: ptr MagickWand): ExceptionType {.importc: "MagickGetExceptionType", header: headerMagickWand.}
proc IsMagickWand*(a1: ptr MagickWand): MagickBooleanType {.importc: "IsMagickWand", header: headerMagickWand.}
proc IsMagickWandInstantiated*(): MagickBooleanType {.importc: "IsMagickWandInstantiated", header: headerMagickWand.}
proc MagickClearException*(a1: ptr MagickWand): MagickBooleanType {.importc: "MagickClearException", header: headerMagickWand.}
proc MagickSetIteratorIndex*(a1: ptr MagickWand,a2: cint): MagickBooleanType {.importc: "MagickSetIteratorIndex", header: headerMagickWand.}
proc CloneMagickWand*(a1: ptr MagickWand): ptr MagickWand {.importc: "CloneMagickWand", header: headerMagickWand.}
proc DestroyMagickWand*(a1: ptr MagickWand): ptr MagickWand {.importc: "DestroyMagickWand", header: headerMagickWand.}
proc NewMagickWand*(): ptr MagickWand {.importc: "NewMagickWand", header: headerMagickWand.}
proc NewMagickWandFromImage*(a1: ptr Image): ptr MagickWand {.importc: "NewMagickWandFromImage", header: headerMagickWand.}
proc MagickGetIteratorIndex*(a1: ptr MagickWand): cint {.importc: "MagickGetIteratorIndex", header: headerMagickWand.}
proc ClearMagickWand*(a1: ptr MagickWand) {.importc: "ClearMagickWand", header: headerMagickWand.}
proc MagickWandGenesis*() {.importc: "MagickWandGenesis", header: headerMagickWand.}
proc MagickWandTerminus*() {.importc: "MagickWandTerminus", header: headerMagickWand.}
proc MagickRelinquishMemory*(a1: pointer) {.importc: "MagickRelinquishMemory", header: headerMagickWand.}
proc MagickResetIterator*(a1: ptr MagickWand) {.importc: "MagickResetIterator", header: headerMagickWand.}
proc MagickSetFirstIterator*(a1: ptr MagickWand) {.importc: "MagickSetFirstIterator", header: headerMagickWand.}
proc MagickSetLastIterator*(a1: ptr MagickWand) {.importc: "MagickSetLastIterator", header: headerMagickWand.}
