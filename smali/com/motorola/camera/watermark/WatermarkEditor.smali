.class public abstract Lcom/motorola/camera/watermark/WatermarkEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addWatermarkToBitmap(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "WatermarkEditor"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Invalid jpeg bitmap"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_STYLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;->Companion:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Companion;

    invoke-virtual {v5, v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Companion;->fromName(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->getWatermarkOption(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/motorola/camera/watermark/WatermarkEditor;->isSignatureEnabled(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)Z

    move-result v6

    invoke-virtual {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;->getTimeEnabled()Z

    move-result v7

    invoke-virtual {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;->getDateEnabled()Z

    move-result v8

    invoke-virtual {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;->getDeviceWatermarkEnabled()Z

    move-result v9

    invoke-virtual {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;->getLogoEnabled()Z

    move-result v5

    new-instance v10, Lcom/motorola/camera/watermark/WatermarkBuilder;

    invoke-direct {v10, v4}, Lcom/motorola/camera/watermark/WatermarkBuilder;-><init>(Landroid/content/Context;)V

    iput-object v3, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iput v4, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    iput v11, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageHeight:I

    const/4 v4, 0x0

    iput v4, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageOrientation:I

    iput-boolean v2, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    iput-boolean v6, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->isSignatureEnabled:Z

    iput-boolean v4, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->isShootingParametersEnabled:Z

    iput-boolean v7, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->isTimeEnabled:Z

    iput-boolean v8, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDateEnabled:Z

    iput-boolean v9, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDeviceNameEnabled:Z

    iput-boolean v5, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->isLogoEnabled:Z

    const-string v5, ""

    iput-object v5, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->shootingParameters:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/motorola/camera/watermark/WatermarkEditor;->getDateString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkDate:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/motorola/camera/watermark/WatermarkEditor;->getTimeString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkTime:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/watermark/WatermarkEditor;->getSignatureText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->signatureText:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/Util;->getProductDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/camera/watermark/WatermarkEditor;->convertProductName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->deviceName:Ljava/lang/String;

    iput-boolean v4, v10, Lcom/motorola/camera/watermark/WatermarkBuilder;->useStroke:Z

    invoke-virtual {v10}, Lcom/motorola/camera/watermark/WatermarkBuilder;->build()[Landroid/graphics/Bitmap;

    move-result-object p1

    move p2, v4

    :goto_0
    array-length v5, p1

    if-ge p2, v5, :cond_1

    aget-object v5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->values(I)[I

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    rem-int/2addr v6, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v6, v4

    :goto_1
    instance-of v3, v3, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Label;

    if-eqz v3, :cond_3

    aget-object p2, p1, v4

    invoke-static {p0, p2, v2, v6}, Lcom/motorola/camera/mcf/MotUtil;->appendWatermarkToBitmap(Ljava/lang/Object;Ljava/lang/Object;ZI)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_5

    :cond_3
    :try_start_2
    array-length v2, p1

    new-array v3, v2, [I

    :goto_2
    if-ge v4, v2, :cond_4

    add-int/lit8 v5, v6, 0x1

    invoke-static {p2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->values(I)[I

    move-result-object v7

    array-length v7, v7

    rem-int/2addr v6, v7

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    move v6, v5

    goto :goto_2

    :cond_4
    array-length p2, p1

    invoke-static {p0, p1, v3, p2}, Lcom/motorola/camera/mcf/MotUtil;->addNewWatermarkToBitmap(Ljava/lang/Object;[Ljava/lang/Object;[II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_3
    move-object p1, p0

    goto :goto_5

    :goto_4
    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    :goto_6
    return-object p0
.end method

.method public static addWatermarkToThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "WatermarkEditor"

    if-nez p0, :cond_0

    const-string p0, "Invalid bitmap"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->isPortraitSize(Landroid/util/Size;)Z

    move-result v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    iget-object v4, v4, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->transposeSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    :cond_1
    :try_start_0
    sget-object v3, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v3

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_STYLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;->Companion:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Companion;

    invoke-virtual {v6, v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Companion;->fromName(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    move-result-object v5

    sget-object v6, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->getWatermarkOption(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/motorola/camera/watermark/WatermarkEditor;->isSignatureEnabled(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)Z

    move-result v7

    new-instance v8, Lcom/motorola/camera/watermark/WatermarkBuilder;

    invoke-direct {v8, v6}, Lcom/motorola/camera/watermark/WatermarkBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkStyle:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v5, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageWidth:I

    iput v4, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageHeight:I

    const/4 v4, 0x0

    iput v4, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->imageOrientation:I

    iput-boolean v3, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->isRtlLayout:Z

    iput-boolean v7, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->isSignatureEnabled:Z

    iput-boolean v4, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->isShootingParametersEnabled:Z

    iput-boolean v4, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->isTimeEnabled:Z

    iput-boolean v4, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDateEnabled:Z

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->isDeviceNameEnabled:Z

    invoke-static {}, Lcom/motorola/camera/Util;->getProductDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/camera/watermark/WatermarkEditor;->convertProductName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->deviceName:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/watermark/WatermarkEditor;->getSignatureText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->signatureText:Ljava/lang/String;

    iput-object v0, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkDate:Ljava/lang/String;

    iput-object v0, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->watermarkTime:Ljava/lang/String;

    iput-object v0, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->shootingParameters:Ljava/lang/String;

    iput-boolean v4, v8, Lcom/motorola/camera/watermark/WatermarkBuilder;->useStroke:Z

    invoke-virtual {v8}, Lcom/motorola/camera/watermark/WatermarkBuilder;->build()[Landroid/graphics/Bitmap;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->scaleBitmapToWidth(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkUtils;->combineBitmapsAttachBottom(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public static applyWatermarkToImage(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Z[Landroid/graphics/Bitmap;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mMediaData:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mMediaData:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object v2, v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-virtual {v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->isUltraHdr()Z

    move-result v7

    iget v2, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mOrientation:I

    invoke-static {v2, p1}, Lcom/motorola/camera/mcf/MotUtil;->getWmFirstPosition(IZ)I

    move-result v6

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_STYLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;->Companion:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Companion;

    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Companion;->fromName(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Label;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p1, v6}, Lcom/motorola/camera/mcf/MotUtil;->setWmArrPositions(II)[I

    move-result-object v3

    array-length v4, p2

    new-instance v5, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v7, v9}, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;ZI)V

    move-object v2, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/motorola/camera/mcf/MotUtil;->addNewWatermarkToJpeg([B[Ljava/lang/Object;[IILcom/motorola/camera/mcf/McfMetadataModificationCallable;IZZ)[B

    move-result-object p0

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    aget-object v2, p2, v10

    :goto_1
    new-instance v4, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v7, v10}, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;ZI)V

    move v3, v6

    move v5, p1

    move v6, v7

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/motorola/camera/mcf/MotUtil;->appendWatermarkToJpeg([BLjava/lang/Object;ILcom/motorola/camera/mcf/McfMetadataModificationCallable;ZZZ)[B

    move-result-object p1

    if-eqz p2, :cond_6

    aget-object p2, p2, v10

    if-eqz p2, :cond_6

    iget-object p3, v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mImageDataHolder:Lcom/motorola/camera/saving/ImageDataHolder;

    if-nez p3, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    iget v1, p3, Lcom/motorola/camera/saving/ImageDataHolder;->mWidth:I

    :goto_2
    if-nez p3, :cond_4

    move p3, v10

    goto :goto_3

    :cond_4
    iget p3, p3, Lcom/motorola/camera/saving/ImageDataHolder;->mHeight:I

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, p3, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    :cond_6
    move-object p0, p1

    :goto_4
    if-nez p0, :cond_7

    const-string p0, "WatermarkEditor"

    const-string p1, "Watermarked JPEG was not successfully created"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    return v9
.end method

.method public static convertProductName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "5G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    sget-object v0, Lcom/motorola/camera/AppFeatures$LazyLoader;->INSTANCE:Lcom/motorola/camera/AppFeatures;

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->DISABLE_ASCII_WATERMARK:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isProductPrc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getDateString(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/motorola/camera/Util;->isBrandLenovo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/Util;->isBrandFcnt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MMMdyyyy"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MMdyyyy"

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "dd"

    if-eqz v2, :cond_2

    const-string v2, "MMM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_2
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCaptureInfo(Lcom/motorola/camera/photometadata/PhotoMetadata;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ExposureTime"

    invoke-virtual {p0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {p0, v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FNumber"

    invoke-virtual {p0, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPortraitMode()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_FOCAL_SEGMENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/motorola/camera/utility/PortraitLensUtil$FocalSegment;->values()[Lcom/motorola/camera/utility/PortraitLensUtil$FocalSegment;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    const/16 v3, 0x55

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown FocalSegment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v3, 0x32

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    goto :goto_0

    :cond_4
    const/16 v3, 0x18

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz p0, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "%d/%d"

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-gez v4, :cond_6

    div-double/2addr v6, v0

    add-double/2addr v6, v9

    double-to-int v0, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    double-to-int v4, v0

    int-to-double v11, v4

    sub-double/2addr v0, v11

    const-wide v11, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v11, v0, v11

    if-lez v11, :cond_7

    div-double/2addr v6, v0

    add-double/2addr v6, v9

    double-to-int v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\'\' "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mm  f/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "s  ISO"

    invoke-static {v1, p0, v2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static getSignatureText()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_SIGNATURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeString(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Hm"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "hm"

    :goto_0
    invoke-static {}, Lcom/motorola/camera/Util;->isBrandLenovo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/Util;->isBrandFcnt()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_2
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSignatureEnabled(Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle;)Z
    .locals 1

    instance-of p1, p1, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkStyle$Basic;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/motorola/camera/watermark/WatermarkEditor;->getSignatureText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;->getDeviceWatermarkEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/motorola/camera/watermark/WatermarkEditor;->getSignatureText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static rotateAndScaleBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
