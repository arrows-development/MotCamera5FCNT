.class public final Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $orientation:I

.field public final synthetic $page:Lcom/adobe/scan/sdk/ScanSession$Page;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;


# direct methods
.method public constructor <init>(ILcom/adobe/scan/sdk/ScanSession$Page;Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->$page:Lcom/adobe/scan/sdk/ScanSession$Page;

    iput-object p3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;

    iput p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->$orientation:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;

    iget v2, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->$orientation:I

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->$page:Lcom/adobe/scan/sdk/ScanSession$Page;

    invoke-direct {v0, v2, p0, v1, p2}, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;-><init>(ILcom/adobe/scan/sdk/ScanSession$Page;Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->this$0:Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->$page:Lcom/adobe/scan/sdk/ScanSession$Page;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->label:I

    check-cast v1, Lh/F;

    iget-object p1, v1, Lh/F;->c:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc/t1;->V:Lc/n0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5, p0}, Lc/N0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget v0, v3, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->size:I

    invoke-static {p1, v0, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(\n    \u2026rue\n                    )"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail$load$1$1;->$orientation:I

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/motorola/camera/Util;->rotateImage(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v0, v3, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->bitmap$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v2

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_5

    iget-object p0, v3, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->bitmap$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method
