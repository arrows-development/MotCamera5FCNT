.class public final Lcom/motorola/camera/watermark/WatermarkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public deviceName:Ljava/lang/String;

.field public imageHeight:I

.field public imageOrientation:I

.field public imageWidth:I

.field public isDateEnabled:Z

.field public isDeviceNameEnabled:Z

.field public isLogoEnabled:Z

.field public isRtlLayout:Z

.field public isShootingParametersEnabled:Z

.field public isSignatureEnabled:Z

.field public isTimeEnabled:Z

.field public shootingParameters:Ljava/lang/String;

.field public signatureText:Ljava/lang/String;

.field public useStroke:Z

.field public watermarkDate:Ljava/lang/String;

.field public watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

.field public watermarkTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/watermark/WatermarkBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()[Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->loadStyles(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    invoke-static {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getCommonAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkCommonAttributes;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    instance-of v2, v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Frame;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkAttributesProvider;->getFrameAttributes()Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;

    move-result-object v2

    const/4 v13, 0x4

    new-array v14, v13, [Landroid/graphics/Bitmap;

    new-instance v15, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;

    invoke-direct {v15}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;-><init>()V

    new-instance v5, Landroid/util/Size;

    iget v6, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    iget v7, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageHeight:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->convertToPortraitSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageHeight:I

    sget-object v5, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    new-instance v5, Lcom/motorola/camera/PreviewSize;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v6

    iget-object v6, v6, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    invoke-direct {v5, v6}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    invoke-virtual {v5}, Lcom/motorola/camera/PreviewSize;->getTrueAspectRatio()F

    move-result v5

    sget-object v6, Lcom/motorola/camera/PreviewSize$AspectRatio;->SQUARE:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v6}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getAspectRatio()F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->isSameAspectRatio(FF)Z

    move-result v16

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getLinePadding()I

    move-result v5

    const/16 v31, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getImageLineHorizontalLength()I

    move-result v6

    add-int v12, v6, v5

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getLinePadding()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getImageLineVerticalLength()I

    move-result v6

    add-int/2addr v6, v5

    if-eqz v16, :cond_0

    move v6, v12

    :cond_0
    invoke-virtual {v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;->getImageHorizontalLength()I

    move-result v5

    int-to-float v11, v5

    iget v5, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    invoke-static {v12, v11, v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v5

    iget v7, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    invoke-static {v6, v11, v7}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v6

    iget v7, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageOrientation:I

    const/16 v10, 0xb4

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    goto :goto_0

    :cond_1
    move v9, v5

    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v5

    move v9, v6

    :goto_1
    move v7, v3

    :goto_2
    if-ge v7, v13, :cond_5

    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkCommonAttributes;->getColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v6, :cond_4

    aget-object v6, v14, v7

    invoke-static {v6, v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->addBackgroundToWatermark(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v14, v7

    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v14, v7

    iget v5, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    iget v13, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageOrientation:I

    move/from16 v18, v5

    move-object v5, v15

    move/from16 v19, v7

    move-object v7, v2

    move/from16 v20, v8

    move/from16 v8, v19

    move/from16 v21, v9

    move v9, v11

    move/from16 v10, v18

    move/from16 v18, v11

    move v11, v13

    move v13, v12

    move/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->drawWireframeLine(Landroid/graphics/Bitmap;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkFrameAttributes;IFIIZ)Landroid/graphics/Bitmap;

    add-int/lit8 v7, v19, 0x1

    move v12, v13

    move/from16 v11, v18

    move/from16 v8, v20

    move/from16 v9, v21

    const/16 v10, 0xb4

    const/4 v13, 0x4

    goto :goto_2

    :cond_5
    move/from16 v20, v8

    move/from16 v21, v9

    move v13, v12

    iget-boolean v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    aget-object v1, v14, v31

    aget-object v5, v14, v2

    aget-object v6, v14, v3

    aget-object v7, v14, v4

    filled-new-array {v1, v5, v6, v7}, [Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_6
    iget v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageOrientation:I

    if-eqz v1, :cond_8

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v9, v21

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v9, v20

    :goto_5
    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    int-to-float v5, v13

    invoke-virtual {v15, v1, v5, v9}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->initWatermarkAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;FI)V

    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->context:Landroid/content/Context;

    aget-object v17, v14, v3

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isSignatureEnabled:Z

    iget-object v8, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->deviceName:Ljava/lang/String;

    iget-object v9, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->signatureText:Ljava/lang/String;

    iget-object v10, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkDate:Ljava/lang/String;

    iget-object v11, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkTime:Ljava/lang/String;

    iget-object v12, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->shootingParameters:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    iget-boolean v2, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->useStroke:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v15

    move-object/from16 v16, v1

    move/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v2

    invoke-virtual/range {v15 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addWatermarksToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v14, v3

    invoke-static {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->filterAlphaBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->context:Landroid/content/Context;

    aget-object v17, v14, v4

    iget-boolean v2, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDeviceNameEnabled:Z

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->deviceName:Ljava/lang/String;

    iget-object v9, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->signatureText:Ljava/lang/String;

    iget-object v10, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkDate:Ljava/lang/String;

    iget-object v11, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkTime:Ljava/lang/String;

    iget-object v12, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->shootingParameters:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    iget-boolean v15, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->useStroke:Z

    const/16 v35, 0x0

    const/16 v21, 0x0

    move/from16 v30, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v23, v33

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v13

    invoke-virtual/range {v15 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addWatermarksToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v14, v4

    invoke-static {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->filterAlphaBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->context:Landroid/content/Context;

    aget-object v17, v14, v31

    const/4 v2, 0x0

    iget-boolean v5, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDateEnabled:Z

    iget-boolean v6, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isTimeEnabled:Z

    iget-object v8, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->deviceName:Ljava/lang/String;

    iget-object v9, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->signatureText:Ljava/lang/String;

    iget-object v10, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkDate:Ljava/lang/String;

    iget-object v11, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkTime:Ljava/lang/String;

    iget-object v12, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->shootingParameters:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    iget-boolean v15, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->useStroke:Z

    const/16 v18, 0x0

    const/16 v23, 0x0

    move/from16 v30, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v1

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v35

    move/from16 v22, v32

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v13

    invoke-virtual/range {v15 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addWatermarksToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v14, v31

    invoke-static {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->filterAlphaBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->context:Landroid/content/Context;

    const/4 v5, 0x3

    aget-object v17, v14, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v5, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isShootingParametersEnabled:Z

    iget-object v6, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->deviceName:Ljava/lang/String;

    iget-object v8, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->signatureText:Ljava/lang/String;

    iget-object v9, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkDate:Ljava/lang/String;

    iget-object v10, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkTime:Ljava/lang/String;

    iget-object v11, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->shootingParameters:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    iget-boolean v13, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->useStroke:Z

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v21, v7

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v13

    invoke-virtual/range {v15 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addWatermarksToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v14, v2

    invoke-static {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->filterAlphaBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    if-eqz v0, :cond_9

    aget-object v0, v14, v4

    aget-object v1, v14, v3

    aget-object v3, v14, v31

    aget-object v2, v14, v2

    goto :goto_6

    :cond_9
    aget-object v0, v14, v4

    aget-object v1, v14, v2

    aget-object v2, v14, v31

    aget-object v3, v14, v3

    move-object/from16 v36, v3

    move-object v3, v2

    move-object/from16 v2, v36

    :goto_6
    filled-new-array {v0, v1, v3, v2}, [Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkCommonAttributes;->getWatermarkHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkCommonAttributes;->getWatermarkWidth()I

    move-result v5

    iget v6, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    iget v7, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageHeight:I

    iget v8, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageOrientation:I

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v9}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->convertToPortraitSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    const/16 v10, 0x5a

    if-eq v8, v10, :cond_c

    const/16 v10, 0x10e

    if-ne v8, v10, :cond_b

    goto :goto_7

    :cond_b
    move v8, v3

    goto :goto_8

    :cond_c
    :goto_7
    move v8, v4

    :goto_8
    if-eqz v8, :cond_d

    move v6, v7

    :cond_d
    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v2, v5, v7}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleToTargetRatio(IFI)I

    move-result v5

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->roundUpToEven(I)I

    move-result v6

    new-instance v7, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;

    invoke-direct {v7}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkCommonAttributes;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-eqz v8, :cond_e

    move v3, v4

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {v5, v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->addBackgroundToWatermark(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v9, v1

    goto :goto_9

    :cond_f
    move-object v9, v5

    :goto_9
    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2, v6}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->initWatermarkAttributes(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;FI)V

    iget-object v8, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->context:Landroid/content/Context;

    iget-boolean v10, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDeviceNameEnabled:Z

    iget-boolean v11, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDateEnabled:Z

    iget-boolean v12, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isTimeEnabled:Z

    iget-boolean v13, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isSignatureEnabled:Z

    iget-boolean v14, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isLogoEnabled:Z

    iget-boolean v15, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isShootingParametersEnabled:Z

    iget-object v1, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->deviceName:Ljava/lang/String;

    iget-object v2, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->signatureText:Ljava/lang/String;

    iget-object v3, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkDate:Ljava/lang/String;

    iget-object v4, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkTime:Ljava/lang/String;

    iget-object v5, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->shootingParameters:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    move/from16 v21, v6

    iget-boolean v6, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->useStroke:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v22, v6

    invoke-virtual/range {v7 .. v22}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkHelper;->addWatermarksToBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    instance-of v0, v0, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Basic;

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->filterAlphaBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    filled-new-array {v1}, [Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
