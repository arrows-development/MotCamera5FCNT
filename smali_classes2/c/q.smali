.class public final Lc/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc/i;

.field public final synthetic l:Lc/r;


# direct methods
.method public constructor <init>(Lc/i;Lc/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/q;->k:Lc/i;

    iput-object p2, p0, Lc/q;->l:Lc/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc/q;

    iget-object v1, p0, Lc/q;->k:Lc/i;

    iget-object p0, p0, Lc/q;->l:Lc/r;

    invoke-direct {v0, v1, p0, p2}, Lc/q;-><init>(Lc/i;Lc/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc/q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lc/q;->i:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-wide/16 v6, 0x9c4

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v10, v1, Lc/q;->h:Z

    iget v11, v1, Lc/q;->g:I

    iget v12, v1, Lc/q;->f:I

    iget-object v0, v1, Lc/q;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_2e

    :pswitch_1
    iget-boolean v10, v1, Lc/q;->h:Z

    iget v11, v1, Lc/q;->g:I

    iget v12, v1, Lc/q;->f:I

    iget-object v0, v1, Lc/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v13, v1, Lc/q;->a:Ljava/lang/Object;

    check-cast v13, Lc/r;

    iget-object v14, v1, Lc/q;->j:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p1

    const/4 v7, 0x3

    goto/16 :goto_25

    :pswitch_2
    iget-boolean v10, v1, Lc/q;->h:Z

    iget v11, v1, Lc/q;->g:I

    iget v12, v1, Lc/q;->f:I

    iget-object v0, v1, Lc/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v13, v1, Lc/q;->c:Ljava/lang/Object;

    check-cast v13, Lc/r;

    iget-object v14, v1, Lc/q;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lc/q;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v1, Lc/q;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p1

    const/4 v7, 0x3

    goto/16 :goto_21

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_3
    iget-boolean v10, v1, Lc/q;->h:Z

    iget v5, v1, Lc/q;->g:I

    iget v11, v1, Lc/q;->f:I

    iget-object v0, v1, Lc/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v12, v1, Lc/q;->c:Ljava/lang/Object;

    check-cast v12, Lc/r;

    iget-object v13, v1, Lc/q;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lc/q;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lc/q;->j:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p1

    const/4 v7, 0x3

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move v12, v11

    move v11, v5

    move-object v5, v15

    goto/16 :goto_c

    :pswitch_4
    iget-boolean v10, v1, Lc/q;->h:Z

    iget v11, v1, Lc/q;->g:I

    iget v12, v1, Lc/q;->f:I

    iget-object v0, v1, Lc/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lc/q;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v13, v1, Lc/q;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lc/q;->j:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v4, p1

    const/4 v7, 0x3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    :goto_0
    move-object v5, v14

    goto/16 :goto_c

    :pswitch_5
    iget-boolean v10, v1, Lc/q;->h:Z

    iget v5, v1, Lc/q;->g:I

    iget v11, v1, Lc/q;->f:I

    iget-object v0, v1, Lc/q;->d:Ljava/lang/Object;

    check-cast v0, Lc/Y;

    iget-object v0, v1, Lc/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v12, v1, Lc/q;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lc/q;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lc/q;->j:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v14

    const/4 v7, 0x3

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move v12, v11

    move v11, v5

    goto :goto_0

    :pswitch_6
    iget-boolean v10, v1, Lc/q;->h:Z

    iget v5, v1, Lc/q;->g:I

    iget v11, v1, Lc/q;->f:I

    iget-object v0, v1, Lc/q;->e:Ljava/util/Iterator;

    iget-object v12, v1, Lc/q;->d:Ljava/lang/Object;

    check-cast v12, Lc/r;

    iget-object v13, v1, Lc/q;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lc/q;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lc/q;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v1, Lc/q;->j:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v6, p1

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move v12, v11

    move v11, v5

    move-object v5, v4

    goto/16 :goto_c

    :pswitch_7
    iget v0, v1, Lc/q;->g:I

    iget v4, v1, Lc/q;->f:I

    iget-object v5, v1, Lc/q;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lc/q;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lc/q;->k:Lc/i;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-object v5, v1, Lc/q;->j:Ljava/lang/Object;

    iput v9, v1, Lc/q;->f:I

    iput v9, v1, Lc/q;->g:I

    iput v8, v1, Lc/q;->i:I

    invoke-static {v6, v7, v1}, Lkotlin/text/RegexKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move v0, v9

    move v4, v0

    :goto_1
    move v11, v0

    move v12, v4

    move-object v13, v5

    move v10, v9

    :goto_2
    iget-object v0, v1, Lc/q;->l:Lc/r;

    invoke-static {v13}, Lkotlin/text/CharsKt__CharKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :try_start_7
    sget-object v4, Lc/r;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_3
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v14

    iget v15, v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    if-le v14, v15, :cond_4

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v14

    if-le v14, v15, :cond_2

    invoke-virtual {v5, v4, v14, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_4
    if-gtz v14, :cond_5

    move v10, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v5, v4, v14, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_36

    move v10, v8

    :goto_4
    iget-object v4, v1, Lc/q;->k:Lc/i;

    iget-object v4, v4, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v10, :cond_33

    :try_start_8
    iget-object v5, v0, Lc/r;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    instance-of v5, v4, Ljava/util/Collection;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_6

    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :try_start_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_8

    :try_start_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/Y;

    invoke-virtual {v14}, Lc/Y;->g()Z

    move-result v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    xor-int/2addr v14, v8

    if-nez v14, :cond_7

    goto/16 :goto_2a

    :cond_8
    :goto_5
    :try_start_c
    new-instance v5, Lc/p;

    invoke-direct {v5, v9}, Lc/p;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v14, 0x3

    :try_start_d
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v16, :cond_a

    :try_start_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc/Y;

    invoke-virtual {v7}, Lc/Y;->e()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    if-lez v7, :cond_9

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_9
    const-wide/16 v6, 0x9c4

    goto :goto_6

    :cond_a
    :try_start_10
    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/Y;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v5, :cond_b

    :try_start_11
    invoke-virtual {v5}, Lc/Y;->e()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_7

    :cond_b
    const-wide/16 v5, -0x1

    :goto_7
    :try_start_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v18, :cond_d

    :try_start_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lc/Y;

    invoke-virtual/range {v19 .. v19}, Lc/Y;->e()J

    move-result-wide v19

    cmp-long v19, v19, v5

    if-nez v19, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_c
    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    :try_start_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    move v0, v9

    move v5, v11

    move v11, v12

    move-object v12, v15

    move-object/from16 v25, v13

    move-object v13, v4

    move-object/from16 v4, v25

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move/from16 v25, v12

    move-object v12, v0

    move-object v0, v5

    move v5, v11

    move/from16 v11, v25

    move-object/from16 v26, v15

    move-object v15, v4

    move-object v4, v13

    move-object v13, v14

    move-object/from16 v14, v26

    :cond_f
    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v6, :cond_12

    :try_start_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/Y;

    if-eqz v5, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move v7, v9

    :goto_9
    iput-object v4, v1, Lc/q;->j:Ljava/lang/Object;

    iput-object v15, v1, Lc/q;->a:Ljava/lang/Object;

    iput-object v14, v1, Lc/q;->b:Ljava/lang/Object;

    iput-object v13, v1, Lc/q;->c:Ljava/lang/Object;

    iput-object v12, v1, Lc/q;->d:Ljava/lang/Object;

    iput-object v0, v1, Lc/q;->e:Ljava/util/Iterator;

    iput v11, v1, Lc/q;->f:I

    iput v5, v1, Lc/q;->g:I

    iput-boolean v10, v1, Lc/q;->h:Z

    const/4 v8, 0x2

    iput v8, v1, Lc/q;->i:I

    invoke-static {v12, v6, v7, v1}, Lc/r;->a(Lc/r;Lc/Y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-ne v6, v2, :cond_11

    return-object v2

    :cond_11
    :goto_a
    :try_start_17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v13, v4

    move v12, v11

    const/4 v7, 0x3

    :goto_b
    move v11, v5

    goto/16 :goto_26

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_2f

    :cond_12
    move v0, v9

    :goto_d
    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    :goto_e
    if-eqz v0, :cond_14

    if-eqz v10, :cond_13

    const/4 v7, 0x3

    goto :goto_12

    :cond_13
    move-object v13, v4

    move v12, v11

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_33

    :cond_14
    :try_start_18
    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/Y;

    if-eqz v0, :cond_1e

    if-eqz v11, :cond_1a

    iget-object v6, v1, Lc/q;->l:Lc/r;

    if-eqz v11, :cond_15

    const/16 v21, 0x1

    goto :goto_f

    :cond_15
    move/from16 v21, v9

    :goto_f
    if-eqz v5, :cond_16

    const/16 v23, 0x1

    goto :goto_10

    :cond_16
    move/from16 v23, v9

    :goto_10
    iput-object v4, v1, Lc/q;->j:Ljava/lang/Object;

    iput-object v13, v1, Lc/q;->a:Ljava/lang/Object;

    iput-object v12, v1, Lc/q;->b:Ljava/lang/Object;

    iput-object v14, v1, Lc/q;->c:Ljava/lang/Object;

    iput-object v0, v1, Lc/q;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lc/q;->e:Ljava/util/Iterator;

    iput v11, v1, Lc/q;->f:I

    iput v5, v1, Lc/q;->g:I

    iput-boolean v10, v1, Lc/q;->h:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v7, 0x3

    :try_start_19
    iput v7, v1, Lc/q;->i:I

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lc/r;->a(Lc/r;Lc/Y;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_17
    :goto_11
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_18

    :goto_12
    const/4 v6, 0x0

    goto/16 :goto_31

    :cond_18
    move-object v13, v4

    move v12, v11

    :goto_13
    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_19
    :goto_14
    move-object v0, v14

    move-object v14, v4

    move/from16 v25, v11

    move v11, v5

    move-object v5, v12

    move/from16 v12, v25

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v13, v4

    move v12, v11

    goto :goto_b

    :cond_1a
    const/4 v7, 0x3

    goto :goto_14

    :goto_15
    :try_start_1b
    iget-object v4, v1, Lc/q;->l:Lc/r;

    iput-object v14, v1, Lc/q;->j:Ljava/lang/Object;

    iput-object v13, v1, Lc/q;->a:Ljava/lang/Object;

    iput-object v5, v1, Lc/q;->b:Ljava/lang/Object;

    iput-object v0, v1, Lc/q;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lc/q;->d:Ljava/lang/Object;

    iput-object v6, v1, Lc/q;->e:Ljava/util/Iterator;

    iput v12, v1, Lc/q;->f:I

    iput v11, v1, Lc/q;->g:I

    iput-boolean v10, v1, Lc/q;->h:Z

    const/4 v6, 0x4

    iput v6, v1, Lc/q;->i:I

    invoke-static {v4, v1}, Lc/r;->a(Lc/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-ne v4, v2, :cond_1b

    return-object v2

    :cond_1b
    :goto_16
    :try_start_1c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v4, :cond_1d

    if-eqz v10, :cond_1c

    :goto_17
    move v5, v11

    move v11, v12

    move-object v4, v14

    goto :goto_12

    :cond_1c
    move-object v13, v14

    :goto_18
    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_1d
    move-object v4, v14

    move-object v14, v0

    move/from16 v25, v12

    move-object v12, v5

    move v5, v11

    move/from16 v11, v25

    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_19
    move-object v13, v14

    goto/16 :goto_26

    :catch_9
    move-exception v0

    move v5, v11

    move v11, v12

    move-object v4, v14

    goto/16 :goto_29

    :cond_1e
    const/4 v7, 0x3

    :goto_1a
    :try_start_1d
    iget-object v0, v1, Lc/q;->l:Lc/r;

    instance-of v6, v14, Ljava/util/Collection;

    if-eqz v6, :cond_1f

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-object v15, v4

    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    move-object v0, v6

    :cond_20
    :try_start_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/Y;

    if-eqz v5, :cond_21

    const/4 v6, 0x1

    goto :goto_1b

    :cond_21
    move v6, v9

    :goto_1b
    iput-object v15, v1, Lc/q;->j:Ljava/lang/Object;

    iput-object v14, v1, Lc/q;->a:Ljava/lang/Object;

    iput-object v13, v1, Lc/q;->b:Ljava/lang/Object;

    iput-object v12, v1, Lc/q;->c:Ljava/lang/Object;

    iput-object v0, v1, Lc/q;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lc/q;->e:Ljava/util/Iterator;

    iput v11, v1, Lc/q;->f:I

    iput v5, v1, Lc/q;->g:I

    iput-boolean v10, v1, Lc/q;->h:Z

    const/4 v8, 0x5

    iput v8, v1, Lc/q;->i:I

    invoke-static {v12, v4, v6, v1}, Lc/r;->a(Lc/r;Lc/Y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-ne v4, v2, :cond_22

    return-object v2

    :cond_22
    :goto_1c
    :try_start_1f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v4, :cond_20

    const/4 v0, 0x1

    goto :goto_1e

    :catch_a
    move-exception v0

    goto/16 :goto_22

    :cond_23
    move-object v12, v13

    move-object v13, v14

    move-object v4, v15

    :goto_1d
    move-object v15, v4

    move v0, v9

    move-object v14, v13

    move-object v13, v12

    :goto_1e
    if-eqz v0, :cond_25

    if-eqz v10, :cond_24

    move-object v4, v15

    goto/16 :goto_12

    :cond_24
    move v12, v11

    move-object v13, v15

    goto/16 :goto_13

    :cond_25
    :try_start_20
    iget-object v0, v1, Lc/q;->l:Lc/r;

    instance-of v4, v14, Ljava/util/Collection;

    if-eqz v4, :cond_26

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_23

    :cond_26
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move v12, v11

    move v11, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v0

    move-object v0, v4

    :cond_27
    :try_start_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lc/Y;

    if-eqz v12, :cond_28

    const/16 v21, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v21, v9

    :goto_1f
    if-eqz v11, :cond_29

    const/16 v23, 0x1

    goto :goto_20

    :cond_29
    move/from16 v23, v9

    :goto_20
    iput-object v5, v1, Lc/q;->j:Ljava/lang/Object;

    iput-object v15, v1, Lc/q;->a:Ljava/lang/Object;

    iput-object v14, v1, Lc/q;->b:Ljava/lang/Object;

    iput-object v13, v1, Lc/q;->c:Ljava/lang/Object;

    iput-object v0, v1, Lc/q;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lc/q;->e:Ljava/util/Iterator;

    iput v12, v1, Lc/q;->f:I

    iput v11, v1, Lc/q;->g:I

    iput-boolean v10, v1, Lc/q;->h:Z

    const/4 v4, 0x6

    iput v4, v1, Lc/q;->i:I

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lc/r;->a(Lc/r;Lc/Y;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-ne v4, v2, :cond_2a

    return-object v2

    :cond_2a
    :goto_21
    :try_start_22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-eqz v4, :cond_27

    const/4 v0, 0x1

    goto :goto_24

    :catch_b
    move-exception v0

    move-object v15, v5

    move v5, v11

    move v11, v12

    :goto_22
    move v12, v11

    move-object v13, v15

    goto/16 :goto_b

    :cond_2b
    move-object v14, v15

    move-object v15, v5

    move v5, v11

    move v11, v12

    :goto_23
    move v0, v9

    move v12, v11

    move v11, v5

    move-object v5, v15

    move-object v15, v14

    :goto_24
    if-eqz v0, :cond_2d

    if-eqz v10, :cond_2c

    move-object v4, v5

    move v5, v11

    move v11, v12

    goto/16 :goto_12

    :cond_2c
    move-object v13, v5

    goto/16 :goto_18

    :cond_2d
    :try_start_23
    iget-object v0, v1, Lc/q;->l:Lc/r;

    instance-of v4, v15, Ljava/util/Collection;

    if-eqz v4, :cond_2e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_27

    :cond_2e
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-object v13, v0

    move-object v0, v4

    move-object v14, v5

    :cond_2f
    :try_start_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/Y;

    iput-object v14, v1, Lc/q;->j:Ljava/lang/Object;

    iput-object v13, v1, Lc/q;->a:Ljava/lang/Object;

    iput-object v0, v1, Lc/q;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lc/q;->c:Ljava/lang/Object;

    iput-object v4, v1, Lc/q;->d:Ljava/lang/Object;

    iput-object v4, v1, Lc/q;->e:Ljava/util/Iterator;

    iput v12, v1, Lc/q;->f:I

    iput v11, v1, Lc/q;->g:I

    iput-boolean v10, v1, Lc/q;->h:Z

    const/4 v4, 0x7

    iput v4, v1, Lc/q;->i:I

    invoke-static {v13, v1}, Lc/r;->a(Lc/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-ne v4, v2, :cond_30

    return-object v2

    :cond_30
    :goto_25
    :try_start_25
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    if-eqz v4, :cond_2f

    const/4 v0, 0x1

    goto :goto_28

    :goto_26
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_31
    move-object v5, v14

    :goto_27
    move-object v14, v5

    move v0, v9

    :goto_28
    if-eqz v0, :cond_32

    if-eqz v10, :cond_1c

    goto/16 :goto_17

    :cond_32
    move-object v13, v14

    const/4 v0, 0x1

    goto :goto_2b

    :catch_c
    move-exception v0

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-object v13, v5

    goto :goto_26

    :catch_e
    move-exception v0

    move v12, v11

    move-object v13, v15

    const/4 v6, 0x0

    move v11, v5

    goto/16 :goto_30

    :catch_f
    move-exception v0

    move-object v4, v15

    goto :goto_29

    :catch_10
    move-exception v0

    :goto_29
    move-object v13, v4

    move v12, v11

    goto/16 :goto_b

    :catch_11
    move-exception v0

    const/4 v7, 0x3

    goto :goto_29

    :catch_12
    move-exception v0

    const/4 v7, 0x3

    goto :goto_29

    :catch_13
    move-exception v0

    move v7, v14

    goto :goto_26

    :catch_14
    move-exception v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    goto :goto_2e

    :cond_33
    :goto_2a
    const/4 v7, 0x3

    move v0, v9

    :goto_2b
    if-eqz v11, :cond_34

    if-eqz v0, :cond_34

    const-wide/16 v4, 0x2710

    goto :goto_2c

    :cond_34
    const-wide/16 v4, 0x9c4

    :goto_2c
    :try_start_26
    iput-object v13, v1, Lc/q;->j:Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    const/4 v6, 0x0

    :try_start_27
    iput-object v6, v1, Lc/q;->a:Ljava/lang/Object;

    iput-object v6, v1, Lc/q;->b:Ljava/lang/Object;

    iput-object v6, v1, Lc/q;->c:Ljava/lang/Object;

    iput-object v6, v1, Lc/q;->d:Ljava/lang/Object;

    iput-object v6, v1, Lc/q;->e:Ljava/util/Iterator;

    iput v12, v1, Lc/q;->f:I

    iput v11, v1, Lc/q;->g:I

    iput-boolean v10, v1, Lc/q;->h:Z

    const/16 v0, 0x8

    iput v0, v1, Lc/q;->i:I

    invoke-static {v4, v5, v1}, Lkotlin/text/RegexKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    if-ne v0, v2, :cond_35

    return-object v2

    :cond_35
    :goto_2d
    if-eqz v10, :cond_38

    move v5, v11

    move v11, v12

    move-object v4, v13

    goto :goto_31

    :catch_15
    move-exception v0

    goto :goto_30

    :catch_16
    move-exception v0

    goto :goto_26

    :cond_36
    const-wide/16 v6, 0x9c4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_35

    :goto_2e
    move-object v5, v13

    :goto_2f
    move-object v13, v5

    :goto_30
    move v5, v11

    move v11, v12

    move-object v4, v13

    :try_start_28
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_39

    const-string v8, "DocumentBackgroundWorker"

    const-string v12, "Exception in background processing"

    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    if-eqz v10, :cond_37

    :goto_31
    sget-object v0, Lc/r;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    move-object v13, v4

    move v10, v9

    :goto_32
    move v12, v11

    :goto_33
    move v11, v5

    goto :goto_34

    :cond_37
    move-object v13, v4

    goto :goto_32

    :cond_38
    :goto_34
    const-wide/16 v6, 0x9c4

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_39
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :goto_35
    if-eqz v10, :cond_3a

    sget-object v1, Lc/r;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    :cond_3a
    throw v0

    :cond_3b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
