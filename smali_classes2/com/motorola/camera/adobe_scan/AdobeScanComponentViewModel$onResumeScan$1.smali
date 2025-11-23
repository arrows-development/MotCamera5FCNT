.class public final Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->invoke()V

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 15

    const/4 v0, 0x3

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->$r8$classId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->setShowResumeSavedSessionDialog(Z)V

    .line 5
    sget-object v1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    .line 6
    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v4, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;

    const v5, 0x7f12004b

    invoke-direct {v4, v5}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;-><init>(I)V

    const/16 v5, 0xbb8

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;->duration(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeatureBuilder;->build()Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2, v4}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$2$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v3, v1, v0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->startAdobeEditorActivity()V

    .line 10
    invoke-virtual {p0, v3}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->setShowResumeSavedSessionDialog(Z)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->setCanShowBoundaryHint(Z)V

    return-void

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    .line 14
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->ADOBE_AUTO_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    iget-object v4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isCapturing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    iget-object v4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->showResumeSavedSessionDialog$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isStorageFull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_ADOBE_SCAN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getScanSession()Lh/C;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    .line 24
    iget-object v6, v4, Lh/C;->j:[F

    iget-object v7, v4, Lh/C;->k:[F

    invoke-static {v5, v6, v7}, Lh/C;->a(F[F[F)Z

    move-result v5

    iget-object v8, v4, Lh/C;->i:[F

    iget-object v9, v4, Lh/C;->h:[F

    if-nez v5, :cond_1

    const v5, 0x3e3851ec    # 0.18f

    invoke-static {v5, v9, v8}, Lh/C;->a(F[F[F)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v9, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v5, :cond_2

    iput v3, v4, Lh/C;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lh/C;->g:J

    goto :goto_3

    :cond_2
    iget v5, v4, Lh/C;->f:I

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lh/C;->g:J

    :cond_3
    iget v5, v4, Lh/C;->f:I

    add-int/2addr v5, v2

    iput v5, v4, Lh/C;->f:I

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v4, Lh/C;->g:J

    sub-long/2addr v5, v7

    sget-object v4, Lg/v;->a:Lg/v;

    if-nez v4, :cond_4

    new-instance v4, Lg/v;

    invoke-direct {v4}, Lg/v;-><init>()V

    sput-object v4, Lg/v;->a:Lg/v;

    :cond_4
    const-wide/16 v7, 0x3e8

    cmp-long v4, v5, v7

    if-ltz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    if-eqz v4, :cond_6

    .line 25
    iget-boolean v4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->hasFocus:Z

    if-eqz v4, :cond_6

    move v3, v2

    :cond_6
    if-eqz v3, :cond_c

    .line 26
    sget v3, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    .line 27
    invoke-static {v3}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->docDetectionResult:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    .line 29
    sget-object v3, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->Document:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    if-ne v0, v3, :cond_a

    .line 30
    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/motorola/camera/settings/Setting;->setLocked(Z)V

    .line 31
    :cond_8
    invoke-virtual {p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->updateCapturingState(Z)V

    .line 32
    sget-wide v0, La/B;->autoCaptureDetectionTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v5, La/B;->autoCaptureDetectionTime:J

    sub-long/2addr v0, v5

    .line 33
    sget-object v5, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 34
    invoke-virtual {v5}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v5

    sget-object v6, Lcom/motorola/camera/CameraKpi$KPI;->ADOBE_SCAN_AUTO_CAPTURE_TRIGGER_TIME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/motorola/camera/CameraKpi;->commitKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)V

    .line 35
    sput-wide v3, La/B;->autoCaptureDetectionTime:J

    .line 36
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 37
    iget-object v14, p0, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->eventListener:Lcom/motorola/camera/EventListener;

    move-wide v7, v11

    move-wide v9, v11

    .line 38
    invoke-static/range {v7 .. v14}, Lcom/motorola/camera/launch/OnLaunchAction$Companion;->getCaptureEvent(JJJILcom/motorola/camera/EventListener;)Lcom/motorola/camera/fsm/camera/Trigger;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    iget-object v3, v0, Lcom/motorola/camera/fsm/camera/Trigger;->mData:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "IS_ADOBE_AUTO_CAPTURE"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->eventListener:Lcom/motorola/camera/EventListener;

    invoke-interface {p0, v0}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    .line 39
    :cond_a
    sput v2, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    goto :goto_6

    .line 40
    :cond_b
    sget-object p0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->NotDocument:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    .line 41
    sput-object p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->docDetectionResult:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    const/4 p0, 0x2

    .line 42
    sput p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
