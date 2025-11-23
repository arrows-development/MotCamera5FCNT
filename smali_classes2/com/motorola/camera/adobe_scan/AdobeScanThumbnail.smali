.class public final Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitmap$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public loadJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public size:I

.field public updateThumbnailJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v0}, Lkotlin/text/CharsKt__CharKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->bitmap$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->loadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->updateThumbnailJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->bitmap$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final load(ILh/F;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1;-><init>(ILcom/adobe/scan/sdk/ScanSession$Page;Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, p2, v0, p1}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->loadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
