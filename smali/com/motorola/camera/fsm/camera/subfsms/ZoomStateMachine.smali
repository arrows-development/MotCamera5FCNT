.class public final Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;
.super Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;
.source "SourceFile"


# instance fields
.field public mBaseZoom:F

.field public mCameraType:Lcom/motorola/camera/settings/CameraType;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mDragNumber:I

.field public mDragOffset:F

.field public mFirstFrame:Z

.field public final mHandler:Landroid/os/Handler;

.field public mInMagneticRange:Z

.field public mMagneticValues:[I

.field public mMagneticX:[F

.field public mPreZoomRatio:F

.field public mSegments:Ljava/util/ArrayList;

.field public mZoomCompleteFrameNum:J

.field public mZoomCompleted:Z

.field public mZoomState:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

.field public mZoomTarget:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mBaseZoom:F

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomTarget:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mFirstFrame:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomCompleted:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->resetState()V

    return-void
.end method

.method public static isEqual(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static smoothZoom(FLcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 12

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isContinuousKnifeSwitchState()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/motorola/camera/utility/ZoomHelper;->getZoomRect(FLcom/motorola/camera/settings/CameraType;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAutoFocusTrackingEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_VIDEO_FOCUS_TRACKING_AUTO_MODE:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    iget-object v4, v4, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getStreamingRequests()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/fsm/RequestWrapper;

    iget-object v7, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v7, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setZoomRect(Lcom/motorola/camera/settings/CameraType;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v7

    iget-object v8, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    if-eqz v7, :cond_4

    sget-object v7, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v7, v7, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mUseHQPreview:[Z

    invoke-static {v8}, Lcom/motorola/camera/JsonConfig;->getJsonIndex(Lcom/motorola/camera/settings/CameraType;)I

    move-result v9

    aget-boolean v7, v7, v9

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    iget-object v9, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v10, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget v11, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mId:I

    invoke-static {v11, v10, p2, v7, v9}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->processMcfSceneMode(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/fsm/camera/FsmContext;ILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSuperZoomMode()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p2, Lcom/motorola/camera/fsm/camera/FsmContext;->mSurfaceManager:Lcom/motorola/camera/fsm/camera/SurfaceManager;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->getCameraId(Lcom/motorola/camera/settings/CameraType;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v11, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SUB_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-static {v7, v9, v10, v11}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->containsTarget(Lcom/motorola/camera/fsm/camera/SurfaceManager;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Z

    move-result v7

    invoke-static {p0}, Lcom/motorola/camera/utility/ZoomHelper;->shouldEnableSuperZoomSurface(F)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v7, :cond_5

    iget-object v7, p2, Lcom/motorola/camera/fsm/camera/FsmContext;->mSurfaceManager:Lcom/motorola/camera/fsm/camera/SurfaceManager;

    iget-object v9, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v10, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v7, v9, v10, v11}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->removeTarget(Lcom/motorola/camera/fsm/camera/SurfaceManager;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/motorola/camera/utility/ZoomHelper;->shouldEnableSuperZoomSurface(F)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v7, :cond_6

    iget-object v7, p2, Lcom/motorola/camera/fsm/camera/FsmContext;->mSurfaceManager:Lcom/motorola/camera/fsm/camera/SurfaceManager;

    iget-object v9, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v10, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v7, v9, v10, v11}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->addTarget(Lcom/motorola/camera/fsm/camera/SurfaceManager;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    invoke-static {p0, v8}, Lcom/motorola/camera/utility/ZoomHelper;->shouldEnableAutoFocusTracking(FLcom/motorola/camera/settings/CameraType;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v8, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3, v8, v7}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setAutoFocusTrackingMode(ILandroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v8, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v8, v7}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setAutoFocusTrackingMode(ILandroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v7, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v7}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ZOOM_JUMP_HINT"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v10, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v11, Lcom/motorola/camera/settings/CustomKeyHelper;->MOT_CONTROL_ZOOM_BUTTON_FLAG_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v9, v10, v8}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    iget-object v8, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v9, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v10, "ZOOM_JUMP_RATIO_RANGE"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v7

    sget-object v10, Lcom/motorola/camera/settings/CustomKeyHelper;->MOT_CONTROL_ZOOM_BUTTON_RATIO_RANGE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-virtual {v10, v8, v9, v7}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setSettingsOverrideZoom(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v6, v6, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setSettingsOverrideZoom(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraId(Lcom/motorola/camera/settings/CameraType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/jms/BgJobManager$$ExternalSyntheticLambda0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lcom/motorola/camera/jms/BgJobManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final resetDragData(FFZ)V
    .locals 4

    iput p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mBaseZoom:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mPreZoomRatio:F

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragOffset:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragOffset:F

    :goto_0
    sget-object p1, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object p1, p1, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mArcZoomBarSegments:[F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    array-length p3, p1

    const/4 v0, 0x1

    if-le p3, v0, :cond_5

    move p3, v0

    :goto_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_5

    new-instance v1, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    aget v2, p1, p3

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isContinuousKnifeSwitch()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->isBackWideCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/motorola/camera/utility/ZoomHelper;->getUIZoomXMappingManualUw(F)F

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsManager;->isBackTeleCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->getTeleSegmentMin()F

    move-result v3

    div-float/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v3}, Lcom/motorola/camera/utility/ZoomHelper;->shouldDoBackMainZoomMapping(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/motorola/camera/utility/ZoomHelper;->getUIZoomXMappingManualWide(F)F

    move-result v2

    :cond_4
    :goto_2
    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    return-void
.end method

.method public final resetState()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/utility/ZoomHelper;->isKnifeSwitchState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->NOT_ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomState:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomTarget:F

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mBaseZoom:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomCompleted:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomCompleteFrameNum:J

    return-void
.end method

.method public final zoom(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/settings/CameraType;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    if-eqz p3, :cond_0

    move-object/from16 v3, p3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->getZoomValue(Lcom/motorola/camera/settings/CameraType;)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3f

    const-string v7, "VIDEO_RECORDING"

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureVideoMode()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureAudioLensSwitchEnabled()Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    const-string v8, "TYPE"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "VALUE"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    const-string v10, "ZOOM_SEG_UNIT"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_2

    const/16 v10, 0x87

    :cond_2
    const-string v11, "START_ZOOM"

    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isArcZoomUI()Z

    move-result v12

    if-nez v12, :cond_3

    iput v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mBaseZoom:F

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v13, v5}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->resetDragData(FFZ)V

    :goto_1
    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v8, :cond_3f

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isArcZoomUI()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v8, v5, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-eqz v3, :cond_6

    iget v3, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragOffset:F

    sub-float/2addr v9, v3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result v3

    invoke-static {v2, v6}, Lcom/motorola/camera/utility/ZoomHelper;->getMinRealZoomX(Lcom/motorola/camera/settings/CameraType;Z)F

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/utility/ZoomHelper;->getMaxSupportedZoomByCamera(Lcom/motorola/camera/settings/CameraType;)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isKnifeSwitchAllowedWhileRecording(Z)Z

    move-result v14

    if-eqz v14, :cond_18

    :cond_7
    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isContinuousKnifeSwitch()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackKnifeSwitchCaseWithUw()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/motorola/camera/utility/ZoomHelper;->getMinRealZoomX(Lcom/motorola/camera/settings/CameraType;Z)F

    move-result v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackKnifeSwitchCaseWithTele()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/motorola/camera/settings/CameraType;->BACK_TELE:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v11}, Lcom/motorola/camera/utility/ZoomHelper;->getMaxSupportedZoomXByBlendingCamera(Lcom/motorola/camera/settings/CameraType;)F

    move-result v11

    goto/16 :goto_9

    :cond_8
    sget-object v11, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v11}, Lcom/motorola/camera/utility/ZoomHelper;->getMaxSupportedZoomByCamera(Lcom/motorola/camera/settings/CameraType;)F

    move-result v11

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result v14

    const v15, 0x3dcccccd    # 0.1f

    if-eqz v14, :cond_10

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isDualCaptureCameraGroupRR()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackTeleCamera()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isDualCaptureRearMasterCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v14

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getDualCaptureRearMasterCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v16

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getDualCaptureRearSlaveCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v17

    if-eqz v14, :cond_a

    invoke-static/range {v17 .. v17}, Lcom/motorola/camera/settings/SettingsManager;->isBackTeleCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_3

    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/motorola/camera/settings/SettingsManager;->isBackTeleCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v18

    if-eqz v18, :cond_b

    :goto_3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackUltraWideCamera()Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v5

    goto :goto_4

    :cond_b
    move/from16 v18, v6

    :goto_4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackUltraWideCamera()Z

    move-result v19

    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackTeleCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v20

    if-eqz v20, :cond_c

    if-nez v19, :cond_d

    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackMainCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v19

    if-eqz v19, :cond_e

    if-eqz v18, :cond_e

    :cond_d
    sub-float/2addr v4, v15

    :cond_e
    if-eqz v14, :cond_f

    invoke-static/range {v17 .. v17}, Lcom/motorola/camera/settings/SettingsManager;->isBackWideCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v14

    goto :goto_5

    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/motorola/camera/settings/SettingsManager;->isBackWideCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v14

    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackWideCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v15

    if-nez v15, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackMainCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v14, :cond_18

    goto :goto_8

    :cond_10
    sget-object v14, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    if-ne v2, v14, :cond_11

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackKnifeSwitchCaseWithUw()Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    sget-object v6, Lcom/motorola/camera/settings/CameraType;->BACK_TELE:Lcom/motorola/camera/settings/CameraType;

    if-ne v2, v6, :cond_13

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackKnifeSwitchCase()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    sub-float/2addr v4, v15

    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackWideCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackKnifeSwitchCaseWithUw()Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v5

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getDualCaptureSensorCombination()Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getDualCaptureCameraGroupType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    and-int/2addr v6, v5

    :cond_15
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackMainCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackKnifeSwitchCaseWithTele()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    :goto_7
    if-nez v6, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    :goto_8
    add-float/2addr v11, v12

    :cond_18
    :goto_9
    if-eqz v7, :cond_1b

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isContinuousKnifeSwitch()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isKnifeSwitchAllowedWhileRecording(Z)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackTeleCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->getTeleSegmentMin()F

    move-result v3

    mul-float/2addr v4, v3

    mul-float/2addr v11, v3

    goto :goto_b

    :cond_19
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackWideCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackKnifeSwitchCaseWithUw()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/motorola/camera/utility/ZoomHelper;->getMinRealZoomX(Lcom/motorola/camera/settings/CameraType;Z)F

    move-result v4

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->hasValidBlendingConfig()Z

    move-result v3

    if-nez v3, :cond_1a

    move v3, v12

    goto :goto_a

    :cond_1a
    sget-object v3, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v3, v3, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mZoomBlendingSegments:[F

    sget-object v5, Lcom/motorola/camera/utility/ZoomSegment;->W:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_a
    const v5, 0x3c23d70a    # 0.01f

    sub-float v11, v3, v5

    :cond_1b
    :goto_b
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1c

    int-to-float v3, v10

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    neg-float v5, v9

    div-float/2addr v5, v3

    sub-float/2addr v5, v12

    float-to-double v5, v5

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    mul-double v18, v18, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v14

    iget v3, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mBaseZoom:F

    float-to-double v14, v3

    div-double/2addr v5, v14

    double-to-float v3, v5

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_c

    :cond_1c
    move v3, v13

    :goto_c
    cmpl-float v4, v3, v13

    if-nez v4, :cond_1d

    iget v3, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomTarget:F

    goto :goto_d

    :cond_1d
    invoke-static {v3}, Lcom/motorola/camera/utility/ZoomHelper;->getReciprocal(F)F

    move-result v3

    :goto_d
    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isArcZoomUI()Z

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    if-ne v8, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_2d

    invoke-static {v3}, Lcom/motorola/camera/utility/ZoomHelper;->getReciprocal(F)F

    move-result v4

    iget v8, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mPreZoomRatio:F

    cmpl-float v14, v4, v8

    if-lez v14, :cond_1f

    move v8, v11

    goto :goto_f

    :cond_1f
    cmpg-float v8, v4, v8

    if-gez v8, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    const/4 v8, 0x1

    :goto_f
    const/4 v14, 0x0

    :goto_10
    iget-object v15, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_24

    iget-object v15, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget v15, v15, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mZoomRatio:F

    mul-float/2addr v15, v5

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget v5, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mZoomRatio:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpg-float v15, v18, v15

    if-gez v15, :cond_23

    cmpl-float v4, v5, v13

    if-lez v4, :cond_21

    move v4, v6

    goto :goto_11

    :cond_21
    cmpg-float v4, v5, v13

    if-gez v4, :cond_22

    move v4, v11

    goto :goto_11

    :cond_22
    move v4, v10

    goto :goto_11

    :cond_23
    add-int/lit8 v14, v14, 0x1

    const v5, 0x3d4ccccd    # 0.05f

    goto :goto_10

    :cond_24
    const/4 v4, 0x1

    :goto_11
    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_2a

    if-ne v4, v11, :cond_25

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget v9, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mLeftCnt:I

    const/4 v13, 0x1

    add-int/2addr v9, v13

    iput v9, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mLeftCnt:I

    goto :goto_12

    :cond_25
    const/4 v13, 0x1

    if-ne v4, v6, :cond_26

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget v9, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mRightCnt:I

    add-int/2addr v9, v13

    iput v9, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mRightCnt:I

    :cond_26
    :goto_12
    if-ne v8, v11, :cond_27

    if-ne v4, v6, :cond_27

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget v5, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mLeftCnt:I

    if-ge v5, v7, :cond_29

    :cond_27
    if-ne v8, v10, :cond_28

    if-ne v4, v11, :cond_28

    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget v4, v4, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mRightCnt:I

    if-ge v4, v7, :cond_29

    :cond_28
    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget-boolean v4, v4, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mBlocked:Z

    if-eqz v4, :cond_2c

    :cond_29
    iget-object v3, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mBlocked:Z

    iget-object v3, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    iget v3, v3, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mZoomRatio:F

    invoke-static {v3}, Lcom/motorola/camera/utility/ZoomHelper;->getReciprocal(F)F

    move-result v3

    goto :goto_14

    :cond_2a
    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;

    const/4 v6, 0x0

    iput v6, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mLeftCnt:I

    iput v6, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mRightCnt:I

    iget-boolean v7, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mBlocked:Z

    if-eqz v7, :cond_2b

    iput-boolean v6, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mBlocked:Z

    iget v3, v5, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$Segment;->mZoomRatio:F

    invoke-static {v3}, Lcom/motorola/camera/utility/ZoomHelper;->getReciprocal(F)F

    move-result v3

    iget v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragOffset:F

    add-float/2addr v5, v9

    invoke-virtual {v0, v3, v5, v6}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->resetDragData(FFZ)V

    goto :goto_13

    :cond_2c
    :goto_14
    div-float v4, v12, v3

    iput v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mPreZoomRatio:F

    :cond_2d
    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsManager;->isZoomBlendingCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->hasValidBlendingConfig()Z

    move-result v4

    if-eqz v4, :cond_2f

    div-float v4, v12, v3

    sget-object v5, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v5, v5, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mZoomBlendingSegments:[F

    sget-object v6, Lcom/motorola/camera/utility/ZoomSegment;->W:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    sget-object v7, Lcom/motorola/camera/utility/ZoomSegment;->T:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackWideCamera()Z

    move-result v7

    if-eqz v7, :cond_2e

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2e

    invoke-static {v4, v6}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->isEqual(FF)Z

    move-result v7

    if-eqz v7, :cond_2e

    div-float v3, v12, v6

    goto :goto_15

    :cond_2e
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackTeleCamera()Z

    move-result v6

    if-eqz v6, :cond_2f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2f

    invoke-static {v4, v5}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->isEqual(FF)Z

    move-result v4

    if-eqz v4, :cond_2f

    div-float v3, v12, v5

    :cond_2f
    :goto_15
    move v4, v3

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_30
    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsManager;->isZoomBlendingCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_36

    sget-object v4, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v4, v4, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mZoomBlendingSegments:[F

    iget-object v8, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticX:[F

    if-nez v8, :cond_32

    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->hasValidBlendingConfig()Z

    move-result v8

    if-eqz v8, :cond_31

    sget-object v8, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v8, v8, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mZoomBlendingSegments:[F

    new-array v9, v6, [F

    sget-object v14, Lcom/motorola/camera/utility/ZoomSegment;->W:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, Lcom/motorola/camera/utility/ZoomSegment;->T:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v18, v8, v14

    const v16, 0x3d4ccccd    # 0.05f

    sub-float v18, v18, v16

    const/16 v17, 0x1

    aput v18, v9, v17

    aget v14, v8, v14

    add-float v14, v14, v16

    const/16 v18, 0x0

    aput v14, v9, v18

    aget v14, v8, v15

    sub-float v14, v14, v16

    aput v14, v9, v10

    aget v8, v8, v15

    add-float v8, v8, v16

    aput v8, v9, v11

    goto :goto_16

    :cond_31
    move-object v9, v5

    :goto_16
    iput-object v9, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticX:[F

    :cond_32
    if-eqz v4, :cond_36

    iget-object v8, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticX:[F

    if-eqz v8, :cond_36

    div-float v8, v12, v3

    sget-object v9, Lcom/motorola/camera/utility/ZoomSegment;->W:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v4, v9

    sget-object v14, Lcom/motorola/camera/utility/ZoomSegment;->T:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v4, v14

    const/4 v15, 0x0

    aget v16, v4, v15

    cmpl-float v15, v16, v13

    if-eqz v15, :cond_34

    iget-object v15, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticX:[F

    const/16 v16, 0x1

    aget v18, v15, v16

    cmpl-float v16, v8, v18

    if-lez v16, :cond_33

    cmpg-float v16, v8, v9

    if-gez v16, :cond_33

    const/4 v4, 0x1

    goto :goto_17

    :cond_33
    cmpl-float v9, v8, v9

    if-lez v9, :cond_34

    const/4 v9, 0x0

    aget v15, v15, v9

    cmpg-float v9, v8, v15

    if-gez v9, :cond_34

    move v4, v11

    goto :goto_17

    :cond_34
    aget v4, v4, v11

    cmpl-float v4, v4, v13

    if-eqz v4, :cond_36

    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticX:[F

    aget v9, v4, v10

    cmpl-float v9, v8, v9

    if-lez v9, :cond_35

    cmpg-float v9, v8, v14

    if-gez v9, :cond_35

    move v4, v10

    goto :goto_17

    :cond_35
    cmpl-float v9, v8, v14

    if-lez v9, :cond_36

    aget v4, v4, v11

    cmpg-float v4, v8, v4

    if-gez v4, :cond_36

    move v4, v6

    goto :goto_17

    :cond_36
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_3e

    iget-boolean v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mInMagneticRange:Z

    if-nez v5, :cond_39

    iget v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragNumber:I

    if-eq v5, v7, :cond_39

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticValues:[I

    if-nez v5, :cond_37

    new-array v5, v6, [I

    iput-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticValues:[I

    :cond_37
    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticValues:[I

    invoke-static {v4}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result v8

    aget v9, v5, v8

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aput v9, v5, v8

    iget v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragNumber:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragNumber:I

    if-ne v5, v7, :cond_38

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticValues:[I

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v7, Lcom/motorola/camera/settings/SettingsHelper$$ExternalSyntheticLambda6;

    invoke-direct {v7, v13}, Lcom/motorola/camera/settings/SettingsHelper$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    goto :goto_18

    :cond_38
    const/4 v5, 0x0

    :goto_18
    iput-boolean v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mInMagneticRange:Z

    :cond_39
    iget-boolean v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mInMagneticRange:Z

    if-eqz v5, :cond_3d

    sget-object v5, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v5, v5, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mZoomBlendingSegments:[F

    const/4 v7, 0x1

    invoke-static {v7, v4}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->equals(II)Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-static {v11, v4}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->equals(II)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-static {v10, v4}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->equals(II)Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-static {v6, v4}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->equals(II)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_3b
    sget-object v3, Lcom/motorola/camera/utility/ZoomSegment;->T:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    goto :goto_1a

    :cond_3c
    :goto_19
    sget-object v3, Lcom/motorola/camera/utility/ZoomSegment;->W:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1a
    div-float v3, v12, v3

    goto/16 :goto_15

    :cond_3d
    const/4 v6, 0x0

    goto :goto_1b

    :cond_3e
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mInMagneticRange:Z

    iput-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mMagneticValues:[I

    iput v6, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mDragNumber:I

    :goto_1b
    move v4, v3

    :goto_1c
    invoke-static {v4, v2}, Lcom/motorola/camera/utility/ZoomHelper;->updateZoomToSettings(FLcom/motorola/camera/settings/CameraType;)Landroid/graphics/Rect;

    :cond_3f
    invoke-static {v2, v6}, Lcom/motorola/camera/utility/ZoomHelper;->getMinRealZoomX(Lcom/motorola/camera/settings/CameraType;Z)F

    move-result v3

    invoke-static {v3}, Lcom/motorola/camera/utility/ZoomHelper;->getReciprocal(F)F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/utility/ZoomHelper;->getMaxSupportedZoomByCamera(Lcom/motorola/camera/settings/CameraType;)F

    move-result v4

    invoke-static {v4}, Lcom/motorola/camera/utility/ZoomHelper;->getReciprocal(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomTarget:F

    invoke-static {v3, v2, v1}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->smoothZoom(FLcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/fsm/camera/FsmContext;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->ZOOMING:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    iput-object v1, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomState:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    iput-boolean v6, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mZoomCompleted:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->mFirstFrame:Z

    return-void
.end method
