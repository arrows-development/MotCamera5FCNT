.class public final Le/z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Le/w0;

.field public b:Lkotlin/jvm/internal/Ref$IntRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Le/E0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILe/E0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/z0;->e:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Le/z0;->f:I

    iput p3, p0, Le/z0;->g:I

    iput-object p4, p0, Le/z0;->h:Le/E0;

    iput-object p5, p0, Le/z0;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Le/z0;

    iget-object v1, p0, Le/z0;->e:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Le/z0;->f:I

    iget v3, p0, Le/z0;->g:I

    iget-object v4, p0, Le/z0;->h:Le/E0;

    iget-object v5, p0, Le/z0;->i:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le/z0;-><init>(Lkotlin/jvm/functions/Function1;IILe/E0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Le/z0;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Le/z0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Le/z0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Le/z0;->a:Le/w0;

    iget-object v7, v0, Le/z0;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p1

    :cond_0
    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Le/z0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Le/z0;->a:Le/w0;

    iget-object v7, v0, Le/z0;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Le/z0;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_0
    invoke-static {v2}, Lkotlin/text/CharsKt__CharKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v0, Le/z0;->g:I

    iget v9, v0, Le/z0;->f:I

    iget-object v10, v0, Le/z0;->h:Le/E0;

    if-nez v7, :cond_5

    iget-object v11, v0, Le/z0;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_4

    new-instance v12, Le/w0;

    add-int/lit16 v9, v9, -0x3e8

    iget-object v13, v10, Le/E0;->b:Lkotlinx/coroutines/SupervisorJobImpl;

    new-instance v14, Le/x0;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v3, v15}, Le/x0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v4, v14}, Lkotlin/text/CharsKt__CharKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v11

    invoke-direct {v12, v9, v8, v7, v11}, Le/w0;-><init>(IIILkotlinx/coroutines/DeferredCoroutine;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_5
    new-instance v12, Le/w0;

    iget-object v11, v10, Le/E0;->b:Lkotlinx/coroutines/SupervisorJobImpl;

    new-instance v13, Le/x0;

    iget-object v14, v0, Le/z0;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v13, v14, v3, v5}, Le/x0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v4, v13}, Lkotlin/text/CharsKt__CharKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v11

    invoke-direct {v12, v9, v8, v7, v11}, Le/w0;-><init>(IIILkotlinx/coroutines/DeferredCoroutine;)V

    :goto_1
    :try_start_2
    sget-object v7, Le/E0;->f:La/l;

    iget-object v7, v10, Le/E0;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v2, v0, Le/z0;->d:Ljava/lang/Object;

    iput-object v12, v0, Le/z0;->a:Le/w0;

    iput-object v6, v0, Le/z0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v0, Le/z0;->c:I

    invoke-interface {v7, v12, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, v6

    move-object v6, v12

    :goto_2
    :try_start_3
    iget-object v8, v0, Le/z0;->h:Le/E0;

    iget v9, v0, Le/z0;->f:I

    iget-object v8, v8, Le/E0;->d:Le/w0;

    if-eqz v8, :cond_7

    iget v10, v8, Le/w0;->a:I

    if-le v10, v9, :cond_7

    iget-object v9, v8, Le/w0;->d:Lkotlinx/coroutines/Deferred;

    check-cast v9, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v9, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v8, v8, Le/w0;->e:Lkotlinx/coroutines/sync/MutexImpl;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_7
    :try_start_5
    iput-object v7, v0, Le/z0;->d:Ljava/lang/Object;

    iput-object v6, v0, Le/z0;->a:Le/w0;

    iput-object v2, v0, Le/z0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput v4, v0, Le/z0;->c:I

    invoke-virtual {v6, v0}, Le/w0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v8, v1, :cond_0

    return-object v1

    :goto_3
    :try_start_6
    check-cast v8, Ljava/util/List;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v8, :cond_8

    return-object v8

    :cond_8
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v5

    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v6, v7

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_4
    move-object v12, v6

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    move-object v6, v12

    :goto_6
    sget-object v1, Le/E0;->f:La/l;

    iget-object v1, v6, Le/w0;->d:Lkotlinx/coroutines/Deferred;

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v6, Le/w0;->e:Lkotlinx/coroutines/sync/MutexImpl;

    :try_start_7
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    throw v0

    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method
