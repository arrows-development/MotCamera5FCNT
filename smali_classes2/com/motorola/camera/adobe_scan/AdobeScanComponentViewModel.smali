.class public final Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;
.super Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;
.source "SourceFile"


# static fields
.field public static final LISTENED_STATES:Ljava/util/Set;


# instance fields
.field public final applyPreviewDoneListener:Lcom/motorola/camera/Notifier$Listener;

.field public final autoCaptureSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

.field public autoCaptureUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final canShowBoundaryHint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public checkSavedSessionJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public hasFocus:Z

.field public final isAutoCapture$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isCapturing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isStorageFull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isToastVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final previewRect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final scanSessionCallbacks:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

.field public final showResumeSavedSessionDialog$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final toastListener:Lcom/motorola/camera/Notifier$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    filled-new-array {v1}, [Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    filled-new-array {v1}, [Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    filled-new-array {v1}, [Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    filled-new-array {v1}, [Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_HIDE_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    filled-new-array {v1}, [Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    filled-new-array {v1}, [Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->LISTENED_STATES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/EventListener;)V
    .locals 3

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;-><init>(Lcom/motorola/camera/EventListener;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isCapturing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isStorageFull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->previewRect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->showResumeSavedSessionDialog$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isAutoCapture$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->canShowBoundaryHint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isToastVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p1}, Lkotlin/text/CharsKt__CharKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;I)V

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->applyPreviewDoneListener:Lcom/motorola/camera/Notifier$Listener;

    new-instance p1, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;)V

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->autoCaptureSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    new-instance p1, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$scanSessionCallbacks$1;

    new-instance v1, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;I)V

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->scanSessionCallbacks:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    new-instance p1, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;I)V

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->toastListener:Lcom/motorola/camera/Notifier$Listener;

    return-void
.end method


# virtual methods
.method public final checkInitialState()V
    .locals 7

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->isVisible()Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->showResumeSavedSessionDialog$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isAutoCapture$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sput-wide v5, La/B;->autoCaptureDetectionTime:J

    :cond_0
    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getScanSession()Lh/C;

    move-result-object v0

    iget-object v0, v0, Lh/C;->d:Lh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->scanSessionCallbacks:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    const-string v6, "callbacks"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lh/d;->b:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    iput-object v2, v0, Lh/d;->f:[Landroid/graphics/PointF;

    iget-object v5, v0, Lh/d;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    iget-object v4, v0, Lh/d;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v5, Le/s0;->d:Le/s0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lh/d;->c:La/j;

    iget-object v4, v0, La/j;->a:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;

    if-nez v4, :cond_1

    invoke-virtual {v0}, La/j;->b()V

    :cond_1
    iget-object v4, v0, La/j;->a:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;->setEnableBetaFeatures(Z)V

    :cond_2
    iget-boolean v4, v0, La/j;->d:Z

    if-eqz v4, :cond_3

    iput-boolean v3, v0, La/j;->d:Z

    iget-object v4, v0, La/j;->a:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;->resetLiveBoundary()V

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, v0, La/j;->b:J

    iput v3, v0, La/j;->c:I

    iput-boolean v1, v0, La/j;->d:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getScanSession()Lh/C;

    move-result-object v0

    iget-object v0, v0, Lh/C;->d:Lh/d;

    iput-object v2, v0, Lh/d;->f:[Landroid/graphics/PointF;

    iget-object v5, v0, Lh/d;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    iget-object v4, v0, Lh/d;->c:La/j;

    iput-boolean v3, v4, La/j;->d:Z

    iget-object v3, v4, La/j;->a:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;->resetLiveBoundary()V

    :cond_5
    iget-object v3, v0, Lh/d;->a:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    iput-object v3, v0, Lh/d;->b:Lcom/adobe/scan/sdk/ScanSession$BoundaryDetector$Callbacks;

    :cond_6
    :goto_0
    sget-object v0, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v0, v2}, Lcom/motorola/camera/storage/StorageUtils;->isFreeBytesSufficientWithFallback(Lcom/motorola/camera/ShotType;Landroidx/compose/runtime/CompositionObserverHolder;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isStorageFull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getStatesToListenFor()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->LISTENED_STATES:Ljava/util/Set;

    return-object p0
.end method

.method public final setCanShowBoundaryHint(Z)V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->canShowBoundaryHint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowResumeSavedSessionDialog(Z)V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->showResumeSavedSessionDialog$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startAdobeEditorActivity()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlin/text/CharsKt__CharKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$startAdobeEditorActivity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$startAdobeEditorActivity$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->applyPreviewDoneListener:Lcom/motorola/camera/Notifier$Listener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->APPLY_PREVIEW_DONE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAdobeScanMode()Z

    move-result p1

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->toastListener:Lcom/motorola/camera/Notifier$Listener;

    iget-object v4, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->autoCaptureSettingListener:Lcom/motorola/camera/settings/SettingChangeListener;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object v7, Lcom/motorola/camera/Notifier$TYPE;->APPLY_PREVIEW_DONE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lcom/motorola/camera/Notifier;->addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    sget-object p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    iget-object p1, p0, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->eventListener:Lcom/motorola/camera/EventListener;

    invoke-interface {p1}, Lcom/motorola/camera/EventListener;->getUiContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "eventListener.uiContext"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->clearSessionOnInit:Z

    if-eqz p1, :cond_4

    invoke-static {v3}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->clearScanSession(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getSavedSessionState()Lh/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lh/q;->c:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v7, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->hasAllExpectedTempImages(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->deleteTemporaryDir()V

    :cond_3
    sget-object v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSDKManager:Lh/s;

    invoke-static {v1, p1}, La/B;->initialize$default(Lh/s;Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lh/s;->createScanSession(Lh/q;)Lh/C;

    move-result-object p1

    sput-object p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSession:Lh/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh/k;->a:Lh/k;

    sput-object p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanDocumentDetector:Lh/k;

    sget-object p1, Lh/l;->a:Lh/l;

    sput-object p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->imageUtils:Lh/l;

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->checkSavedSessionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$checkForSavedSession$1;

    invoke-direct {v1, p0, v6}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$checkForSavedSession$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v2, v1, v5}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->checkSavedSessionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_2
    sget-object p1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    iget-object p1, p1, Lcom/motorola/camera/CameraApp;->mPreviewRect:Landroid/graphics/Rect;

    const-string v1, "getInstance().previewRect"

    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->previewRect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->checkInitialState()V

    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->ADOBE_AUTO_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isAutoCapture$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->updateCapturingState(Z)V

    sget-object v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    iget-object v2, v1, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->saveListener:Lcom/motorola/camera/saving/SaveListener;

    invoke-static {v2}, Lcom/motorola/camera/saving/SaveImageService;->addSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    iget-object v2, v1, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->captureListener:Lcom/motorola/camera/saving/ImageCaptureManager$AdobeScanCaptureListener;

    const-class v3, Lcom/motorola/camera/saving/ImageCaptureManager;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lcom/motorola/camera/saving/ImageCaptureManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/saving/ImageCaptureManager;

    iput-object v2, v5, Lcom/motorola/camera/saving/ImageCaptureManager;->mAdobeScanCaptureListener:Lcom/motorola/camera/saving/ImageCaptureManager$AdobeScanCaptureListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v2, Lf/A;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lf/A;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->onCaptureAvailable:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v4}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object p0, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {p0, v0}, Lcom/motorola/camera/Notifier;->addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    sget-object p0, Lcom/motorola/camera/Notifier$TYPE;->HIDE_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {p0, v0}, Lcom/motorola/camera/Notifier;->addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    sget-wide p0, La/B;->retakeTime:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-wide v2, La/B;->retakeTime:J

    sub-long/2addr p0, v2

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/CameraKpi$KPI;->ADOBE_SCAN_RETAKE_TO_SCAN_MODE_TIME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/motorola/camera/CameraKpi;->commitKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)V

    :cond_7
    sget-wide p0, La/B;->addPageTime:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-wide v0, La/B;->addPageTime:J

    sub-long/2addr p0, v0

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->ADOBE_SCAN_ADD_PAGE_TO_SCAN_MODE_TIME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/motorola/camera/CameraKpi;->commitKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;Ljava/lang/Long;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_8
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->setVisible(Z)V

    sget-object p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->saveListener:Lcom/motorola/camera/saving/SaveListener;

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    const-class p0, Lcom/motorola/camera/saving/ImageCaptureManager;

    monitor-enter p0

    :try_start_1
    sget-object p1, Lcom/motorola/camera/saving/ImageCaptureManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/saving/ImageCaptureManager;

    iput-object v6, p1, Lcom/motorola/camera/saving/ImageCaptureManager;->mAdobeScanCaptureListener:Lcom/motorola/camera/saving/ImageCaptureManager$AdobeScanCaptureListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->ADOBE_AUTO_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0, v4}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object p0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object p1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    sget-object p0, Lcom/motorola/camera/Notifier$TYPE;->HIDE_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {p0, v0}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    sget-object p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->hasOngoingScanSession()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$saveScanSessionState$1;

    invoke-direct {p1, v6}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$saveScanSessionState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v2, p1, v5}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAdobeScanMode()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v3}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->updateCapturingState(Z)V

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/UseCase;->MODE_SWITCH:Lcom/motorola/camera/fsm/camera/UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->setVisible(Z)V

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_3
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->setVisible(Z)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->updateCapturingState(Z)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_HIDE_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Lcom/motorola/camera/fsm/camera/StateKey;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAdobeScanMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/compose/viewmodel/BaseComposeComponentViewModel;->setVisible(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final updateCapturingState(Z)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAdobeScanMode()Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isCapturing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->isStorageFull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sput-wide p0, La/B;->loadCapturePreviewTime:J

    sget-object p0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    sget-object p1, Lcom/motorola/camera/Notifier$TYPE;->SHUTTER_PENDING:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/motorola/camera/Notifier$TYPE;->-$$Nest$mnotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
