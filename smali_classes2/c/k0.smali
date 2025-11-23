.class public final Lc/k0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;)V
    .locals 2

    iput-object p1, p0, Lc/k0;->h:Lc/t1;

    iget-object v0, p1, Lc/t1;->C:Lc/s0;

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/t1;->j:Lc/H;

    invoke-direct {p0, p1, v0, v1}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k0;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/k0;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lc/k0;Lc/Q0;)Lc/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/k0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc/k0;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lc/A;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p0, p1, Lc/A;->a:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lc/A;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lc/Q0;Lc/Q0;)Z
    .locals 1

    .line 3
    const-string p0, "fromState"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toState"

    invoke-static {p2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lc/Q0;->a:Lc/b;

    iget-object v0, p2, Lc/Q0;->a:Lc/b;

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lc/b;->b()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lc/Q0;->b:I

    iget p1, p2, Lc/Q0;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc/j0;

    iget v3, v2, Lc/j0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc/j0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc/j0;

    invoke-direct {v2, v0, v1}, Lc/j0;-><init>(Lc/k0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lc/j0;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lc/j0;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lc/j0;->c:Ljava/lang/Object;

    check-cast v0, Lg/a0;

    iget-object v3, v2, Lc/j0;->b:Ljava/lang/Object;

    check-cast v3, Lg/a0;

    iget-object v2, v2, Lc/j0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lc/j0;->e:Lg/a0;

    iget-object v4, v2, Lc/j0;->d:Lg/a0;

    iget-object v6, v2, Lc/j0;->c:Ljava/lang/Object;

    check-cast v6, Lc/t1;

    iget-object v7, v2, Lc/j0;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lc/j0;->a:Ljava/lang/Object;

    check-cast v8, Lc/k0;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lc/j0;->c:Ljava/lang/Object;

    check-cast v0, Lc/t1;

    iget-object v4, v2, Lc/j0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lc/j0;->a:Ljava/lang/Object;

    check-cast v7, Lc/k0;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v7

    move-object v7, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget-object v0, v2, Lc/j0;->c:Ljava/lang/Object;

    check-cast v0, Lc/t1;

    iget-object v4, v2, Lc/j0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lc/j0;->a:Ljava/lang/Object;

    check-cast v8, Lc/k0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lc/j0;->a:Ljava/lang/Object;

    iget-object v1, v0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v1, v2, Lc/j0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lc/k0;->h:Lc/t1;

    iput-object v4, v2, Lc/j0;->c:Ljava/lang/Object;

    iput v8, v2, Lc/j0;->i:I

    invoke-virtual {v1, v9, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    :try_start_3
    iput-object v0, v2, Lc/j0;->a:Ljava/lang/Object;

    iput-object v1, v2, Lc/j0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lc/j0;->c:Ljava/lang/Object;

    iput v7, v2, Lc/j0;->i:I

    invoke-static {v0, v2}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v0

    move-object v0, v4

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    :goto_2
    :try_start_4
    check-cast v1, Lc/O0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v7, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :try_start_5
    new-instance v1, Lg/a0;

    invoke-direct {v1}, Lg/a0;-><init>()V

    new-instance v4, Lg/a0;

    invoke-direct {v4}, Lg/a0;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lc/t1;->l()I

    move-result v12

    const/4 v14, 0x0

    iput-object v8, v2, Lc/j0;->a:Ljava/lang/Object;

    iput-object v7, v2, Lc/j0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lc/j0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lc/j0;->d:Lg/a0;

    iput-object v4, v2, Lc/j0;->e:Lg/a0;

    iput v6, v2, Lc/j0;->i:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb/o;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v15, Lc/i0;

    iget-object v11, v8, Lc/k0;->h:Lc/t1;

    const/16 v16, 0x0

    move-object v10, v15

    move-object v13, v8

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lc/i0;-><init>(Lc/t1;ILc/k0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v2}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    :goto_3
    check-cast v1, Lc/l0;

    invoke-virtual {v0}, Lg/a0;->a()J

    move-result-wide v10

    sget-object v5, Lc/a0;->a:Lc/a0;

    iget-object v5, v6, Lc/t1;->a:Lc/Y;

    new-instance v12, Le/j$$ExternalSyntheticLambda0;

    invoke-direct {v12, v10, v11, v6}, Le/j$$ExternalSyntheticLambda0;-><init>(JLc/t1;)V

    invoke-static {v5, v12}, Lc/a0;->b(Lc/Y;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lc/j0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lc/j0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lc/j0;->c:Ljava/lang/Object;

    iput-object v9, v2, Lc/j0;->d:Lg/a0;

    iput-object v9, v2, Lc/j0;->e:Lg/a0;

    const/4 v1, 0x4

    iput v1, v2, Lc/j0;->i:I

    invoke-static {v8, v2}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v4

    move-object v2, v7

    :goto_4
    :try_start_7
    check-cast v1, Lc/O0;

    invoke-virtual {v0}, Lg/a0;->b()J

    invoke-virtual {v3}, Lg/a0;->b()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    move-object v2, v7

    :goto_6
    :try_start_8
    invoke-static {v0}, La/B;->a(Ljava/lang/Exception;)V

    const-string v1, "Page"

    const-string v3, "CleanImageOperation run"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v9

    :goto_7
    move-object v4, v2

    goto :goto_9

    :goto_8
    move-object v4, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_9
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v4, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
