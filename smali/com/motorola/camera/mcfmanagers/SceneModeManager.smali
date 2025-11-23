.class public final Lcom/motorola/camera/mcfmanagers/SceneModeManager;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "SourceFile"


# static fields
.field public static sCurrentRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

.field public static sIsFallBackCapture:Z

.field public static sIsOutDoorScene:Z

.field public static sLastSceneIntentRequested:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static sMoonChooseScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static sOrigIsOutDoorScene:Z

.field public static sSceneLockedForCapture:Z

.field public static final sSceneParams:Ljava/util/HashMap;

.field public static sWaitingRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field public static sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sput-object v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sLastSceneIntentRequested:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sput-object v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sput-object v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;-><init>(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V

    sput-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    new-instance v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    invoke-direct {v1, v0, v2}, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;-><init>(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V

    sput-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    sput-boolean v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sIsFallBackCapture:Z

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sput-object v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sMoonChooseScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneParams:Ljava/util/HashMap;

    sput-boolean v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sIsOutDoorScene:Z

    sput-boolean v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sOrigIsOutDoorScene:Z

    return-void
.end method

.method public static getBokehScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/Mcf$SceneMode;ZZ)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 4

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDepthShotReady()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_RAW_HDR_PORTRAIT_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v0, v3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    sget-object p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-object p0

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_RAW_HDR_PORTRAIT_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v0, v3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {p0, v2}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->RAW_HDR_PORTRAIT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-eq v0, v3, :cond_5

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FAST_NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne v0, v3, :cond_6

    :cond_5
    return-object v0

    :cond_6
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->RAW_HDR_MCF_SUPPORTED:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v0, v3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {p0, v2}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->RAW_HDR:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-eq v0, v3, :cond_9

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->RAW_HDR_NIGHT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-eq v0, v3, :cond_9

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->RAW_NR:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne v0, v3, :cond_a

    :cond_9
    return-object v0

    :cond_a
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p3}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_RAW_NV_PORTRAIT_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v0, v3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {p0, v2}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->RAW_NV_PORTRAIT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-eq v0, v3, :cond_d

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FAST_NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne v0, v3, :cond_e

    :cond_d
    return-object v0

    :cond_e
    invoke-static {p3}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfMultiFrameBokehSupported(Z)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p0, v2}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p3

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->MULTI_FRAME_BOKEH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne p3, v0, :cond_12

    return-object v0

    :cond_f
    invoke-virtual {p1}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isSFBokeh()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDepthShotReady()Z

    move-result p3

    if-nez p3, :cond_10

    return-object p0

    :cond_10
    invoke-static {p1, v2}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p1

    invoke-static {}, Lcom/motorola/camera/IqConfigManager;->supportsIqJsonOverrideSceneAdvanced()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p0, v2}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isHdr()Z

    move-result p3

    if-eqz p3, :cond_11

    if-nez p2, :cond_12

    :cond_11
    return-object p1

    :cond_12
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isHdr()Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz p2, :cond_13

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    if-eqz v1, :cond_14

    sget-object p1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HDR_BOKEH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :cond_14
    return-object p1
.end method

.method public static declared-synchronized getCurrentScene()Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 2

    const-class v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object v1, v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getModeSpecificScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;ZLcom/motorola/camera/fsm/camera/FsmContext;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 5

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTiltShiftMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isRawSuperNight()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isAutoNV()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isJGSuperNight()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isAutoNV()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isLRNVAuto()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isAutoNV()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isASAutoSuperNight()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isAutoNV()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMfnrEnabledForCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSingleBokehMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDepthShotReady()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isMfnr()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HAL_FRAME_STACK_SF_BOKEH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->SF_BOKEH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :goto_2
    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfHdrScBokehSupported(Z)Z

    move-result v0

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result v3

    invoke-static {p0, p1, v0, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getBokehScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/Mcf$SceneMode;ZZ)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, p1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSingleBokehMode()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->SF_BOKEH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfHdrScBokehSupported(Z)Z

    move-result v0

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result v3

    invoke-static {p0, p1, v0, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getBokehScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/Mcf$SceneMode;ZZ)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p0

    goto :goto_4

    :cond_9
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result v0

    invoke-static {p0, p1, v2, v0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getBokehScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/Mcf$SceneMode;ZZ)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {p0, p1}, Lcom/motorola/camera/IqConfigManager;->getIqJsonOverrideScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoMode()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSpotColorVideoMode()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isFaceBeautyVideoMode()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-boolean p1, p1, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move p1, v2

    goto :goto_6

    :cond_d
    :goto_5
    move p1, v1

    :goto_6
    if-nez p1, :cond_14

    if-nez p3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isSR()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isSuperRemosaic()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result p1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/motorola/camera/mcf/Mcf;->MCF_TF_RAW_SR_SUPPORTED:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {p1, p3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_10

    move p1, v1

    goto :goto_7

    :cond_10
    move p1, v2

    :goto_7
    sget-object p3, Lcom/motorola/camera/settings/CustomKeyHelper;->TF_RAW_SR_SUPPORTED_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-static {p3}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    if-nez p3, :cond_11

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p3

    goto :goto_8

    :cond_11
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-static {p3}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p3

    :goto_8
    invoke-virtual {p3}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p3

    if-lez p3, :cond_12

    move p3, v1

    goto :goto_9

    :cond_12
    move p3, v2

    :goto_9
    if-eqz p1, :cond_13

    if-eqz p3, :cond_13

    move p1, v1

    goto :goto_b

    :cond_13
    :goto_a
    move p1, v2

    :goto_b
    if-eqz p1, :cond_15

    sget-object p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->RAW_SUPER_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_d

    :cond_14
    :goto_c
    sget-object p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FAST_NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :cond_15
    :goto_d
    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result p1

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsHelper;->isMoonDetected(Z)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sMoonChooseScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :cond_16
    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result p1

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsHelper;->isOutDoorDetectSupported(Z)Z

    move-result p1

    if-eqz p1, :cond_1d

    sput-boolean v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sIsOutDoorScene:Z

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/motorola/camera/mcf/Mcf;->MCF_OUTDOOR_LIGHT_LUX_THRESHOLD:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {p1, p2}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/motorola/camera/mcf/Mcf;->MCF_OUTDOOR_LIGHT_LUX_SUB_RANGE:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {p2, p3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->MCF_OUTDOOR_SLOPE:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {p3, v0}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->MCF_OUTDOOR_INTERCEPT:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v0, v3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/CameraType;->FRONT_MAIN:Lcom/motorola/camera/settings/CameraType;

    if-eq v3, v4, :cond_18

    sget-object v4, Lcom/motorola/camera/settings/CameraType;->FRONT_WIDE:Lcom/motorola/camera/settings/CameraType;

    if-eq v3, v4, :cond_18

    sget-object v4, Lcom/motorola/camera/settings/CameraType;->FRONT_MAIN_REPROC:Lcom/motorola/camera/settings/CameraType;

    if-eq v3, v4, :cond_18

    sget-object v4, Lcom/motorola/camera/settings/CameraType;->FRONT_WIDE_REPROC:Lcom/motorola/camera/settings/CameraType;

    if-ne v3, v4, :cond_17

    goto :goto_e

    :cond_17
    move v3, v2

    goto :goto_f

    :cond_18
    :goto_e
    move v3, v1

    :goto_f
    if-eqz v3, :cond_1d

    sget v3, Lcom/motorola/camera/mcf/Mcf;->mLight_value:F

    aget v4, p1, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_19

    move v3, v1

    goto :goto_10

    :cond_19
    move v3, v2

    :goto_10
    sget v4, Lcom/motorola/camera/mcf/Mcf;->mLight_value_alt:F

    aget p1, p1, v1

    cmpg-float p1, v4, p1

    if-gez p1, :cond_1a

    sget p1, Lcom/motorola/camera/mcf/Mcf;->mLight_value:F

    sget v4, Lcom/motorola/camera/mcf/Mcf;->mLight_value_alt:F

    sub-float/2addr p1, v4

    aget v4, p2, v2

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1a

    sget p1, Lcom/motorola/camera/mcf/Mcf;->mLight_value:F

    sget v4, Lcom/motorola/camera/mcf/Mcf;->mLight_value_alt:F

    sub-float/2addr p1, v4

    aget p2, p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1a

    move p1, v1

    goto :goto_11

    :cond_1a
    move p1, v2

    :goto_11
    sget p2, Lcom/motorola/camera/mcf/Mcf;->mLight_value_alt:F

    aget p3, p3, v2

    sget v4, Lcom/motorola/camera/mcf/Mcf;->mLight_value:F

    mul-float/2addr p3, v4

    aget v0, v0, v2

    add-float/2addr p3, v0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1b

    move p2, v1

    goto :goto_12

    :cond_1b
    move p2, v2

    :goto_12
    if-eqz p2, :cond_1c

    if-nez v3, :cond_1c

    if-nez p1, :cond_1c

    move p1, v1

    goto :goto_13

    :cond_1c
    move p1, v2

    :goto_13
    sput-boolean p1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sIsOutDoorScene:Z

    :cond_1d
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_14

    :cond_1e
    move v1, v2

    :goto_14
    if-eqz v1, :cond_22

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result p1

    sget-object p2, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object p2, p2, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mManualExposureOverrideMap:Ljava/util/Map;

    if-nez p2, :cond_1f

    const-string p1, "JsonConfig"

    const-string p2, "getManualExposureOverrideMap is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_1f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_20

    goto :goto_15

    :cond_20
    const-string p3, "MODE_DEFAULT"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/camera/JsonConfig$ManualExposureOverride;

    invoke-static {p1}, Lcom/motorola/camera/JsonConfig;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/JsonConfig$ManualExposureOverride;

    if-nez p1, :cond_21

    :goto_15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_16

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/motorola/camera/JsonConfig$ManualExposureOverride;->expMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_16
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :cond_22
    return-object p0
.end method

.method public static declared-synchronized getNextCaptureScene(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 4

    const-class v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object v1, v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isFlash()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isFlashAvailable()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->isHalFlash(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v1

    :goto_0
    sget-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object v2, v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMfnrEnabledForCurrentMode()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneLockedForCapture:Z

    if-nez v3, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v3

    invoke-static {v2, v1, p0, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getModeSpecificScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;ZLcom/motorola/camera/fsm/camera/FsmContext;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sIsFallBackCapture:Z

    sget-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-boolean v3, v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mIsFlash:Z

    if-nez v3, :cond_4

    iget-object v1, v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-static {p0, v1}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->isFastCapture(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/mcf/Mcf$SceneMode;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/motorola/camera/JsonConfig;->isFallBackScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->shouldFallbackCapture(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    sput-boolean p0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sIsFallBackCapture:Z

    sget-object p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FALL_BACK:Lcom/motorola/camera/mcf/Mcf$SceneMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSingleBokehMode()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDepthShotReady()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object p0, p0, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isBokeh()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object p0, p0, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    :try_start_2
    sget-object p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HAL_FRAME_STACK_SF_BOKEH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne v2, p0, :cond_6

    sget-object p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HAL_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :cond_7
    :try_start_3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isScanMode()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getOrientation(F)I
    .locals 13

    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->mOri_degrees:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->mAcc_values:[F

    aget v0, v0, v4

    float-to-double v7, v0

    sget v0, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    const/high16 v9, 0x42b40000    # 90.0f

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    const/16 v12, 0xb4

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v0, v7, v10

    if-gtz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-float/2addr p0, v9

    float-to-double v5, p0

    cmpl-double p0, v2, v5

    if-ltz p0, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    :goto_0
    cmpg-double v0, v7, v10

    if-gtz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-float/2addr v9, p0

    float-to-double v5, v9

    cmpg-double p0, v2, v5

    if-gtz p0, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method public static isFastCapture(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/mcf/Mcf$SceneMode;)Z
    .locals 6

    invoke-static {p0, p1}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->getMaxAllowedJobs(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/mcf/Mcf$SceneMode;)I

    move-result p1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->sStateMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/mcf/McfMetadata$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/motorola/camera/mcf/McfMetadata$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/motorola/camera/VideoHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/motorola/camera/VideoHelper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/motorola/camera/saving/SaveImageService$LazyLoader;->INSTANCE:Lcom/motorola/camera/saving/SaveImageService;

    iget-object p0, p0, Lcom/motorola/camera/saving/SaveImageService;->mForegroundProcessingMediaDataMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v1, v4

    int-to-long p0, p1

    cmp-long p0, v1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isFlashExpected()Z
    .locals 2

    .line 1
    const-class v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-boolean v1, v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mIsFlash:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isFlashExpected(Lcom/motorola/camera/fsm/camera/FsmContext;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDisplayFlashAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->isFlashExpected()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->isHalFlash(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result p0

    return p0
.end method

.method public static isHalFlash(Lcom/motorola/camera/fsm/camera/FsmContext;)Z
    .locals 4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isFlashAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->getExposureInfo(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureInfo;->mState:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v3, p0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDisplayFlashAvailable()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_4

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static sendCurrentRawSceneToListeners(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->mStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;->onDeducedRawSceneMode()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sendCurrentSceneToListeners(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    sget-object v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object v0, v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->mStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;->onDeducedSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shouldFallbackCapture(Lcom/motorola/camera/fsm/camera/FsmContext;)Z
    .locals 9

    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-boolean v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mTriggerFallBackInThermal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/motorola/camera/limitfunctionality/ThermalHandler;->mThermalLevel:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->getCameraActivityWindow()Landroid/view/Window;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget v4, v4, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFallbackMaxDisplayBrightness:F

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/motorola/camera/utility/ScreenBrightnessHelper;->getBrightnessByLayoutParam(Landroid/view/Window;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget v4, v4, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFallbackModePeriod:I

    sget-object v5, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ACTIVITY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p0, v5}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v5, "ENTER_PHOTO_MODE_TIME"

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xea60

    div-long/2addr v7, v5

    int-to-long v4, v4

    cmp-long p0, v7, v4

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static declared-synchronized unlockCurrentScene(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    .locals 2

    const-class v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneLockedForCapture:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneLockedForCapture:Z

    invoke-static {p0, p1}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->updateCurrentScene(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateCurrentRawScene(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 3

    const-class v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sget-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->canSafelyChangeStreamSetup()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sput-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sendCurrentRawSceneToListeners(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateCurrentScene(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    .locals 8

    const-class v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    sget-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    sget-object v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->canSafelyChangeStreamSetup()Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    sget-object v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    sget-object v5, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    iget-boolean v6, v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mIsFlash:Z

    iget-boolean v7, v5, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mIsFlash:Z

    if-ne v6, v7, :cond_1

    iget-object v6, v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iget-object v7, v5, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mOrigScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iget-object v5, v5, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mOrigScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object v5, v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mOrigScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iget-object v4, v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->mStateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v6, v5, v4}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;->onAppInfoSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/Mcf$SceneMode;)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    sget-boolean v1, Lcom/motorola/camera/Util;->KPI_TIMELINE:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCurrentScene - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object v3, v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/motorola/camera/CameraKpi;->logKeyProgress(Ljava/lang/String;)V

    :cond_3
    const-class v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    sget-object v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    iget-object v4, v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iget-boolean v3, v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;->mIsFlash:Z

    invoke-direct {v2, v4, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;-><init>(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V

    sput-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sendCurrentSceneToListeners(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->updateStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateSceneMode(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V
    .locals 5

    const-class v0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v0

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isHdr()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isMcfLowLightFrameStack()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isUltraResModeMcfShotOnly()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaUpscaleOnly(Lcom/motorola/camera/settings/CameraType;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-boolean p2, p2, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mGainOnlyQcfaDecision:Z

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/QcfaShotGuardRunnable;->isAnalogGainThresholdMet(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move-object p2, p1

    :goto_0
    sput-object p2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sLastSceneIntentRequested:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {p2}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isFlash()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isFlashAvailable()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->isHalFlash(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v1

    :goto_1
    const/4 v2, 0x1

    invoke-static {p2, v1, p0, v2}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getModeSpecificScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;ZLcom/motorola/camera/fsm/camera/FsmContext;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isSuperNight()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDisplayFlashAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isHalFrameStackFlash()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p2, Lcom/motorola/camera/mcf/Mcf$SceneMode;->FLASH:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :cond_5
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->QCFA_DEBUG_IGNORE_SHOT_CONDITIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isUltraResModeMcfShotOnly()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPostProcSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p2, Lcom/motorola/camera/mcf/Mcf$SceneMode;->HAL_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :cond_6
    const-class v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    invoke-direct {v4, p1, p2, v2}, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;-><init>(Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V

    sput-object v4, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    sget-boolean p1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneLockedForCapture:Z

    if-nez p1, :cond_7

    invoke-static {p0, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->updateCurrentScene(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static updateStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getStreamingRequests()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/RequestWrapper;

    iget-object v2, v1, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/HashMap;

    sget-object v2, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    sget-object v2, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v2, v2, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mUseHQPreview:[Z

    iget-object v3, v1, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraType:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v3}, Lcom/motorola/camera/JsonConfig;->getJsonIndex(Lcom/motorola/camera/settings/CameraType;)I

    move-result v3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v1, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    iget-object v4, v1, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget v1, v1, Lcom/motorola/camera/fsm/RequestWrapper;->mId:I

    invoke-static {v1, v4, p0, v2, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->processMcfSceneMode(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/fsm/camera/FsmContext;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MCF_FULL_FRAME_CONFIG_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method


# virtual methods
.method public final getStatesToListenFor()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_MODE_INIT:Ljava/util/List;

    return-object p0
.end method

.method public final stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4

    sget-object p0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_IDLE:Ljava/util/List;

    sget-object p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/fsm/camera/FsmContext;

    const-class p1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->isHalFlash(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentMcfSensorName(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/motorola/camera/mcf/Mcf;->INIT_SCENE_MODE:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v1, v3}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->getSceneMode(I)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$SceneMode;->NORMAL:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    :goto_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v3

    invoke-static {v1, v0, p0, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getModeSpecificScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;ZLcom/motorola/camera/fsm/camera/FsmContext;Z)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isSuperNight()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneLockedForCapture:Z

    new-instance v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;-><init>(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V

    sput-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    new-instance v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;-><init>(Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V

    sput-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingScene:Lcom/motorola/camera/mcfmanagers/SceneModeManager$SceneFlashPair;

    sput-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sCurrentRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sput-object v1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sWaitingRawScene:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    sput-object v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sLastSceneIntentRequested:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sendCurrentSceneToListeners(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    invoke-static {p0}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sendCurrentRawSceneToListeners(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    :goto_3
    return-void
.end method
