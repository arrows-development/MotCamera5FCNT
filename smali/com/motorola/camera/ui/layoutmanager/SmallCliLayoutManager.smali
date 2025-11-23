.class public final Lcom/motorola/camera/ui/layoutmanager/SmallCliLayoutManager;
.super Lcom/motorola/camera/ui/layoutmanager/CliLayoutManager;
.source "SourceFile"


# instance fields
.field public final RECORDING_TOP_MARGIN:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/layoutmanager/CliLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070184

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/layoutmanager/SmallCliLayoutManager;->RECORDING_TOP_MARGIN:F

    return-void
.end method


# virtual methods
.method public final getPreviewFitTransform(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)Landroidx/core/provider/CallbackWithHandler;
    .locals 4

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Lcom/motorola/camera/PreviewSize;

    if-eqz p0, :cond_2

    iget v2, p2, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_2

    :cond_2
    iget v2, p2, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_2
    if-eqz p0, :cond_3

    iget p0, p2, Lcom/motorola/camera/PreviewSize;->width:I

    goto :goto_3

    :cond_3
    iget p0, p2, Lcom/motorola/camera/PreviewSize;->height:I

    :goto_3
    invoke-direct {v0, v2, p0}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iget p0, p1, Lcom/motorola/camera/PreviewSize;->height:I

    iget p0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float p0, p0

    iget p2, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    sget-object p2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget p2, p2, Lcom/motorola/camera/CameraApp;->mDisplayRotation:I

    invoke-static {p2}, Lcom/motorola/camera/shared/OrientationEvent;->getSurfaceRotationDegrees(I)I

    move-result p2

    new-instance v0, Landroidx/core/provider/CallbackWithHandler;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Landroidx/core/provider/CallbackWithHandler;-><init>(II)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    int-to-float p2, p2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p2, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iput-object v1, v0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Ljava/lang/Object;

    new-instance p2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget p1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    invoke-direct {p2, v2, p1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object p2, v0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVideoRecordingTopMargin()F
    .locals 0

    iget p0, p0, Lcom/motorola/camera/ui/layoutmanager/SmallCliLayoutManager;->RECORDING_TOP_MARGIN:F

    return p0
.end method
