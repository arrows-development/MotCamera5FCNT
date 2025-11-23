.class public final synthetic Lf/A;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lf/A;->$r8$classId:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    const-class v3, Lf/C;

    const-string v4, "scrollToNextPage"

    const-string v5, "scrollToNextPage()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-class v3, Lf/C;

    const-string v4, "scrollToPreviousPage"

    const-string v5, "scrollToPreviousPage()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const-class v3, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    const-string v4, "startAdobeEditorActivity"

    const-string v5, "startAdobeEditorActivity()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    const-class v3, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    const-string v4, "onThumbnailClicked"

    const-string v5, "onThumbnailClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const-class v3, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    const-string v4, "onResumeScan"

    const-string v5, "onResumeScan()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    const-class v3, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    const-string v4, "onDiscardScan"

    const-string v5, "onDiscardScan()V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lf/A;->$r8$classId:I

    const/4 v2, -0x1

    iget-object v3, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lf/A;->invoke()V

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lf/A;->invoke()V

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lf/A;->invoke()V

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lf/A;->invoke()V

    return-object v0

    .line 5
    :pswitch_4
    check-cast v3, Lf/C;

    iget-object p0, v3, Lf/C;->f:Lf/v;

    iget-object p0, p0, Lf/v;->k:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/E;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf/E;->a:Lf/D;

    iget-object v1, v3, Lf/C;->f:Lf/v;

    invoke-virtual {v1, p0}, Lf/v;->a(Lf/D;)I

    move-result p0

    if-eq p0, v2, :cond_1

    :cond_0
    iget-object v1, v3, Lf/C;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf/e;

    new-instance v4, Lf/c;

    invoke-direct {v4, p0}, Lf/c;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    .line 6
    :goto_0
    check-cast v3, Lf/C;

    iget-object p0, v3, Lf/C;->f:Lf/v;

    iget-object p0, p0, Lf/v;->j:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/E;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lf/E;->a:Lf/D;

    iget-object v1, v3, Lf/C;->f:Lf/v;

    invoke-virtual {v1, p0}, Lf/v;->a(Lf/D;)I

    move-result p0

    if-eq p0, v2, :cond_3

    :cond_2
    iget-object v1, v3, Lf/C;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf/e;

    new-instance v4, Lf/c;

    invoke-direct {v4, p0}, Lf/c;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lf/A;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sput-boolean v2, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->isRetaking:Z

    .line 9
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->startAdobeEditorActivity()V

    return-void

    .line 10
    :pswitch_1
    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;

    invoke-direct {v0, p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;I)V

    new-instance v3, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;

    invoke-direct {v3, p0, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel$onResumeScan$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;I)V

    .line 12
    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getSavedSessionState()Lh/q;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v4, Lcom/adobe/scan/sdk/ScanSession$ResumableState$Callbacks;

    new-instance v5, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$resumeSavedSessionState$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;

    invoke-direct {v0, v3, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanEditorActivity$ScrollArrow$2$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v4, v5, v0}, Lcom/adobe/scan/sdk/ScanSession$ResumableState$Callbacks;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v4, p0, Lh/q;->d:Lcom/adobe/scan/sdk/ScanSession$ResumableState$Callbacks;

    .line 14
    :cond_0
    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSDKManager:Lh/s;

    invoke-virtual {v0, p0}, Lh/s;->createScanSession(Lh/q;)Lh/C;

    move-result-object p0

    .line 15
    sput-object p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSession:Lh/C;

    .line 16
    sget-object p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->SAVED_STATE_FILE:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->processDiscardAnalytics(Z)V

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    .line 22
    invoke-static {v1}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->clearScanSession(Z)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->setShowResumeSavedSessionDialog(Z)V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->setCanShowBoundaryHint(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->checkInitialState()V

    return-void

    .line 24
    :goto_1
    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->LISTENED_STATES:Ljava/util/Set;

    .line 25
    invoke-virtual {p0}, Lcom/motorola/camera/adobe_scan/AdobeScanComponentViewModel;->startAdobeEditorActivity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
