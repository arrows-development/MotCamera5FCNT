.class public final Lcom/motorola/camera/fsm/camera/states/runnables/SnapshotTouchDownRequestRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# instance fields
.field public final mIsKeyDown:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/SnapshotTouchDownRequestRunnable;->mIsKeyDown:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/SnapshotTouchDownRequestRunnable;->mIsKeyDown:Z

    return-void
.end method


# virtual methods
.method public final canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    const-class v0, Lcom/motorola/camera/saving/ImageCaptureManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/motorola/camera/saving/ImageCaptureManager;->canDoNextCapture(Lcom/motorola/camera/fsm/camera/FsmContext;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    const-string v0, "SnapshotTouchDownRequestRunnable"

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-boolean p0, Lcom/motorola/camera/Util;->STABILITY_DEBUG:Z

    if-eqz p0, :cond_e

    const-string/jumbo p0, "touch down canDoNextCapture is false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/SnapshotTouchDownRequestRunnable;->mIsKeyDown:Z

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v4, "KEY_EVENT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "KeyEvent is missing from an Event.KEY Trigger with data="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    sget-object v4, Lcom/motorola/camera/fsm/camera/states/runnables/guards/KeyGuardRunnable;->CAPTURE_KEYS:[I

    move v5, v1

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_4

    aget v6, v4, v5

    if-ne v6, p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_2
    if-eqz p2, :cond_f

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object p2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sLastSceneIntentRequested:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    const-class p2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter p2

    :try_start_1
    sget-object v2, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sLastSceneIntentRequested:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->updateSceneMode(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/mcf/Mcf$SceneMode;Z)V

    sput-boolean v3, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneLockedForCapture:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    invoke-static {p1}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->getNextCaptureScene(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object p2

    sget-boolean v2, Lcom/motorola/camera/Util;->STABILITY_DEBUG:Z

    if-eqz v2, :cond_6

    const-string/jumbo v4, "touch down guard scene:%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTouchDownFrameCollection()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p2}, Lcom/motorola/camera/JsonConfig;->isFastFrameScene(Lcom/motorola/camera/mcf/Mcf$SceneMode;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TIMER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    iget-object v4, v4, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v4

    instance-of v5, v4, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;

    if-eqz v5, :cond_9

    sget-object v5, Lcom/motorola/camera/mcf/Mcf$SceneMode;->RAW_SUPER_RESOLUTION:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    check-cast v4, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;

    if-ne p2, v5, :cond_8

    invoke-virtual {v4, v1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->isLatestSensorCropConverged(Z)Z

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->isLatestSensorCropConverged(Z)Z

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    if-nez v4, :cond_a

    invoke-static {p1, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->unlockCurrentScene(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    if-eqz v2, :cond_e

    const-class p0, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter p0

    :try_start_2
    sget-object p1, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneParams:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "disable evList:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "TOUCH_DOWN_EV_LIST"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "TOUCH_DOWN_EV_LIST_TIME"

    if-eqz v5, :cond_b

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0xc8

    cmp-long v5, v9, v7

    if-gez v5, :cond_b

    invoke-static {p1, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->unlockCurrentScene(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    goto/16 :goto_6

    :cond_b
    const-class v5, Lcom/motorola/camera/mcfmanagers/SceneModeManager;

    monitor-enter v5

    :try_start_3
    sget-object v7, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->sSceneParams:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz p2, :cond_d

    check-cast p2, [I

    array-length v5, p2

    if-le v5, v3, :cond_d

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v4

    array-length v5, p2

    sget-object v6, Lcom/motorola/camera/settings/CustomKeyHelper;->USE_CUSTOM_ZSL:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v4, v0, v7}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->CUSTOM_ZSL_NUM:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v7, v4, v0, v5}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/io/ExceptionsKt;->convertEvListToEvInfo([I)[I

    move-result-object v5

    sget-object v8, Lcom/motorola/camera/settings/CustomKeyHelper;->EV_LIST_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-virtual {v8, v4, v0, v5}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v6, v4, v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    invoke-virtual {v7, v4, v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    new-array v1, v3, [I

    invoke-virtual {v8, v4, v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/motorola/camera/FeaturesUtil;->DEBUG_EV_LIST_TOAST:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "touch down evList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v2, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;

    invoke-direct {v2, p2}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$Align;->TOP:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$Align;

    iput-object p2, v2, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;->mAlignment:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$Align;

    iput-boolean v3, v2, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;->mIgnoreVisibilityRules:Z

    invoke-static {v2, v0, v1}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;Lcom/motorola/camera/Notifier;Lcom/motorola/camera/Notifier$TYPE;)V

    :cond_c
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;

    invoke-direct {v2, v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable$1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lcom/motorola/camera/fsm/camera/FsmContext;->mHandler:Landroid/os/Handler;

    invoke-static {p2, v5, v0, v2, p0}, Lcom/motorola/camera/fsm/ChangeEvent;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;Landroid/os/Handler;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_d
    :goto_4
    invoke-static {p1, v3}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->unlockCurrentScene(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    :cond_e
    :goto_5
    move v1, v3

    :cond_f
    :goto_6
    return v1

    :catchall_2
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method
