.class public final Lc/m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Lc/t1;

.field public d:Z

.field public e:I

.field public final synthetic f:Lc/n0;

.field public final synthetic g:Lc/t1;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lc/n0;Lc/t1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/m0;->f:Lc/n0;

    iput-object p2, p0, Lc/m0;->g:Lc/t1;

    iput-boolean p3, p0, Lc/m0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc/m0;

    iget-object v0, p0, Lc/m0;->g:Lc/t1;

    iget-boolean v1, p0, Lc/m0;->h:Z

    iget-object p0, p0, Lc/m0;->f:Lc/n0;

    invoke-direct {p1, p0, v0, v1, p2}, Lc/m0;-><init>(Lc/n0;Lc/t1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/m0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lc/m0;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/m0;->b:Ljava/lang/Object;

    check-cast v0, Lc/O0;

    iget-object p0, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lc/m0;->d:Z

    iget-object v3, p0, Lc/m0;->c:Lc/t1;

    iget-object v4, p0, Lc/m0;->b:Ljava/lang/Object;

    check-cast v4, Lc/n0;

    iget-object v5, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v1

    move-object v10, v3

    move-object v8, v4

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_2
    iget-boolean v1, p0, Lc/m0;->d:Z

    iget-object v4, p0, Lc/m0;->c:Lc/t1;

    iget-object v7, p0, Lc/m0;->b:Ljava/lang/Object;

    check-cast v7, Lc/n0;

    iget-object v8, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto/16 :goto_8

    :cond_3
    iget-boolean v1, p0, Lc/m0;->d:Z

    iget-object v7, p0, Lc/m0;->c:Lc/t1;

    iget-object v8, p0, Lc/m0;->b:Ljava/lang/Object;

    check-cast v8, Lc/n0;

    iget-object v9, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, p0, Lc/m0;->f:Lc/n0;

    iget-object v9, v8, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v9, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, p0, Lc/m0;->b:Ljava/lang/Object;

    iget-object v7, p0, Lc/m0;->g:Lc/t1;

    iput-object v7, p0, Lc/m0;->c:Lc/t1;

    iget-boolean v1, p0, Lc/m0;->h:Z

    iput-boolean v1, p0, Lc/m0;->d:Z

    iput v5, p0, Lc/m0;->e:I

    invoke-virtual {v9, v6, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_3
    iput-object v9, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, p0, Lc/m0;->b:Ljava/lang/Object;

    iput-object v7, p0, Lc/m0;->c:Lc/t1;

    iput-boolean v1, p0, Lc/m0;->d:Z

    iput v4, p0, Lc/m0;->e:I

    invoke-static {v8, p0}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    :goto_1
    :try_start_4
    check-cast p1, Lc/O0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_7

    check-cast v8, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v8, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_5
    iget-object p1, v4, Lc/t1;->F:Lc/k0;

    iput-object v8, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, p0, Lc/m0;->b:Ljava/lang/Object;

    iput-object v4, p0, Lc/m0;->c:Lc/t1;

    iput-boolean v1, p0, Lc/m0;->d:Z

    iput v3, p0, Lc/m0;->e:I

    invoke-virtual {p1, v5, p0}, Lc/k0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v12, v1

    move-object v10, v4

    move-object v5, v8

    move-object v8, v7

    :goto_2
    :try_start_6
    check-cast p1, Lc/O0;

    if-eqz p1, :cond_c

    iput-object v5, p0, Lc/m0;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lc/m0;->b:Ljava/lang/Object;

    iput-object v6, p0, Lc/m0;->c:Lc/t1;

    iput v2, p0, Lc/m0;->e:I

    sget-object v1, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v1, Lc/b1;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lc/b1;-><init>(Lc/N0;Lc/O0;Lc/t1;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v1, p0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_7
    check-cast p1, Lc/O0;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lc/O0;->b:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    iget-object v2, v0, Lc/O0;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lc/O0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move-object v5, p0

    goto :goto_6

    :goto_5
    move-object v9, p0

    goto :goto_9

    :cond_c
    move-object p1, v6

    :goto_6
    check-cast v5, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    move-object p1, p0

    move-object v9, v5

    goto :goto_9

    :goto_8
    move-object p1, p0

    move-object v9, v8

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object p1, p0

    :goto_9
    check-cast v9, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v9, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
