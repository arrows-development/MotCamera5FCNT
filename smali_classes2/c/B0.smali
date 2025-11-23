.class public final Lc/B0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final synthetic g:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;ILjava/util/List;Lc/H;)V
    .locals 0

    iput-object p1, p0, Lc/B0;->g:Lc/t1;

    invoke-direct {p0, p1, p3, p4}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    iput p2, p0, Lc/B0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lc/Q0;Lc/Q0;)Z
    .locals 0

    const-string p0, "fromState"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toState"

    invoke-static {p2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lc/Q0;->a:Lc/b;

    iget-object p1, p2, Lc/Q0;->a:Lc/b;

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc/b;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p2, Lc/z0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lc/z0;

    iget v0, p1, Lc/z0;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lc/z0;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lc/z0;

    invoke-direct {p1, p0, p2}, Lc/z0;-><init>(Lc/B0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lc/z0;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lc/z0;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lc/z0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lc/z0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lc/z0;->c:Lc/t1;

    iget-object v1, p1, Lc/z0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p1, Lc/z0;->a:Ljava/lang/Object;

    check-cast v3, Lc/B0;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_3
    iget-object p0, p1, Lc/z0;->c:Lc/t1;

    iget-object v1, p1, Lc/z0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p1, Lc/z0;->a:Ljava/lang/Object;

    check-cast v6, Lc/B0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, Lc/z0;->a:Ljava/lang/Object;

    iget-object p2, p0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p1, Lc/z0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lc/B0;->g:Lc/t1;

    iput-object v1, p1, Lc/z0;->c:Lc/t1;

    iput v4, p1, Lc/z0;->f:I

    invoke-virtual {p2, v5, p1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, p1, Lc/z0;->a:Ljava/lang/Object;

    iput-object p2, p1, Lc/z0;->b:Ljava/lang/Object;

    iput-object v1, p1, Lc/z0;->c:Lc/t1;

    iput v3, p1, Lc/z0;->f:I

    invoke-static {p0, p1}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p2

    move-object p2, v3

    move-object v3, p0

    :goto_2
    :try_start_3
    check-cast p2, Lc/O0;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v8, 0x0

    iget p2, v3, Lc/B0;->f:I

    const/4 v6, 0x0

    if-ne p2, v4, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_3
    move-object v7, p2

    goto :goto_4

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v3, Lc/B0;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p2, v4, v6}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :goto_4
    new-instance v10, Lc/A0;

    invoke-direct {v10, v3, p0, v5}, Lc/A0;-><init>(Lc/B0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p1, Lc/z0;->a:Ljava/lang/Object;

    iput-object p0, p1, Lc/z0;->b:Ljava/lang/Object;

    iput-object v5, p1, Lc/z0;->c:Lc/t1;

    iput v2, p1, Lc/z0;->f:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc/Z0;

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lc/Z0;-><init>(Ljava/util/List;ZLc/t1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlin/text/CharsKt__CharKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, v1

    :goto_6
    :try_start_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    move-object p2, p1

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_8
    move-object v1, p2

    :goto_9
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
