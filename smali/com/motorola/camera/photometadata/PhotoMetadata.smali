.class public final Lcom/motorola/camera/photometadata/PhotoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final DEBUG_READ_WRITE:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field public static final EXIF_POINTER_TAGS:[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

.field public static final EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

.field public static final GAINMAP_END:[B

.field public static final GAINMAP_LENGTH:[B

.field public static final GAINMAP_TAG:[B

.field public static final HEIF_BRAND_HEIC:[B

.field public static final HEIF_BRAND_MIF1:[B

.field public static final HEIF_TYPE_FTYP:[B

.field public static final IDENTIFIER_EXIF_APP1:[B

.field public static final IDENTIFIER_GCONTAINER_APP1:[B

.field public static final IDENTIFIER_HTTP_APP1:[B

.field public static final IDENTIFIER_ICC_APP2:[B

.field public static final IDENTIFIER_MMIMETA_APP6:[B

.field public static final IDENTIFIER_MPF_APP2:[B

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

.field public static final JPEG_INTERCHANGE_FORMAT_TAG:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

.field public static final JPEG_SIGNATURE:[B

.field public static final ORF_MAKER_NOTE_HEADER_1:[B

.field public static final ORF_MAKER_NOTE_HEADER_2:[B

.field public static final TAG_RAF_IMAGE_SIZE:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

.field public static final sExifPointerTagMap:Landroid/util/SparseIntArray;

.field public static final sExifTagMapsForReading:Landroid/util/SparseArray;

.field public static final sExifTagMapsForWriting:Landroid/util/SparseArray;

.field public static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field public static final sTagSetForCompatibility:Ljava/util/HashSet;


# instance fields
.field public mApp6Data:Ljava/util/List;

.field public mAppData:Ljava/util/Map;

.field public final mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field public mAttributes:Landroid/util/SparseArray;

.field public final mAttributesOffsets:Ljava/util/HashSet;

.field public mByteArrayInputStream:Ljava/io/ByteArrayInputStream;

.field public mExifByteOrder:Ljava/nio/ByteOrder;

.field public mExifOffset:I

.field public mHasThumbnail:Z

.field public final mIsInputStream:Z

.field public mIsSupportedFile:Z

.field public mMimeType:I

.field public mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

.field public mOrfMakerNoteOffset:I

.field public mOrfThumbnailLength:I

.field public mOrfThumbnailOffset:I

.field public mPrimaryImageSize:I

.field public mRw2JpgFromRawOffset:I

.field public mSecondaryImageSize:I

.field public final mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field public mThumbnailBytes:[B

.field public mThumbnailCompression:I

.field public mThumbnailLength:I

.field public mThumbnailOffset:I

.field public mUHdrGContainerApp1:[B

.field public mUHdrIccProfileApp2:[B

.field public mUHdrMpfApp2:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 117

    sget-boolean v0, Lcom/motorola/camera/FeaturesUtil;->DEBUG_PHOTO_METADATA:Z

    sput-boolean v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->DEBUG_READ_WRITE:Z

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->JPEG_SIGNATURE:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->HEIF_TYPE_FTYP:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->HEIF_BRAND_MIF1:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->HEIF_BRAND_HEIC:[B

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Lcom/motorola/camera/photometadata/PhotoMetadata;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v3, 0xa

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    sput-object v4, Lcom/motorola/camera/photometadata/PhotoMetadata;->ORF_MAKER_NOTE_HEADER_2:[B

    const-string v5, ""

    const-string v6, "BYTE"

    const-string v7, "STRING"

    const-string v8, "USHORT"

    const-string v9, "ULONG"

    const-string v10, "URATIONAL"

    const-string v11, "SBYTE"

    const-string v12, "UNDEFINED"

    const-string v13, "SSHORT"

    const-string v14, "SLONG"

    const-string v15, "SRATIONAL"

    const-string v16, "SINGLE"

    const-string v17, "DOUBLE"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/motorola/camera/photometadata/PhotoMetadata;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v4, 0xe

    new-array v5, v4, [I

    fill-array-data v5, :array_6

    sput-object v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_7

    sput-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_ASCII_PREFIX:[B

    filled-new-array {v5, v5, v5}, [I

    move-result-object v6

    sput-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->BITS_PER_SAMPLE_RGB:[I

    filled-new-array {v5}, [I

    move-result-object v6

    sput-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-instance v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v7, v6

    const/16 v8, 0xfe

    const-string v15, "NewSubfileType"

    invoke-direct {v6, v15, v8, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v8, v6

    const-string v9, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v9, v10, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v9, v6

    const-string v10, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v6, v10, v14}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v10, v6

    const-string v11, "ImageLength"

    const/16 v13, 0x101

    invoke-direct {v6, v11, v13}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v11, v6

    const-string v12, "BitsPerSample"

    const/16 v4, 0x102

    invoke-direct {v6, v12, v4, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v12, v6

    const-string v13, "Compression"

    const/16 v14, 0x103

    invoke-direct {v6, v13, v14, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const/16 v14, 0x101

    move-object v13, v6

    const-string v14, "PhotometricInterpretation"

    const/16 v4, 0x106

    invoke-direct {v6, v14, v4, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const/16 v6, 0x100

    move-object v14, v4

    const-string v6, "ImageDescription"

    const/16 v5, 0x10e

    const/4 v3, 0x2

    invoke-direct {v4, v6, v5, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v5, v15

    move-object v15, v4

    const-string v6, "Make"

    const/16 v2, 0x10f

    invoke-direct {v4, v6, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v16, v2

    const-string v4, "Model"

    const/16 v6, 0x110

    invoke-direct {v2, v4, v6, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v17, v2

    const-string v4, "StripOffsets"

    const/16 v6, 0x111

    invoke-direct {v2, v4, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v18, v2

    const-string v6, "Orientation"

    const/16 v1, 0x112

    invoke-direct {v2, v6, v1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v19, v1

    const-string v2, "SamplesPerPixel"

    const/16 v6, 0x115

    invoke-direct {v1, v2, v6, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v20, v1

    const-string v2, "RowsPerStrip"

    const/16 v6, 0x116

    invoke-direct {v1, v2, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v21, v1

    const-string v2, "StripByteCounts"

    const/16 v6, 0x117

    invoke-direct {v1, v2, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v22, v1

    const-string v2, "XResolution"

    const/16 v6, 0x11a

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v23, v1

    const-string v2, "YResolution"

    const/16 v6, 0x11b

    invoke-direct {v1, v2, v6, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v24, v1

    const-string v2, "PlanarConfiguration"

    const/16 v6, 0x11c

    invoke-direct {v1, v2, v6, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v25, v1

    const-string v2, "ResolutionUnit"

    const/16 v6, 0x128

    invoke-direct {v1, v2, v6, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v26, v1

    const-string v2, "TransferFunction"

    const/16 v6, 0x12d

    invoke-direct {v1, v2, v6, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v27, v1

    const-string v2, "Software"

    const/16 v6, 0x131

    const/4 v0, 0x2

    invoke-direct {v1, v2, v6, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v28, v1

    const-string v2, "DateTime"

    const/16 v6, 0x132

    invoke-direct {v1, v2, v6, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v29, v1

    const-string v2, "Artist"

    const/16 v6, 0x13b

    invoke-direct {v1, v2, v6, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v30, v0

    const-string v1, "WhitePoint"

    const/16 v2, 0x13e

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v31, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v32, v0

    const-string v1, "SubIFDPointer"

    const/16 v2, 0x14a

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v33, v0

    const-string v2, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v34, v0

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v48, v2

    const/16 v2, 0x202

    invoke-direct {v0, v3, v2, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v35, v0

    const-string v6, "YCbCrCoefficients"

    const/16 v2, 0x211

    move-object/from16 v49, v3

    const/4 v3, 0x5

    invoke-direct {v0, v6, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v36, v0

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v37, v0

    const-string v2, "YCbCrPositioning"

    const/16 v3, 0x213

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v38, v0

    const-string v2, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v39, v0

    const-string v2, "Copyright"

    const v3, 0x8298

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v40, v0

    const-string v2, "ExifIFDPointer"

    const v3, 0x8769

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v41, v0

    const-string v3, "GPSInfoIFDPointer"

    move-object/from16 v50, v2

    const v2, 0x8825

    invoke-direct {v0, v3, v2, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v42, v0

    const-string v2, "SensorTopBorder"

    invoke-direct {v0, v2, v6, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v43, v0

    const-string v2, "SensorLeftBorder"

    move-object/from16 v51, v3

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v44, v0

    const-string v2, "SensorBottomBorder"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v45, v0

    const-string v2, "SensorRightBorder"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v46, v0

    const-string v2, "ISO"

    const/16 v6, 0x17

    const/4 v3, 0x3

    invoke-direct {v0, v2, v6, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v47, v0

    const-string v2, "JpgFromRaw"

    const/16 v3, 0x2e

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v7 .. v47}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v57

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v58, v0

    const-string v2, "ExposureTime"

    const v3, 0x829a

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v59, v0

    const-string v2, "FNumber"

    const v3, 0x829d

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v60, v0

    const-string v2, "ExposureProgram"

    const v3, 0x8822

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v61, v0

    const-string v2, "SpectralSensitivity"

    const v3, 0x8824

    const/4 v7, 0x2

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v62, v0

    const-string v2, "ISOSpeedRatings"

    const v3, 0x8827

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v63, v0

    const-string v2, "OECF"

    const v3, 0x8828

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v64, v0

    const-string v2, "ExifVersion"

    const v3, 0x9000

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v65, v0

    const-string v2, "DateTimeOriginal"

    const v3, 0x9003

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v66, v0

    const-string v2, "DateTimeDigitized"

    const v3, 0x9004

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v67, v0

    const-string v2, "ComponentsConfiguration"

    const v3, 0x9101

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v68, v0

    const-string v2, "CompressedBitsPerPixel"

    const v3, 0x9102

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v69, v0

    const-string v2, "ShutterSpeedValue"

    const v3, 0x9201

    const/16 v7, 0xa

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v70, v0

    const-string v2, "ApertureValue"

    const v3, 0x9202

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v71, v0

    const-string v2, "BrightnessValue"

    const v3, 0x9203

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v72, v0

    const-string v2, "ExposureBiasValue"

    const v3, 0x9204

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v73, v0

    const-string v2, "MaxApertureValue"

    const v3, 0x9205

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v74, v0

    const-string v2, "SubjectDistance"

    const v3, 0x9206

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v75, v0

    const-string v2, "MeteringMode"

    const v3, 0x9207

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v76, v0

    const-string v2, "LightSource"

    const v3, 0x9208

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v77, v0

    const-string v2, "Flash"

    const v3, 0x9209

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v78, v0

    const-string v2, "FocalLength"

    const v3, 0x920a

    const/4 v7, 0x5

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v79, v0

    const-string v2, "SubjectArea"

    const v3, 0x9214

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v80, v0

    const-string v2, "MakerNote"

    const v3, 0x927c

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v81, v0

    const-string v2, "UserComment"

    const v3, 0x9286

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v82, v0

    const-string v2, "SubSecTime"

    const v3, 0x9290

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v83, v0

    const-string v2, "SubSecTimeOriginal"

    const v3, 0x9291

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v84, v0

    const-string v2, "SubSecTimeDigitized"

    const v3, 0x9292

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v85, v0

    const-string v2, "FlashpixVersion"

    const v3, 0xa000

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v86, v0

    const-string v2, "ColorSpace"

    const v3, 0xa001

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v87, v0

    const-string v2, "PixelXDimension"

    const v3, 0xa002

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v88, v0

    const-string v2, "PixelYDimension"

    const v3, 0xa003

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v89, v0

    const-string v2, "RelatedSoundFile"

    const v3, 0xa004

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v90, v0

    const-string v2, "InteroperabilityIFDPointer"

    const v3, 0xa005

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v91, v0

    const-string v2, "FlashEnergy"

    const v3, 0xa20b

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v92, v0

    const-string v2, "SpatialFrequencyResponse"

    const v3, 0xa20c

    const/4 v7, 0x7

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v93, v0

    const-string v2, "FocalPlaneXResolution"

    const v3, 0xa20e

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v94, v0

    const-string v2, "FocalPlaneYResolution"

    const v3, 0xa20f

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v95, v0

    const-string v2, "FocalPlaneResolutionUnit"

    const v3, 0xa210

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v96, v0

    const-string v2, "SubjectLocation"

    const v3, 0xa214

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v97, v0

    const-string v2, "ExposureIndex"

    const v3, 0xa215

    const/4 v7, 0x5

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v98, v0

    const-string v2, "SensingMethod"

    const v3, 0xa217

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v99, v0

    const-string v2, "FileSource"

    const v3, 0xa300

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v100, v0

    const-string v2, "SceneType"

    const v3, 0xa301

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v101, v0

    const-string v2, "CFAPattern"

    const v3, 0xa302

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v102, v0

    const-string v2, "CustomRendered"

    const v3, 0xa401

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v103, v0

    const-string v2, "ExposureMode"

    const v3, 0xa402

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v104, v0

    const-string v2, "WhiteBalance"

    const v3, 0xa403

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v105, v0

    const-string v2, "DigitalZoomRatio"

    const v3, 0xa404

    const/4 v7, 0x5

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v106, v0

    const-string v2, "FocalLengthIn35mmFilm"

    const v3, 0xa405

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v107, v0

    const-string v2, "SceneCaptureType"

    const v3, 0xa406

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v108, v0

    const-string v2, "GainControl"

    const v3, 0xa407

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v109, v0

    const-string v2, "Contrast"

    const v3, 0xa408

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v110, v0

    const-string v2, "Saturation"

    const v3, 0xa409

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v111, v0

    const-string v2, "Sharpness"

    const v3, 0xa40a

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v112, v0

    const-string v2, "DeviceSettingDescription"

    const v3, 0xa40b

    const/4 v7, 0x7

    invoke-direct {v0, v2, v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v113, v0

    const-string v2, "SubjectDistanceRange"

    const v3, 0xa40c

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v114, v0

    const-string v2, "ImageUniqueID"

    const v3, 0xa420

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v115, v0

    const-string v2, "DNGVersion"

    const v3, 0xc612

    const/4 v6, 0x1

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v116, v0

    const-string v2, "DefaultCropSize"

    const v3, 0xc620

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v58 .. v116}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v53

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v7, v0

    const-string v2, "GPSVersionID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v8, v0

    const-string v2, "GPSLatitudeRef"

    const/4 v11, 0x2

    invoke-direct {v0, v2, v6, v11}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v9, v0

    const-string v2, "GPSLatitude"

    const/4 v15, 0x5

    invoke-direct {v0, v2, v11, v15}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v10, v0

    const-string v2, "GPSLongitudeRef"

    const/4 v12, 0x3

    invoke-direct {v0, v2, v12, v11}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v11, v0

    const-string v2, "GPSLongitude"

    const/4 v12, 0x4

    invoke-direct {v0, v2, v12, v15}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v12, v0

    const-string v2, "GPSAltitudeRef"

    invoke-direct {v0, v2, v15, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v13, v0

    const-string v2, "GPSAltitude"

    const/4 v14, 0x6

    invoke-direct {v0, v2, v14, v15}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v14, v0

    const-string v2, "GPSTimeStamp"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v15}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object v15, v0

    const-string v2, "GPSSatellites"

    const/16 v3, 0x8

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v16, v0

    const-string v2, "GPSStatus"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v17, v0

    const-string v2, "GPSMeasureMode"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v18, v0

    const-string v2, "GPSDOP"

    const/16 v3, 0xb

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v19, v0

    const-string v2, "GPSSpeedRef"

    const/16 v3, 0xc

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v20, v0

    const-string v2, "GPSSpeed"

    const/16 v3, 0xd

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v21, v0

    const-string v2, "GPSTrackRef"

    const/16 v3, 0xe

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v22, v0

    const-string v2, "GPSTrack"

    const/16 v3, 0xf

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v23, v0

    const-string v2, "GPSImgDirectionRef"

    const/16 v3, 0x10

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v24, v0

    const-string v2, "GPSImgDirection"

    const/16 v3, 0x11

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v25, v0

    const-string v2, "GPSMapDatum"

    const/16 v3, 0x12

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v26, v0

    const-string v2, "GPSDestLatitudeRef"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v27, v0

    const-string v2, "GPSDestLatitude"

    const/16 v3, 0x14

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v28, v0

    const-string v2, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v29, v0

    const-string v2, "GPSDestLongitude"

    const/16 v3, 0x16

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v30, v0

    const-string v2, "GPSDestBearingRef"

    const/16 v3, 0x17

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v31, v0

    const-string v2, "GPSDestBearing"

    const/16 v3, 0x18

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v32, v0

    const-string v2, "GPSDestDistanceRef"

    const/16 v3, 0x19

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v33, v0

    const-string v2, "GPSDestDistance"

    const/16 v3, 0x1a

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v34, v0

    const-string v2, "GPSProcessingMethod"

    const/16 v3, 0x1b

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v35, v0

    const-string v2, "GPSAreaInformation"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v36, v0

    const-string v2, "GPSDateStamp"

    const/16 v3, 0x1d

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v37, v0

    const-string v2, "GPSDifferential"

    const/16 v3, 0x1e

    const/4 v6, 0x3

    invoke-direct {v0, v2, v3, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v7 .. v37}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v54

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-direct {v0, v2, v6, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v55

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v58, v0

    const/16 v2, 0xfe

    const/4 v3, 0x4

    invoke-direct {v0, v5, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v59, v0

    const-string v2, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v0, v2, v5, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v60, v0

    const-string v2, "ThumbnailImageWidth"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v61, v0

    const-string v2, "ThumbnailImageLength"

    const/16 v3, 0x101

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v62, v0

    const-string v2, "BitsPerSample"

    const/4 v5, 0x3

    const/16 v6, 0x102

    invoke-direct {v0, v2, v6, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v63, v0

    const-string v2, "Compression"

    const/16 v6, 0x103

    invoke-direct {v0, v2, v6, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v64, v0

    const-string v2, "PhotometricInterpretation"

    const/16 v6, 0x106

    invoke-direct {v0, v2, v6, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v65, v0

    const-string v2, "ImageDescription"

    const/16 v5, 0x10e

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v66, v0

    const-string v2, "Make"

    const/16 v5, 0x10f

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v67, v0

    const-string v2, "Model"

    const/16 v5, 0x110

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v68, v0

    const/16 v2, 0x111

    invoke-direct {v0, v4, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v69, v0

    const-string v2, "Orientation"

    const/16 v5, 0x112

    const/4 v6, 0x3

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v70, v0

    const-string v2, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v71, v0

    const-string v2, "RowsPerStrip"

    const/16 v5, 0x116

    invoke-direct {v0, v2, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v72, v0

    const-string v2, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v0, v2, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v73, v0

    const-string v2, "XResolution"

    const/16 v5, 0x11a

    const/4 v6, 0x5

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v74, v0

    const-string v2, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v75, v0

    const-string v2, "PlanarConfiguration"

    const/16 v5, 0x11c

    const/4 v6, 0x3

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v76, v0

    const-string v2, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v77, v0

    const-string v2, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v78, v0

    const-string v2, "Software"

    const/16 v5, 0x131

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v79, v0

    const-string v2, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v80, v0

    const-string v2, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v81, v0

    const-string v2, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v6, 0x5

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v82, v0

    const-string v2, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v0, v2, v5, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v83, v0

    const/4 v2, 0x4

    const/16 v5, 0x14a

    invoke-direct {v0, v1, v5, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v84, v0

    move-object/from16 v5, v48

    const/16 v6, 0x201

    invoke-direct {v0, v5, v6, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v85, v0

    move-object/from16 v6, v49

    const/16 v7, 0x202

    invoke-direct {v0, v6, v7, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v86, v0

    const-string v2, "YCbCrCoefficients"

    const/16 v7, 0x211

    const/4 v8, 0x5

    invoke-direct {v0, v2, v7, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v87, v0

    const-string v2, "YCbCrSubSampling"

    const/16 v7, 0x212

    const/4 v8, 0x3

    invoke-direct {v0, v2, v7, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v88, v0

    const-string v2, "YCbCrPositioning"

    const/16 v7, 0x213

    invoke-direct {v0, v2, v7, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v89, v0

    const-string v2, "ReferenceBlackWhite"

    const/16 v7, 0x214

    const/4 v8, 0x5

    invoke-direct {v0, v2, v7, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v90, v0

    const-string v2, "Copyright"

    const v7, 0x8298

    const/4 v8, 0x2

    invoke-direct {v0, v2, v7, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v91, v0

    move-object/from16 v7, v50

    const/4 v2, 0x4

    const v8, 0x8769

    invoke-direct {v0, v7, v8, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v92, v0

    move-object/from16 v8, v51

    const v9, 0x8825

    invoke-direct {v0, v8, v9, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v93, v0

    const-string v2, "DNGVersion"

    const v9, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v2, v9, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-object/from16 v94, v0

    const-string v2, "DefaultCropSize"

    const v9, 0xc620

    invoke-direct {v0, v2, v9}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v58 .. v94}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v56

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const/4 v2, 0x3

    const/16 v9, 0x111

    invoke-direct {v0, v4, v9, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->TAG_RAF_IMAGE_SIZE:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v2, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v9, 0x7

    invoke-direct {v0, v2, v4, v9}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v9, 0x2020

    const/4 v10, 0x4

    invoke-direct {v2, v4, v9, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v4, v9, v11, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v2, v4}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v58

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v2, "PreviewImageStart"

    invoke-direct {v0, v2, v3, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v3, "PreviewImageLength"

    const/16 v4, 0x102

    invoke-direct {v2, v3, v4, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v2}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v59

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v60

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v0, v2, v3, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v61

    move-object/from16 v52, v57

    filled-new-array/range {v52 .. v61}, [[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    new-instance v9, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const/4 v0, 0x4

    const/16 v2, 0x14a

    invoke-direct {v9, v1, v2, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const v1, 0x8769

    invoke-direct {v10, v7, v1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const v1, 0x8825

    invoke-direct {v11, v8, v1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v12, v1, v2, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v13, v0, v1, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v14, v0, v1, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v9 .. v14}, [Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_POINTER_TAGS:[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const/4 v1, 0x4

    const/16 v2, 0x201

    invoke-direct {v0, v5, v2, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->JPEG_INTERCHANGE_FORMAT_TAG:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const/16 v2, 0x202

    invoke-direct {v0, v6, v2, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForReading:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForWriting:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->sTagSetForCompatibility:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifPointerTagMap:Landroid/util/SparseIntArray;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->ASCII:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_EXIF_APP1:[B

    const-string v1, "ICC_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_ICC_APP2:[B

    const-string v1, "MPF\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_MPF_APP2:[B

    const-string v1, "http:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_HTTP_APP1:[B

    const-string v1, "/ns.adobe.com/xap/1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_GCONTAINER_APP1:[B

    const-string v1, "MMIMETA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_MMIMETA_APP6:[B

    const-string v1, "Item:Length=\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->GAINMAP_LENGTH:[B

    const-string v1, "\"/>\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->GAINMAP_END:[B

    const-string v1, "GainMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->GAINMAP_TAG:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForReading:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForWriting:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v1, v1, v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForReading:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    iget v6, v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForWriting:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifPointerTagMap:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_POINTER_TAGS:[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget v3, v3, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget v3, v3, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget v3, v3, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const-string v0, "^[a-zA-Z0-9\\-_.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v2, v1

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributesOffsets:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrIccProfileApp2:[B

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mByteArrayInputStream:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mIsInputStream:Z

    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->loadAttributes(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v2, v1

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributesOffsets:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrIccProfileApp2:[B

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mByteArrayInputStream:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    :goto_1
    iput-boolean v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mIsInputStream:Z

    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertToLongArray(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v2, v4, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v4, v8, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, v8, :cond_4

    :cond_3
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    const/4 v2, 0x4

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v10, 0xffff

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static readByteOrder(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final addApp6ByteArray([B)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final addAppByteArray(B[B)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addDefaultValuesForCompatibility()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createString(Ljava/lang/String;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final copyPhotoMetadata(Lcom/motorola/camera/photometadata/PhotoMetadata;)V
    .locals 1

    iget-object v0, p1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    iget-object v0, p1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iget-object v0, p1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    iget-object p1, p1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    iput-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    sget-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "GPSTimeStamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    iget v1, v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->format:I

    if-eq v1, p1, :cond_3

    const/16 p1, 0xa

    if-eq v1, p1, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    array-length p1, p0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    return-object v3

    :cond_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v0, p0, v0

    iget-wide v1, v0, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->numerator:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->denominator:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    iget-wide v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->numerator:J

    long-to-float v2, v2

    iget-wide v3, v1, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->denominator:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    iget-wide v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->numerator:J

    long-to-float v2, v2

    iget-wide v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->denominator:J

    long-to-float p0, v3

    div-float/2addr v2, p0

    float-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_0
    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_6
    return-object v3
.end method

.method public final getAttributeInt(ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return p1

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public final getHeifAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V
    .locals 7

    const-string/jumbo v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v2, Lcom/motorola/camera/photometadata/PhotoMetadata$1;

    invoke-direct {v2, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata$1;-><init>(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 p1, 0x1a

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "ImageWidth"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v6, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v4, "ImageLength"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    goto :goto_1

    :cond_6
    const/4 p1, 0x6

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "Orientation"

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final getJpegAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "PhotoMetadata"

    sget-boolean v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->DEBUG_READ_WRITE:Z

    if-eqz v5, :cond_0

    const-string v6, ">>>>>>>>>> getJpegAttributes"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readByte()B

    move-result v6

    const/4 v7, -0x1

    const-string v8, "Invalid marker: "

    if-ne v6, v7, :cond_1d

    const/4 v9, 0x1

    add-int/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readByte()B

    move-result v10

    const/16 v11, -0x28

    if-ne v10, v11, :cond_1c

    add-int/2addr v2, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readByte()B

    move-result v6

    if-ne v6, v7, :cond_1b

    add-int/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readByte()B

    move-result v6

    add-int/2addr v2, v9

    const/16 v8, -0x27

    if-eq v6, v8, :cond_1a

    const/16 v8, -0x26

    if-ne v6, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v8

    const/4 v10, -0x2

    add-int/2addr v8, v10

    add-int/lit8 v2, v2, 0x2

    if-eqz v5, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Find maker:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v12, v6, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v11, "Invalid length"

    if-ltz v8, :cond_19

    const/4 v12, 0x0

    const/16 v13, -0x1f

    const/16 v14, 0x14

    const-string v15, "Invalid exif"

    if-eq v6, v13, :cond_c

    const/16 v13, -0x1e

    if-eq v6, v13, :cond_7

    if-eq v6, v10, :cond_5

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v6

    if-ne v6, v9, :cond_3

    iget-object v6, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v10

    const-string v12, "ImageLength"

    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v10

    const-string v12, "ImageWidth"

    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/2addr v2, v8

    invoke-virtual {v0, v6}, Lcom/motorola/camera/photometadata/PhotoMetadata;->addApp6ByteArray([B)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v8, :cond_6

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    iget-object v10, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/motorola/camera/photometadata/PhotoMetadata;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v12, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createString(Ljava/lang/String;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :pswitch_2
    new-array v10, v8, [B

    invoke-virtual {v1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v8, :cond_b

    if-eqz v5, :cond_8

    new-instance v7, Ljava/lang/String;

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    const-string v14, " data:"

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-ne v6, v13, :cond_a

    iget-object v7, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    if-eqz v7, :cond_a

    sget-object v7, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_MPF_APP2:[B

    array-length v13, v7

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-static {v13, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v10, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    add-int/2addr v2, v8

    iput-object v12, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrIccProfileApp2:[B

    goto/16 :goto_1

    :cond_9
    sget-object v7, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_ICC_APP2:[B

    invoke-static {v13, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v10, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrIccProfileApp2:[B

    :cond_a
    add-int/2addr v2, v8

    invoke-virtual {v0, v6, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata;->addAppByteArray(B[B)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v6, 0x6

    if-ge v8, v6, :cond_d

    goto/16 :goto_2

    :cond_d
    new-array v7, v6, [B

    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v6, :cond_18

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v8, v8, -0x6

    sget-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const-string v10, " MARKER_APP1 data:"

    if-nez v6, :cond_10

    sget-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_HTTP_APP1:[B

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_13

    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v8, :cond_f

    sget-object v7, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_GCONTAINER_APP1:[B

    array-length v12, v7

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v7, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/motorola/camera/photometadata/PhotoMetadata;->GAINMAP_TAG:[B

    invoke-static {v6, v7}, Lcom/motorola/camera/saving/XmpUtil;->containByte([B[B)Z

    move-result v7

    if-eqz v7, :cond_e

    iput-object v6, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    :cond_e
    add-int/2addr v2, v8

    if-eqz v5, :cond_12

    new-instance v7, Ljava/lang/String;

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid http://"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v5, :cond_11

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-lez v8, :cond_17

    iput v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifOffset:I

    new-array v6, v8, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v8, :cond_16

    add-int/2addr v2, v8

    new-instance v7, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;

    invoke-direct {v7, v6}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;-><init>([B)V

    invoke-virtual {v0, v7, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata;->parseTiffHeaders(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    invoke-virtual {v0, v7, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readImageFileDirectory(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    iget-object v6, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "MakerNote"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v6, :cond_12

    new-instance v7, Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    iget-object v8, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v7, v8}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v7, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    :try_start_0
    iget-object v6, v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->bytes:[B

    invoke-virtual {v7, v6}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->parse([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v12, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    :cond_12
    :goto_1
    const/4 v8, 0x0

    :cond_13
    :goto_2
    if-ltz v8, :cond_15

    invoke-virtual {v1, v8}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v6

    if-ne v6, v8, :cond_14

    add-int/2addr v2, v8

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_3
    iget-object v0, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    return-void

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->JPEG_SIGNATURE:[B

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    aget-byte v6, v3, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    const-string v4, "FUJIFILMCCD-RAW"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_4

    aget-byte v8, v3, v6

    aget-byte v9, v4, v6

    if-eq v8, v9, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_3
    if-eqz v4, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;

    invoke-direct {v6, v3}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v6, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v6}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result v4

    int-to-long v8, v4

    new-array v4, v5, [B

    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    sget-object v10, Lcom/motorola/camera/photometadata/PhotoMetadata;->HEIF_TYPE_FTYP:[B

    invoke-static {v4, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    const-wide/16 v12, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readLong()J

    move-result-wide v8

    const-wide/16 v14, 0x10

    cmp-long v4, v8, v14

    if-gez v4, :cond_8

    goto :goto_7

    :cond_7
    move-wide v14, v12

    :cond_8
    int-to-long v1, v2

    cmp-long v4, v8, v1

    if-lez v4, :cond_9

    move-wide v8, v1

    :cond_9
    sub-long/2addr v8, v14

    cmp-long v1, v8, v12

    if-gez v1, :cond_a

    goto :goto_7

    :cond_a
    new-array v1, v5, [B

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    const-wide/16 v14, 0x4

    div-long v14, v8, v14

    cmp-long v14, v12, v14

    if-gez v14, :cond_10

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v5, :cond_b

    goto :goto_7

    :cond_b
    cmp-long v14, v12, v10

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v14, Lcom/motorola/camera/photometadata/PhotoMetadata;->HEIF_BRAND_MIF1:[B

    invoke-static {v1, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_d

    move v2, v7

    goto :goto_5

    :cond_d
    sget-object v14, Lcom/motorola/camera/photometadata/PhotoMetadata;->HEIF_BRAND_HEIC:[B

    invoke-static {v1, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_e

    move v4, v7

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    move v1, v7

    goto :goto_b

    :cond_f
    :goto_6
    add-long/2addr v12, v10

    goto :goto_4

    :cond_10
    :goto_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_8

    :catch_0
    move-object v4, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_11
    throw v0

    :catch_1
    :goto_9
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_12
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    const/16 v0, 0xc

    return v0

    :cond_13
    new-instance v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;

    invoke-direct {v1, v3}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readByteOrder(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readShort()S

    move-result v1

    const/16 v2, 0x4f52

    if-eq v1, v2, :cond_15

    const/16 v2, 0x5352

    if-ne v1, v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move v1, v7

    :goto_d
    if-eqz v1, :cond_16

    const/4 v0, 0x7

    return v0

    :cond_16
    new-instance v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;

    invoke-direct {v1, v3}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readByteOrder(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_18

    const/16 v0, 0xa

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public final getMnStringValue(Lcom/motorola/camera/photometadata/MotMakerNotesParser$Tags;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->get(Lcom/motorola/camera/photometadata/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOrfAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getRawAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->bytes:[B

    invoke-direct {v1, p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object p1, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object p1, Lcom/motorola/camera/photometadata/PhotoMetadata;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    sget-object v3, Lcom/motorola/camera/photometadata/PhotoMetadata;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readImageFileDirectory(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_4

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_4

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_3

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_3
    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "ImageLength"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final getRafAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V
    .locals 6

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getJpegAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    sget-object v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->TAG_RAF_IMAGE_SIZE:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    iget v5, v5, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readShort()S

    move-result p1

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p1

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getRawAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V
    .locals 7

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->parseTiffHeaders(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readImageFileDirectory(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->updateImageSizeValues(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->updateImageSizeValues(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->updateImageSizeValues(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->swapBasedOnImageSize(II)V

    invoke-virtual {p0, v0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->swapBasedOnImageSize(II)V

    invoke-virtual {p0, v1, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->swapBasedOnImageSize(II)V

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v4, "PixelXDimension"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->isThumbnail(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->isThumbnail(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PhotoMetadata"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "MakerNote"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->bytes:[B

    invoke-direct {v0, p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object p1, v0, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readImageFileDirectory(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "ColorSpace"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getRw2Attributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getRawAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mRw2JpgFromRawOffset:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getJpegAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;II)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 9

    iget-boolean v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    :cond_1
    iget v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v7, v5

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "ImageLength"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    iget p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getThumbnailBytes()[B
    .locals 7

    const-string v0, "PhotoMetadata"

    iget-boolean v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mByteArrayInputStream:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot read thumbnail from byte array without mark/reset support"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :cond_4
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    :try_start_5
    iget v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailOffset:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailOffset:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v5, v5

    cmp-long v3, v3, v5

    const-string v4, "Corrupted image"

    if-nez v3, :cond_8

    :try_start_6
    iget v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iget v6, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    if-ne v5, v6, :cond_7

    iput-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v3

    :cond_7
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    :goto_2
    :try_start_8
    const-string v3, "Encountered exception while getting thumbnail"

    invoke-static {v0, v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :goto_3
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final handleThumbnailFromJfif(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p2

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mOrfMakerNoteOffset:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifOffset:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    iput v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailOffset:I

    iput p2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {p1, p2}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readFully([B)V

    iput-object p2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    :cond_3
    return-void
.end method

.method public final isThumbnail(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isUltraHdr()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadAttributes(Ljava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    new-instance p1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;

    invoke-direct {p1, v1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getHeifAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getRw2Attributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getRafAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getOrfAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v0, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getJpegAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;II)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getRawAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setThumbnailData(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    iput-boolean v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mIsSupportedFile:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->addDefaultValuesForCompatibility()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->addDefaultValuesForCompatibility()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final parseTiffHeaders(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V
    .locals 2

    invoke-static {p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readByteOrder(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid start code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    if-ge p0, p2, :cond_4

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_3

    invoke-virtual {p1, p0}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->skipBytes(I)I

    move-result p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p2, p0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p2, p0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readImageFileDirectory(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v2, v2, 0x2

    iget v3, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mLength:I

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readShort()S

    move-result v2

    iget v4, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mPosition:I

    mul-int/lit8 v5, v2, 0xc

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_1f

    if-gtz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const/4 v4, 0x0

    move/from16 v5, p2

    :goto_0
    iget-object v6, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributesOffsets:Ljava/util/HashSet;

    const-string v7, "PhotoMetadata"

    if-ge v4, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result v10

    iget v11, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v11, v11, 0x4

    int-to-long v11, v11

    sget-object v13, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForReading:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SparseArray;

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    if-nez v13, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_3

    :cond_2
    if-lez v9, :cond_6

    sget-object v14, Lcom/motorola/camera/photometadata/PhotoMetadata;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v15, v14

    if-lt v9, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move v15, v3

    int-to-long v2, v10

    aget v14, v14, v9

    move/from16 v17, v15

    int-to-long v14, v14

    mul-long/2addr v14, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-ltz v2, :cond_5

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v14, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :goto_2
    move/from16 v16, v2

    move/from16 v17, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-wide/16 v14, 0x0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    invoke-virtual {v1, v11, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    move/from16 v9, p2

    move/from16 v18, v4

    move/from16 v12, v17

    goto/16 :goto_e

    :cond_7
    const-wide/16 v2, 0x4

    cmp-long v2, v14, v2

    const-string v3, "Compression"

    if-lez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result v2

    move/from16 v18, v4

    iget v4, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    move-wide/from16 v19, v11

    const/4 v11, 0x7

    if-ne v4, v11, :cond_a

    iget-object v4, v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    const-string v11, "MakerNote"

    if-ne v4, v11, :cond_8

    iput v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mOrfMakerNoteOffset:I

    goto :goto_6

    :cond_8
    const/4 v11, 0x6

    if-ne v5, v11, :cond_9

    const-string v5, "ThumbnailImage"

    if-ne v4, v5, :cond_9

    iput v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mOrfThumbnailOffset:I

    iput v10, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mOrfThumbnailLength:I

    iget-object v4, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    iget v5, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mOrfThumbnailOffset:I

    int-to-long v11, v5

    iget-object v5, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v5

    iget v11, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mOrfThumbnailLength:I

    int-to-long v11, v11

    move/from16 v21, v10

    iget-object v10, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v10

    iget-object v11, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v21, v10

    goto :goto_7

    :cond_a
    move/from16 v21, v10

    const/16 v5, 0xa

    if-ne v4, v5, :cond_b

    iget-object v4, v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    const-string v5, "JpgFromRaw"

    if-ne v4, v5, :cond_b

    iput v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mRw2JpgFromRawOffset:I

    :cond_b
    :goto_7
    int-to-long v4, v2

    add-long v10, v4, v14

    move-wide/from16 v22, v14

    move/from16 v12, v17

    move-object/from16 v17, v13

    int-to-long v13, v12

    cmp-long v10, v10, v13

    if-gtz v10, :cond_c

    invoke-virtual {v1, v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_d
    move/from16 v18, v4

    move/from16 v21, v10

    move-wide/from16 v19, v11

    move-wide/from16 v22, v14

    move/from16 v12, v17

    move-object/from16 v17, v13

    :goto_8
    sget-object v2, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifPointerTagMap:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    const/16 v5, 0x8

    const/4 v8, 0x3

    if-eq v2, v4, :cond_14

    if-eq v9, v8, :cond_11

    const/4 v3, 0x4

    if-eq v9, v3, :cond_10

    if-eq v9, v5, :cond_f

    const/16 v3, 0x9

    if-eq v9, v3, :cond_e

    const/16 v3, 0xd

    if-eq v9, v3, :cond_e

    const-wide/16 v3, -0x1

    goto :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result v3

    goto :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readShort()S

    move-result v3

    goto :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    :goto_9
    int-to-long v3, v3

    :goto_a
    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_13

    int-to-long v8, v12

    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget v5, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v4}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readImageFileDirectory(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    goto :goto_c

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v5

    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v3, v2

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    move-wide/from16 v6, v19

    invoke-virtual {v1, v6, v7}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    move/from16 v9, p2

    goto :goto_d

    :cond_14
    move-wide/from16 v6, v19

    move-wide/from16 v14, v22

    long-to-int v2, v14

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readFully([B)V

    new-instance v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move/from16 v10, v21

    invoke-direct {v4, v9, v10, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;-><init>(II[B)V

    iget-object v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    move/from16 v9, p2

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v13, v17

    iget-object v10, v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    iget-object v10, v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    if-ne v10, v2, :cond_15

    iput v8, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    :cond_15
    const-string v2, "Make"

    if-eq v10, v2, :cond_16

    const-string v2, "Model"

    if-ne v10, v2, :cond_17

    :cond_16
    iget-object v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "PENTAX"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    if-ne v10, v3, :cond_19

    iget-object v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_19

    :cond_18
    iput v5, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    :cond_19
    iget v2, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mPosition:I

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v6, v7}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    :cond_1a
    :goto_d
    move v5, v9

    :goto_e
    add-int/lit8 v4, v18, 0x1

    int-to-short v4, v4

    move v3, v12

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_1b
    move v12, v3

    iget v2, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v2, v2, 0x4

    if-gt v2, v12, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_1e

    if-ge v2, v12, :cond_1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget v2, v1, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v4}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    iget-object v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_f
    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->readImageFileDirectory(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_11
    return-void
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final saveAttributes()V
    .locals 7

    iget-boolean v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mIsSupportedFile:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mIsInputStream:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getThumbnailBytes()[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string/jumbo v4, "temp"

    const-string v5, "jpg"

    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v6}, Lcom/motorola/camera/Util;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    move-object v0, v3

    move-object v3, v5

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_3
    move-object v0, v3

    move-object v3, v5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v3

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v3

    :goto_4
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    :goto_5
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_6
    invoke-static {v5}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_3

    :try_start_5
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_8

    :cond_3
    move-object v1, v3

    :goto_7
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p0, v5, v1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v5}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iput-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    return-void

    :catchall_4
    move-exception p0

    move-object v3, v1

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v3, v1

    goto :goto_8

    :catchall_5
    move-exception p0

    move-object v0, v3

    goto :goto_a

    :catch_5
    move-exception p0

    move-object v5, v3

    :goto_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception p0

    :goto_9
    move-object v0, v3

    move-object v3, v5

    :goto_a
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveAttributesToByteArray(Z)[B
    .locals 5

    iget-boolean v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mIsSupportedFile:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getThumbnailBytes()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mByteArrayInputStream:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read inputstream without mark/reset support"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_4

    :try_start_2
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iput-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_3
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "PhotoMetadata"

    sget-boolean v3, Lcom/motorola/camera/photometadata/PhotoMetadata;->DEBUG_READ_WRITE:Z

    if-eqz v3, :cond_0

    const-string v0, ">>>>>>>>>> saveJpegAttributes begin"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Ljava/io/DataInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v6, p2

    invoke-direct {v5, v6, v0}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v6, -0x1

    const-string v7, "Invalid marker"

    if-ne v0, v6, :cond_4b

    invoke-virtual {v5, v6}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v8, -0x28

    if-ne v0, v8, :cond_4a

    invoke-virtual {v5, v8}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v6}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    const/16 v0, -0x1f

    invoke-virtual {v5, v0}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    sget-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v0, v6

    new-array v8, v0, [I

    array-length v0, v6

    new-array v0, v0, [I

    sget-object v9, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_POINTER_TAGS:[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    iget-object v12, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/motorola/camera/photometadata/PhotoMetadata;->removeAttribute(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/motorola/camera/photometadata/PhotoMetadata;->JPEG_INTERCHANGE_FORMAT_TAG:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    iget-object v11, v10, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/motorola/camera/photometadata/PhotoMetadata;->removeAttribute(Ljava/lang/String;)V

    sget-object v11, Lcom/motorola/camera/photometadata/PhotoMetadata;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    iget-object v12, v11, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/motorola/camera/photometadata/PhotoMetadata;->removeAttribute(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1
    array-length v13, v6

    if-ge v12, v13, :cond_4

    iget-object v13, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v16, v13, v15

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v13

    if-nez v17, :cond_2

    iget-object v13, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    move/from16 v17, v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move/from16 v17, v14

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p1

    move/from16 v14, v17

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v12, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    if-eqz v12, :cond_9

    iget-object v13, v12, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->mMakerNotesMap:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v14

    mul-int/lit8 v15, v14, 0xc

    add-int/lit8 v15, v15, 0xa

    move-object/from16 p1, v7

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v16, v4

    new-instance v4, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;

    move-object/from16 v17, v5

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v12, v12, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v5, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v12, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->VENDOR_SIGNATURE:[B

    invoke-virtual {v4, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    const/16 v12, 0x101

    invoke-virtual {v4, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    invoke-virtual {v4, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    int-to-short v12, v14

    invoke-virtual {v4, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_7

    move/from16 p2, v14

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;

    int-to-short v14, v14

    invoke-virtual {v4, v14}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    iget v14, v13, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->type:I

    int-to-short v14, v14

    invoke-virtual {v4, v14}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    iget v14, v13, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->count:I

    invoke-virtual {v4, v14}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    iget-object v13, v13, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;->bytes:[B

    array-length v14, v13

    move-object/from16 v18, v2

    const/4 v2, 0x4

    if-le v14, v2, :cond_5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v13}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    rsub-int/lit8 v2, v14, 0x4

    :goto_5
    add-int/lit8 v13, v2, -0x1

    if-lez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    move v2, v13

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p2

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v15

    const/16 v4, 0x7fff

    if-gt v2, v4, :cond_8

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_a

    new-instance v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    array-length v5, v2

    const/4 v7, 0x7

    invoke-direct {v4, v7, v5, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;-><init>(II[B)V

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "MakerNote"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Number of elements too large to save"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 p1, v7

    :cond_a
    :goto_7
    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-wide/16 v12, 0x0

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    aget-object v4, v9, v4

    iget-object v4, v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    aget-object v5, v9, v5

    iget-object v5, v5, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    iget-object v5, v10, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v10, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget v10, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    int-to-long v12, v10

    iget-object v10, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v10

    iget-object v11, v11, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v10, "Compression"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget v7, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    iget-object v11, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v7, v11}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, 0x0

    :goto_8
    array-length v7, v6

    sget-object v10, Lcom/motorola/camera/photometadata/PhotoMetadata;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    if-ge v2, v7, :cond_11

    iget-object v7, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->format:I

    aget v13, v10, v13

    iget v12, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v13, v12

    const/4 v12, 0x4

    if-le v13, v12, :cond_f

    add-int/2addr v11, v13

    goto :goto_9

    :cond_10
    aget v7, v0, v2

    add-int/2addr v7, v11

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    const/16 v2, 0x8

    const/4 v7, 0x0

    move v11, v2

    :goto_a
    array-length v12, v6

    if-ge v7, v12, :cond_13

    iget-object v12, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    aput v11, v8, v7

    iget-object v12, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v4

    add-int/lit8 v12, v12, 0x4

    aget v13, v0, v7

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    iget-boolean v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_18

    iget v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    if-ne v0, v4, :cond_18

    if-eqz v3, :cond_14

    const-string v0, "Write APP1 thumnail"

    move-object/from16 v7, v18

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_14
    move-object/from16 v7, v18

    :goto_b
    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    const/16 v12, 0x55

    :goto_c
    const/4 v13, 0x0

    if-eqz v0, :cond_15

    if-lez v12, :cond_15

    array-length v14, v0

    add-int/2addr v14, v11

    add-int/2addr v14, v2

    const v15, 0xffff

    if-lt v14, v15, :cond_15

    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    array-length v14, v0

    const/4 v15, 0x0

    invoke-static {v0, v15, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v15, v12, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "transcodeThumbnail error: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v13

    :goto_d
    add-int/lit8 v12, v12, -0xa

    goto :goto_c

    :cond_15
    if-eqz v0, :cond_17

    if-gtz v12, :cond_16

    goto :goto_e

    :cond_16
    iput-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    array-length v0, v0

    goto :goto_f

    :cond_17
    :goto_e
    const-string v0, "drop thumbnail due to overflow or transcode failure"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v13, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    :goto_f
    iput v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    goto :goto_10

    :cond_18
    move-object/from16 v7, v18

    :goto_10
    iget-boolean v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    int-to-long v12, v11

    iget-object v14, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v11

    iput v4, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailOffset:I

    iget v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    add-int/2addr v11, v0

    :cond_19
    add-int/2addr v11, v2

    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    aget v4, v8, v4

    int-to-long v12, v4

    iget-object v4, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    aget v4, v8, v4

    int-to-long v12, v4

    iget-object v4, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->name:Ljava/lang/String;

    aget v4, v8, v4

    int-to-long v12, v4

    iget-object v4, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    int-to-short v0, v11

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    sget-object v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v4, v0}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    iget-object v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_1d

    const/16 v5, 0x4d4d

    goto :goto_11

    :cond_1d
    const/16 v5, 0x4949

    :goto_11
    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    iget-object v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    iput-object v5, v4, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    const-wide/16 v11, 0x8

    long-to-int v5, v11

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    const/4 v5, 0x0

    :goto_12
    array-length v9, v6

    if-ge v5, v9, :cond_24

    iget-object v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23

    iget-object v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    aget v9, v8, v5

    add-int/lit8 v9, v9, 0x2

    iget-object v11, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x4

    iget-object v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget-object v13, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForWriting:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    iget v13, v13, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->number:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->format:I

    aget v14, v10, v14

    iget v15, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v14, v15

    int-to-short v13, v13

    invoke-virtual {v4, v13}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    iget v13, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->format:I

    int-to-short v13, v13

    invoke-virtual {v4, v13}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    iget v13, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->numberOfComponents:I

    invoke-virtual {v4, v13}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    const/4 v13, 0x4

    if-le v14, v13, :cond_1f

    int-to-long v12, v11

    long-to-int v12, v12

    invoke-virtual {v4, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    add-int/2addr v11, v14

    goto :goto_13

    :cond_1f
    iget-object v12, v12, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->bytes:[B

    invoke-virtual {v4, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    const/4 v12, 0x4

    if-ge v14, v12, :cond_1e

    :goto_14
    if-ge v14, v12, :cond_1e

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_20
    const/4 v9, 0x4

    if-nez v5, :cond_21

    iget-object v11, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    aget v9, v8, v9

    int-to-long v11, v9

    goto :goto_15

    :cond_21
    const-wide/16 v11, 0x0

    :goto_15
    long-to-int v9, v11

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    iget-object v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v11, v11, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->bytes:[B

    array-length v12, v11

    const/4 v13, 0x4

    if-le v12, v13, :cond_22

    array-length v12, v11

    const/4 v13, 0x0

    invoke-virtual {v4, v11, v13, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_16

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_24
    iget-boolean v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    if-eqz v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getThumbnailBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    :cond_25
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v4, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    if-eqz v3, :cond_26

    const-string v5, "Copy MARKER_APP1 EXIF"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget-object v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrIccProfileApp2:[B

    if-eqz v5, :cond_27

    iget-object v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    const/4 v5, 0x0

    :goto_17
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v8, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAppData:Ljava/util/Map;

    if-eqz v8, :cond_28

    new-instance v9, Lcom/motorola/camera/photometadata/PhotoMetadata$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5, v6, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$$ExternalSyntheticLambda0;-><init>(ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_28
    iget-object v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    const/16 v8, -0x1a

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v3, :cond_29

    const-string v10, "Copy APP6"

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v8}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    array-length v10, v9

    add-int/lit8 v10, v10, 0x2

    int-to-short v10, v10

    invoke-virtual {v4, v10}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    goto :goto_18

    :cond_2a
    const/16 v5, -0x1e

    if-eqz p3, :cond_31

    iget-object v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    if-eqz v9, :cond_2e

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    const/16 v9, -0x1f

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    iget v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSecondaryImageSize:I

    if-lez v9, :cond_2d

    const/4 v9, 0x0

    :goto_19
    iget-object v10, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    array-length v11, v10

    sget-object v12, Lcom/motorola/camera/photometadata/PhotoMetadata;->GAINMAP_LENGTH:[B

    array-length v13, v12

    sub-int/2addr v11, v13

    if-ge v9, v11, :cond_2d

    array-length v11, v12

    add-int/2addr v11, v9

    invoke-static {v10, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_2c

    array-length v10, v12

    add-int/2addr v9, v10

    iget v10, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSecondaryImageSize:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2b

    iget-object v12, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    add-int/lit8 v13, v9, 0x1

    sget-object v14, Lcom/motorola/camera/photometadata/PhotoMetadata;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    aget-byte v14, v14, v11

    aput-byte v14, v12, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v13

    goto :goto_1a

    :cond_2b
    sget-object v10, Lcom/motorola/camera/photometadata/PhotoMetadata;->GAINMAP_END:[B

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_2d

    aget-byte v13, v10, v12

    iget-object v14, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    add-int/lit8 v15, v9, 0x1

    aput-byte v13, v14, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    goto :goto_1b

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_2d
    iget-object v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    array-length v9, v9

    sget-object v10, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_HTTP_APP1:[B

    array-length v11, v10

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x2

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    invoke-virtual {v4, v10}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    iget-object v9, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    if-eqz v3, :cond_2e

    new-instance v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    const/16 v11, 0x1e

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    const-string v10, "Copy APP1_GCONTAINER data:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget v9, v4, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->pos:I

    iget-object v10, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    if-eqz v10, :cond_31

    iget v11, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mPrimaryImageSize:I

    add-int/lit8 v11, v11, 0x5a

    add-int/2addr v11, v9

    sub-int v9, v11, v9

    sub-int/2addr v9, v2

    const/4 v2, 0x4

    aget-byte v2, v10, v2

    const/16 v12, 0x4d

    if-ne v2, v12, :cond_30

    const/4 v2, 0x5

    aget-byte v2, v10, v2

    if-ne v2, v12, :cond_30

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1c

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([BII)V

    invoke-virtual {v4, v11}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    iget v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSecondaryImageSize:I

    if-lez v2, :cond_2f

    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    array-length v5, v2

    add-int/lit8 v5, v5, -0x20

    const/16 v10, 0xc

    invoke-virtual {v4, v2, v5, v10}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([BII)V

    iget v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSecondaryImageSize:I

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    goto :goto_1c

    :cond_2f
    iget-object v2, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    array-length v5, v2

    add-int/lit8 v5, v5, -0x20

    const/16 v10, 0x10

    invoke-virtual {v4, v2, v5, v10}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([BII)V

    :goto_1c
    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    invoke-virtual {v4, v2}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    if-eqz v3, :cond_31

    new-instance v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "Copy APP2_MPF data:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_1d
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_1e
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_49

    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/16 v9, -0x27

    if-eq v5, v9, :cond_46

    const/16 v9, -0x26

    if-eq v5, v9, :cond_46

    const-string v9, "Invalid length"

    const/16 v10, -0x1f

    if-eq v5, v10, :cond_3e

    if-eq v5, v8, :cond_33

    :cond_32
    move-object/from16 v10, v16

    goto :goto_1f

    :cond_33
    iget-object v8, v1, Lcom/motorola/camera/photometadata/PhotoMetadata;->mApp6Data:Ljava/util/List;

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    move-object/from16 v10, v16

    invoke-virtual {v10, v8}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    if-ltz v8, :cond_37

    sget-object v11, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_MMIMETA_APP6:[B

    array-length v12, v11

    new-array v13, v12, [B

    if-lt v8, v12, :cond_36

    invoke-virtual {v10, v13}, Ljava/io/DataInputStream;->read([B)I

    move-result v14

    const-string v15, "Invalid app6 length"

    if-ne v14, v12, :cond_35

    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_36

    add-int/lit8 v8, v8, -0x2

    sub-int/2addr v8, v12

    invoke-virtual {v10, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v5

    if-ne v5, v8, :cond_34

    if-eqz v3, :cond_44

    const-string v5, "Skip input MARKER_APP6"

    goto/16 :goto_22

    :cond_34
    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    goto :goto_1f

    :cond_37
    invoke-virtual {v10}, Ljava/io/InputStream;->reset()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1f
    const/16 v8, -0x1e

    if-ne v5, v8, :cond_38

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_20

    :cond_38
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_3b

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    new-array v11, v8, [B

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v12

    if-ne v12, v8, :cond_3a

    sget-object v9, Lcom/motorola/camera/photometadata/PhotoMetadata;->IDENTIFIER_ICC_APP2:[B

    array-length v12, v9

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_39

    if-eqz v3, :cond_44

    const-string v5, "Skip input icc_profile MARKER_APP2"

    goto :goto_22

    :cond_39
    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v8, v8, 0x2

    int-to-short v5, v8

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    invoke-virtual {v4, v11}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    if-eqz v3, :cond_44

    new-instance v5, Ljava/lang/String;

    const/16 v8, 0x14

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    const-string v8, "Write input MARKER_APP2 data:"

    goto/16 :goto_24

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    int-to-short v11, v8

    invoke-virtual {v4, v11}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_3d

    :goto_21
    if-lez v8, :cond_3c

    const/16 v9, 0x1000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11, v9}, Ljava/io/DataInputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_3c

    invoke-virtual {v4, v2, v11, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v8, v9

    goto :goto_21

    :cond_3c
    if-eqz v3, :cond_44

    const-string v9, "Write input marker:"

    const-string v11, " length:"

    const-string v12, " data:"

    invoke-static {v9, v5, v11, v8, v12}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0x14

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_22
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    :cond_3d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v10, v16

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_45

    const/4 v11, 0x6

    new-array v12, v11, [B

    if-lt v8, v11, :cond_41

    invoke-virtual {v10, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v13

    if-ne v13, v11, :cond_40

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_41

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v10, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v5

    if-ne v5, v8, :cond_3f

    if-eqz v3, :cond_44

    const-string v5, "Skip input MARKER_APP1"

    goto :goto_22

    :cond_3f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v5, v8, 0x2

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeShort(S)V

    const/4 v5, 0x6

    if-lt v8, v5, :cond_42

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4, v12}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([B)V

    :cond_42
    :goto_23
    const/16 v5, 0x1000

    if-lez v8, :cond_43

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v2, v9, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_43

    invoke-virtual {v4, v2, v9, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v8, v5

    goto :goto_23

    :cond_43
    if-eqz v3, :cond_44

    new-instance v5, Ljava/lang/String;

    const/16 v8, 0x14

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    const-string v8, "Write input MARKER_APP1 data:"

    :goto_24
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_44
    :goto_25
    const/16 v8, -0x1a

    move-object/from16 v16, v10

    goto/16 :goto_1e

    :cond_45
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v10, v16

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/photometadata/ByteOrderedDataOutputStream;->writeByte(I)V

    if-eqz v3, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write primary image length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    invoke-static {v10, v4}, Lcom/motorola/camera/Util;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v3, :cond_48

    const-string/jumbo v0, "saveJpegAttributes end"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return-void

    :cond_49
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object v1, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move-object v1, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setApp6ByteArray([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1

    add-int v4, v2, v3

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->addApp6ByteArray([B)V

    :cond_1
    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "PhotoMetadata"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Invalid value for "

    if-eqz v6, :cond_1

    sget-object v6, Lcom/motorola/camera/photometadata/PhotoMetadata;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v10, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/10000"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_1
    const/4 v6, 0x0

    move v7, v6

    :goto_2
    sget-object v8, Lcom/motorola/camera/photometadata/PhotoMetadata;->EXIF_TAGS:[[Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    array-length v8, v8

    if-ge v6, v8, :cond_18

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    iget-boolean v8, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    if-nez v8, :cond_3

    goto/16 :goto_14

    :cond_3
    sget-object v8, Lcom/motorola/camera/photometadata/PhotoMetadata;->sExifTagMapsForWriting:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;

    if-eqz v8, :cond_17

    if-nez v2, :cond_4

    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_4
    invoke-static {v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v8, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->primaryFormat:I

    if-eq v11, v10, :cond_b

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v10, -0x1

    iget v8, v8, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifTag;->secondaryFormat:I

    if-eq v8, v10, :cond_7

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v8, v12, :cond_6

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_7

    :cond_6
    move v11, v8

    goto/16 :goto_6

    :cond_7
    if-eq v11, v5, :cond_b

    const/4 v12, 0x7

    if-eq v11, v12, :cond_b

    if-ne v11, v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "Given tag ("

    const-string v12, ") value didn\'t match with one of expected formats: "

    invoke-static {v3, v1, v12}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v12, Lcom/motorola/camera/photometadata/PhotoMetadata;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    aget-object v11, v12, v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    const-string v13, ", "

    if-ne v8, v10, :cond_9

    move-object v8, v11

    goto :goto_3

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v12, v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v12, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_a

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v12, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_b
    :goto_6
    const-string v3, "/"

    sget-object v8, Lcom/motorola/camera/photometadata/PhotoMetadata;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const-string v9, ","

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    move-object v15, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data format isn\'t one of expected formats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    goto :goto_5

    :pswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    new-array v10, v9, [D

    move v11, v7

    :goto_7
    array-length v12, v3

    if-ge v11, v12, :cond_c

    aget-object v12, v3, v11

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v11, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/16 v12, 0xc

    aget v8, v8, v12

    mul-int/2addr v8, v9

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v11, v7

    :goto_8
    if-ge v11, v9, :cond_d

    aget-wide v13, v10, v11

    invoke-virtual {v8, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    new-instance v10, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v10, v12, v9, v8}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;-><init>(II[B)V

    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    new-array v11, v10, [Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    move v12, v7

    :goto_9
    array-length v13, v9

    if-ge v7, v13, :cond_e

    aget-object v13, v9, v7

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    aget-object v12, v13, v12

    move-object/from16 p2, v3

    move-object v15, v4

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    aget-object v5, v13, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    invoke-direct {v14, v3, v4, v12, v13}, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;-><init>(JJ)V

    aput-object v14, v11, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p2

    move-object v4, v15

    goto :goto_9

    :cond_e
    move-object v15, v4

    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/16 v5, 0xa

    aget v7, v8, v5

    mul-int/2addr v7, v10

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_f

    aget-object v8, v11, v4

    iget-wide v12, v8, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->numerator:J

    long-to-int v9, v12

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v8, v8, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;->denominator:J

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    new-instance v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v4, v5, v10, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;-><init>(II[B)V

    goto/16 :goto_10

    :pswitch_3
    move-object v15, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_b
    array-length v9, v3

    if-ge v7, v9, :cond_10

    aget-object v9, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v7, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/16 v9, 0x9

    aget v8, v8, v9

    mul-int/2addr v8, v4

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_11

    aget v10, v5, v7

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    new-instance v5, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v5, v9, v4, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;-><init>(II[B)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 p2, v3

    move-object v15, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    const/4 v5, 0x0

    :goto_d
    array-length v7, v3

    if-ge v5, v7, :cond_12

    aget-object v7, v3, v5

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    const/4 v12, 0x1

    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;-><init>(JJ)V

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createURational([Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;Ljava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    goto :goto_10

    :pswitch_5
    move-object v15, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [J

    const/4 v5, 0x0

    :goto_e
    array-length v7, v3

    if-ge v5, v7, :cond_13

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    goto :goto_10

    :pswitch_6
    move-object v15, v4

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_f
    array-length v7, v3

    if-ge v5, v7, :cond_14

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v5, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    goto :goto_10

    :pswitch_7
    move-object v15, v4

    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createString(Ljava/lang/String;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v4

    :goto_10
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_13

    :pswitch_8
    move-object v15, v4

    iget-object v3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x30

    if-lt v5, v8, :cond_16

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x31

    if-gt v5, v9, :cond_16

    new-array v5, v7, [B

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    aput-byte v8, v5, v4

    new-instance v8, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    invoke-direct {v8, v7, v7, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;-><init>(II[B)V

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :cond_16
    sget-object v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    new-instance v8, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    array-length v9, v5

    invoke-direct {v8, v7, v9, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;-><init>(II[B)V

    :goto_11
    move-object v5, v8

    :goto_12
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    move v4, v7

    :goto_13
    move v7, v3

    move v5, v4

    move-object v4, v15

    :cond_17
    :goto_14
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setLocationAttributes(Landroid/location/Location;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/UnsignedKt;->decimalToDMS(D)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GPSLatitude"

    invoke-virtual {p0, v10, v9}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/UnsignedKt;->decimalToDMS(D)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GPSLongitude"

    invoke-virtual {p0, v10, v9}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v3

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%d/1000"

    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GPSAltitude"

    invoke-virtual {p0, v10, v9}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    if-lez v3, :cond_1

    const-string v3, "0"

    goto :goto_0

    :cond_1
    const-string v3, "1"

    :goto_0
    const-string v4, "GPSAltitudeRef"

    invoke-virtual {p0, v4, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v3, v7, v9

    if-lez v3, :cond_2

    const-string v3, "N"

    goto :goto_1

    :cond_2
    const-string v3, "S"

    :goto_1
    const-string v4, "GPSLatitudeRef"

    invoke-virtual {p0, v4, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v3, v5, v9

    if-lez v3, :cond_3

    const-string v3, "E"

    goto :goto_2

    :cond_3
    const-string v3, "W"

    :goto_2
    const-string v4, "GPSLongitudeRef"

    invoke-virtual {p0, v4, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GPSDateStamp"

    invoke-virtual {p0, v3, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPSTimeStamp"

    invoke-virtual {p0, v2, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPSProcessingMethod"

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setMakernoteAttribute(Lcom/motorola/camera/photometadata/MotMakerNotesParser$Tags;[B)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;

    array-length v1, p2

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p2}, Lcom/motorola/camera/photometadata/MotMakerNotesParser$MakerNoteContainer;-><init>(II[B)V

    iget-object p0, p0, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->mMakerNotesMap:Landroid/util/SparseArray;

    iget p1, p1, Lcom/motorola/camera/photometadata/MotMakerNotesParser$Tags;->mCode:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final setMakernoteByteArray([B)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMotoMakerNotes:Lcom/motorola/camera/photometadata/MotMakerNotesParser;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->addEntryMarkerData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse makernotes: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoMetadata"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setThumbnailBytes([B)V
    .locals 3

    const-string v0, "PhotoMetadata"

    if-nez p1, :cond_0

    const-string/jumbo p0, "thumbnail is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    array-length v1, p1

    const v2, 0xffff

    if-le v1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Length of thumbnail exceeds size limit: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    array-length v0, p1

    iput v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    iput-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    return-void
.end method

.method public final setThumbnailData(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;)V
    .locals 14

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailCompression:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_9

    const/4 v4, 0x7

    if-eq v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    sget-object v5, Lcom/motorola/camera/photometadata/PhotoMetadata;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mMimeType:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    const-string v6, "PhotometricInterpretation"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v6

    if-ne v6, v2, :cond_2

    sget-object v7, Lcom/motorola/camera/photometadata/PhotoMetadata;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    if-ne v6, v3, :cond_4

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_a

    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    const-string v3, "StripByteCounts"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->convertToLongArray(Ljava/io/Serializable;)[J

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->convertToLongArray(Ljava/io/Serializable;)[J

    move-result-object v0

    const-string v3, "PhotoMetadata"

    if-nez v1, :cond_5

    const-string/jumbo p0, "stripOffsets should not be null."

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const-string/jumbo p0, "stripByteCounts should not be null."

    :goto_2
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [B

    move v7, v4

    move v8, v7

    move v9, v8

    :goto_3
    array-length v10, v1

    if-ge v7, v10, :cond_8

    aget-wide v10, v1, v7

    long-to-int v10, v10

    aget-wide v11, v0, v7

    long-to-int v11, v11

    sub-int/2addr v10, v8

    if-gez v10, :cond_7

    const-string v12, "Invalid strip offset value"

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    int-to-long v12, v10

    invoke-virtual {p1, v12, v13}, Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;->seek(J)V

    add-int/2addr v8, v10

    new-array v10, v11, [B

    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v8, v11

    invoke-static {v10, v4, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mHasThumbnail:Z

    iput-object v6, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailBytes:[B

    iput v5, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mThumbnailLength:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->handleThumbnailFromJfif(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final swapBasedOnImageSize(II)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_3

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateImageSizeValues(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;I)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v2, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v4, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->format:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    filled-new-array {v0}, [Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createURational([Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;Ljava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    filled-new-array {p1}, [Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createURational([Lcom/motorola/camera/photometadata/PhotoMetadata$Rational;Ljava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    aget v0, p1, v3

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_4

    if-le v1, v2, :cond_4

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mAttributes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getJpegAttributes(Lcom/motorola/camera/photometadata/ByteOrderedDataInputStream;II)V

    :cond_4
    :goto_1
    return-void
.end method
