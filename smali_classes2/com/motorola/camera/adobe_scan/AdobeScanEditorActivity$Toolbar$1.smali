.class public final Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->this$0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->$r8$classId:I

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->this$0:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lcom/adobe/scan/sdk/ScanAppConnection$Result;

    const-string p0, "scanAppResult"

    .line 2
    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/adobe/scan/sdk/ScanAppConnection$Result$PDFCreated;

    if-eqz p0, :cond_0

    check-cast v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    .line 3
    iget-object p0, v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    .line 4
    iget-object p0, p0, Lc/F0;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    .line 7
    iget-object p0, p0, Lc/F0;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 10
    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v1, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$scanConnection$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$scanConnection$1$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;Lcom/adobe/scan/sdk/ScanAppConnection$Result;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v3, v2, v1, p1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/adobe/scan/sdk/ScanAppConnection$Result$AppUnavailable;

    if-eqz p0, :cond_1

    check-cast v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    .line 11
    iget-object p0, v2, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    .line 12
    iget-object p0, p0, Lc/F0;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_LAUNCH_ADOBE_SCAN_APP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/adobe/scan/sdk/ScanAppConnection$Result$Canceled;

    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->invoke$1(Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->invoke$1(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->invoke$1(Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-object v0

    .line 20
    :goto_1
    check-cast p1, Ljava/io/File;

    const-string p0, "it"

    .line 21
    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.motorola.camera5.background.provider.filedatacontract.FileProviderCustom"

    invoke-static {v2, p0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    iget v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->$r8$classId:I

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->this$0:Landroid/content/Context;

    const-string v1, "coordinates"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    .line 23
    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    .line 25
    iget-object v0, v0, Lc/F0;->k:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 28
    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    iget-object p0, p0, Lc/F0;->l:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 30
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 32
    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    .line 33
    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int p1, v2

    sub-int/2addr v1, p1

    .line 35
    iget-object p1, v0, Lc/F0;->j:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 37
    sget-object p1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 38
    invoke-virtual {p1}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    iget-object p1, p0, Lc/F0;->j:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    .line 41
    iget-object p0, p0, Lc/F0;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke$1(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$Toolbar$1;->this$0:Landroid/content/Context;

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ANALYTICS_ADOBE_OPEN_PDF_ADOBE"

    invoke-static {v2, p1}, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->processAfterSaveAnalytics(ILjava/lang/String;)V

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    invoke-static {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->access$onOpenPdfInAdobeScan(Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;)V

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->instrumentationData:Ljava/util/List;

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iget-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    invoke-virtual {p1}, Lc/F0;->isScanResultFromAdobeApp()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    const-string p1, "ANALYTICS_ADOBE_OPEN_PDF_FILES"

    invoke-static {v1, p1}, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->processAfterSaveAnalytics(ILjava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->getPdfIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AdobeScanEditorActivity"

    const-string v0, "Error trying to open PDF"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->instrumentationData:Ljava/util/List;

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;

    iget-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity;->uiState:Lc/F0;

    invoke-virtual {p1}, Lc/F0;->isScanResultFromAdobeApp()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    const-string p1, "ANALYTICS_ADOBE_OPEN_JPG_GALLERY"

    invoke-static {v1, p1}, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->processAfterSaveAnalytics(ILjava/lang/String;)V

    sget-object p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    iget-object v0, p1, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->firstCameraData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/CameraData;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzas;->isGalleryAvailable(Lcom/motorola/camera/CameraData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->firstCameraData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/motorola/camera/CameraData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/work/JobListenableFuture$1;

    const/16 p1, 0x17

    invoke-direct {v5, p1, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzas;->start(Lcom/motorola/camera/CameraData;Landroidx/constraintlayout/utils/widget/ImageFilterButton;ZZZLandroidx/work/JobListenableFuture$1;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
