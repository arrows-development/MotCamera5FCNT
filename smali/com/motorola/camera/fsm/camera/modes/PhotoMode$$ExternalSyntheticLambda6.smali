.class public final synthetic Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;

.field public final synthetic f$10:Lcom/motorola/camera/mcf/McfInputStream$StreamType;

.field public final synthetic f$11:Lcom/motorola/camera/settings/CameraType;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/motorola/camera/settings/CameraType;

.field public final synthetic f$5:Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;ILcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/mcf/McfInputStream$StreamType;Lcom/motorola/camera/settings/CameraType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$0:Landroid/util/Size;

    iput p2, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$2:I

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$3:Lcom/motorola/camera/settings/CameraType;

    iput-object p4, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$5:Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;

    iput-object p5, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$6:Ljava/util/List;

    iput-object p6, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$7:Ljava/lang/String;

    iput-object p7, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$8:Ljava/lang/String;

    iput-object p8, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$9:Ljava/lang/String;

    iput-object p9, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$10:Lcom/motorola/camera/mcf/McfInputStream$StreamType;

    iput-object p10, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$11:Lcom/motorola/camera/settings/CameraType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$2:I

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v14, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$7:Ljava/lang/String;

    iget-object v2, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$8:Ljava/lang/String;

    iget-object v3, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$9:Ljava/lang/String;

    iget-object v15, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$10:Lcom/motorola/camera/mcf/McfInputStream$StreamType;

    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$11:Lcom/motorola/camera/settings/CameraType;

    move-object/from16 v6, p1

    check-cast v6, Lcom/motorola/camera/settings/CameraType;

    invoke-virtual {v6}, Lcom/motorola/camera/settings/CameraType;->getPhysicalCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v7

    sget-object v8, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    invoke-static {v7}, Lcom/motorola/camera/settings/SettingsManager;->getCameraId(Lcom/motorola/camera/settings/CameraType;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/motorola/camera/settings/SettingsHelper;->getPhotoScaleSizes(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    const/16 v16, 0x0

    iget-object v12, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$0:Landroid/util/Size;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/motorola/camera/settings/CameraType;->getPhysicalCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/motorola/camera/settings/SettingsHelper;->getYuvImageSize(Lcom/motorola/camera/settings/CameraType;Z)Landroid/util/Size;

    move-result-object v7

    :goto_1
    move-object v11, v7

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMultiYuvInputWithoutReproc()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v12

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    invoke-static {v7, v6}, Lcom/motorola/camera/settings/SettingsManager;->getOfflineReprocPictureSize(Landroid/util/Size;Lcom/motorola/camera/settings/CameraType;)Landroid/util/Size;

    move-result-object v7

    goto :goto_1

    :goto_3
    invoke-virtual {v6}, Lcom/motorola/camera/settings/CameraType;->getPhysicalCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v6

    invoke-static {v6}, Lcom/motorola/camera/settings/SettingsManager;->getCameraId(Lcom/motorola/camera/settings/CameraType;)Ljava/lang/String;

    move-result-object v17

    const/16 v10, 0x23

    iget-object v9, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$3:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v11, v10, v5, v9, v1}, Lkotlin/ULong$Companion;->newImageReader(Landroid/util/Size;IILcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/media/ImageReader;

    move-result-object v6

    iget-object v8, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$5:Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;

    iget-object v7, v8, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mFullFrameStream:Lcom/motorola/camera/mcf/McfInputStream;

    invoke-virtual {v7}, Lcom/motorola/camera/mcf/McfInputStream;->getStreamImageAvailableListener()Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v7

    iget-object v10, v8, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mFullFrameStream:Lcom/motorola/camera/mcf/McfInputStream;

    invoke-virtual {v10}, Lcom/motorola/camera/mcf/McfInputStream;->getStreamImageAvailableHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v10, v8, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mFullFrameReaders:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x23

    move-object v6, v7

    move-object/from16 v21, v7

    move-object v7, v14

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move-object/from16 v23, v9

    move-object v9, v1

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v25, v4

    move-object v4, v12

    move/from16 v12, v20

    move-object/from16 v20, v15

    move v15, v13

    move/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;IZ)V

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$$ExternalSyntheticLambda6;->f$6:Ljava/util/List;

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lcom/motorola/camera/settings/SettingsManager;->isPhysicalIdBackMain(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHighResInPhotoModePossible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHighResInPhotoModeSupportedBySat()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackZoomBlendingCamera()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/motorola/camera/settings/SettingsHelper;->getPhotoModeHighResSizes(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    new-instance v9, Lcom/motorola/camera/PreviewSize;

    invoke-direct {v9, v8}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    new-instance v10, Lcom/motorola/camera/PreviewSize;

    invoke-direct {v10, v4}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    invoke-virtual {v9}, Lcom/motorola/camera/PreviewSize;->getTrueAspectRatio()F

    move-result v9

    invoke-virtual {v10}, Lcom/motorola/camera/PreviewSize;->getTrueAspectRatio()F

    move-result v10

    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->isSameAspectRatio(FF)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v11, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    move-object v11, v4

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    :goto_4
    move-object/from16 v6, v23

    const/16 v4, 0x23

    invoke-static {v11, v4, v5, v6, v1}, Lkotlin/ULong$Companion;->newImageReader(Landroid/util/Size;IILcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/media/ImageReader;

    move-result-object v4

    move-object/from16 v15, v22

    iget-object v6, v15, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mFullFrameStream:Lcom/motorola/camera/mcf/McfInputStream;

    invoke-virtual {v6}, Lcom/motorola/camera/mcf/McfInputStream;->getStreamImageAvailableListener()Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    iget-object v7, v15, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->mFullFrameStream:Lcom/motorola/camera/mcf/McfInputStream;

    invoke-virtual {v7}, Lcom/motorola/camera/mcf/McfInputStream;->getStreamImageAvailableHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    move-object/from16 v6, v24

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/4 v4, 0x1

    const/16 v12, 0x23

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, v17

    move-object v9, v1

    move-object v1, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v15, v22

    :goto_5
    move-object v1, v0

    move-object v0, v15

    move-object/from16 v7, v25

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-object v8, v14

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->checkCreateRawStream(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;ILcom/motorola/camera/mcf/McfInputStream$StreamType;Lcom/motorola/camera/settings/CameraType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
