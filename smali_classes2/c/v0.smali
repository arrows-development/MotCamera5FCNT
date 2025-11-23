.class public final Lc/v0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;)V
    .locals 2

    iput-object p1, p0, Lc/v0;->f:Lc/t1;

    iget-object v0, p1, Lc/t1;->M:Lc/e0;

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/t1;->l:Lc/H;

    invoke-direct {p0, p1, v0, v1}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/O0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/t0;

    iget v1, v0, Lc/t0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/t0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/t0;

    invoke-direct {v0, p0, p2}, Lc/t0;-><init>(Lc/v0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lc/t0;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lc/t0;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v7, Lc/t0;->a:Lc/v0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lc/t0;->b:Lc/O0;

    iget-object p0, v7, Lc/t0;->a:Lc/v0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/v0;->f:Lc/t1;

    invoke-virtual {p2}, Lc/t1;->v()Z

    move-result p2

    if-nez p2, :cond_6

    return-object v6

    :cond_6
    iput-object p0, v7, Lc/t0;->a:Lc/v0;

    iput-object p1, v7, Lc/t0;->b:Lc/O0;

    iput v2, v7, Lc/t0;->e:I

    iget-object p2, p0, Lc/N0;->e:Lc/t1;

    iget-object p2, p2, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/Q0;

    invoke-virtual {p0, p2, v7}, Lc/N0;->a(Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p2, Lc/O0;

    if-eqz p2, :cond_8

    return-object p2

    :cond_8
    iget-object p2, p0, Lc/v0;->f:Lc/t1;

    invoke-virtual {p2}, Lc/t1;->b()Z

    move-result p2

    iget-object v1, p0, Lc/v0;->f:Lc/t1;

    if-eqz p2, :cond_d

    if-nez p1, :cond_a

    iget-object p1, v1, Lc/t1;->M:Lc/e0;

    iput-object p0, v7, Lc/t0;->a:Lc/v0;

    iput-object v6, v7, Lc/t0;->b:Lc/O0;

    iput v5, v7, Lc/t0;->e:I

    .line 1
    invoke-virtual {p1, v2, v7}, Lc/e0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    :goto_2
    move-object p1, p2

    check-cast p1, Lc/O0;

    :cond_a
    if-eqz p1, :cond_c

    iget-object v1, p0, Lc/v0;->f:Lc/t1;

    iget-object v2, p1, Lc/O0;->a:Lc/Q0;

    iget-object v5, v1, Lc/t1;->N:Lc/v0;

    iput-object v6, v7, Lc/t0;->a:Lc/v0;

    iput-object v6, v7, Lc/t0;->b:Lc/O0;

    iput v4, v7, Lc/t0;->e:I

    iget-object v6, p1, Lc/O0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lc/t1;->a(Lc/Q0;IILc/N0;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    move-object v6, p2

    check-cast v6, Lc/O0;

    :cond_c
    return-object v6

    :cond_d
    invoke-virtual {v1}, Lc/t1;->n()Landroid/util/Size;

    move-result-object p0

    iget-object p1, v1, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc/Q0;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, v1, Lc/t1;->N:Lc/v0;

    iput-object v6, v7, Lc/t0;->a:Lc/v0;

    iput-object v6, v7, Lc/t0;->b:Lc/O0;

    iput v3, v7, Lc/t0;->e:I

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lc/t1;->a(Lc/Q0;IILc/N0;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    return-object p2
.end method

.method public final a(Lc/Q0;Lc/Q0;)Z
    .locals 4

    .line 3
    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lc/Q0;->e:J

    iget-wide v2, p2, Lc/Q0;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/Q0;->a:Lc/b;

    iget-object v1, p2, Lc/Q0;->a:Lc/b;

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lc/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc/v0;->f:Lc/t1;

    invoke-virtual {p0}, Lc/t1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lc/Q0;->b:I

    iget v0, p2, Lc/Q0;->b:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget p0, p1, Lc/Q0;->c:I

    iget v0, p2, Lc/Q0;->c:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lc/Q0;->d:I

    iget p1, p2, Lc/Q0;->d:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p2, Lc/u0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lc/u0;

    iget v0, p1, Lc/u0;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lc/u0;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lc/u0;

    invoke-direct {p1, p0, p2}, Lc/u0;-><init>(Lc/v0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lc/u0;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lc/u0;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lc/u0;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lc/u0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Lc/u0;->a:Ljava/lang/Object;

    check-cast v1, Lc/v0;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object p0, p1, Lc/u0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Lc/u0;->a:Ljava/lang/Object;

    check-cast v1, Lc/v0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, Lc/u0;->a:Ljava/lang/Object;

    iget-object p2, p0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p1, Lc/u0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, p1, Lc/u0;->e:I

    invoke-virtual {p2, v5, p1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, p1, Lc/u0;->a:Ljava/lang/Object;

    iput-object p2, p1, Lc/u0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, p1, Lc/u0;->e:I

    invoke-static {p0, p1}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_2
    :try_start_3
    check-cast p2, Lc/O0;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iput-object p0, p1, Lc/u0;->a:Ljava/lang/Object;

    iput-object v5, p1, Lc/u0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v2, p1, Lc/u0;->e:I

    invoke-virtual {v1, v5, p1}, Lc/v0;->a(Lc/O0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    move-object p2, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_5
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
