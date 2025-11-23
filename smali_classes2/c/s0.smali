.class public final Lc/s0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;)V
    .locals 2

    iput-object p1, p0, Lc/s0;->f:Lc/t1;

    iget-object v0, p1, Lc/t1;->A:Lc/f1;

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/t1;->i:Lc/H;

    invoke-direct {p0, p1, v0, v1}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

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
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v3, v2, Lc/r0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc/r0;

    iget v4, v3, Lc/r0;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc/r0;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc/r0;

    invoke-direct {v3, v1, v2}, Lc/r0;-><init>(Lc/s0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lc/r0;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/reflect/KClasses;->getCOROUTINE_SUSPENDED()V

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lc/r0;->o:I

    const-string v13, "Page"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lc/r0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, v3, Lc/r0;->g:Ljava/lang/Object;

    check-cast v4, Lc/Q0;

    iget-object v5, v3, Lc/r0;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v3, Lc/r0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v3, Lc/r0;->d:Ljava/lang/Object;

    check-cast v7, Lg/a0;

    iget-object v8, v3, Lc/r0;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lc/r0;->b:Ljava/lang/Object;

    check-cast v9, Lg/a0;

    iget-object v3, v3, Lc/r0;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v13

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v13

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v13

    goto/16 :goto_1a

    :pswitch_1
    iget-wide v4, v3, Lc/r0;->k:J

    iget-object v1, v3, Lc/r0;->h:Ljava/lang/Object;

    check-cast v1, Lc/Q0;

    iget-object v6, v3, Lc/r0;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v3, Lc/r0;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v3, Lc/r0;->e:Ljava/lang/Object;

    check-cast v8, Lg/a0;

    iget-object v9, v3, Lc/r0;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Lc/r0;->c:Ljava/lang/Object;

    check-cast v10, Lg/a0;

    iget-object v11, v3, Lc/r0;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v3, Lc/r0;->a:Ljava/lang/Object;

    check-cast v15, Lc/s0;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v13

    move-wide/from16 v30, v4

    move-object v4, v12

    move-wide/from16 v12, v30

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_29

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v13

    goto/16 :goto_25

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v3, v13

    goto/16 :goto_27

    :pswitch_2
    iget-wide v8, v3, Lc/r0;->l:J

    iget-wide v10, v3, Lc/r0;->k:J

    iget-wide v5, v3, Lc/r0;->j:J

    iget-object v1, v3, Lc/r0;->i:Lc/O0;

    iget-object v4, v3, Lc/r0;->h:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v3, Lc/r0;->g:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v3, Lc/r0;->f:Ljava/lang/Object;

    check-cast v14, Lg/a0;

    iget-object v7, v3, Lc/r0;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p0, v1

    iget-object v1, v3, Lc/r0;->d:Ljava/lang/Object;

    check-cast v1, Lg/a0;

    move-object/from16 v17, v1

    iget-object v1, v3, Lc/r0;->c:Ljava/lang/Object;

    check-cast v1, Lc/t1;

    move-object/from16 v18, v1

    iget-object v1, v3, Lc/r0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v19, v1

    iget-object v1, v3, Lc/r0;->a:Ljava/lang/Object;

    check-cast v1, Lc/s0;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v20, v10

    move-object v2, v12

    move-object/from16 v12, v17

    move-wide v10, v8

    move-object/from16 v17, v13

    move-object v13, v15

    move-object v9, v7

    move-wide/from16 v30, v5

    move-object v5, v1

    move-object v6, v14

    move-object/from16 v1, v18

    move-wide/from16 v14, v30

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_1
    move-object/from16 v1, v19

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    move-object/from16 v17, v13

    :goto_2
    move-object/from16 v11, v19

    goto/16 :goto_25

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    move-object/from16 v17, v13

    :goto_3
    move-object/from16 v11, v19

    goto/16 :goto_b

    :pswitch_3
    iget-wide v4, v3, Lc/r0;->k:J

    iget-wide v6, v3, Lc/r0;->j:J

    iget-object v1, v3, Lc/r0;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v3, Lc/r0;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v3, Lc/r0;->f:Ljava/lang/Object;

    check-cast v9, Lg/a0;

    iget-object v10, v3, Lc/r0;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Lc/r0;->d:Ljava/lang/Object;

    check-cast v11, Lg/a0;

    iget-object v14, v3, Lc/r0;->c:Ljava/lang/Object;

    check-cast v14, Lc/t1;

    iget-object v15, v3, Lc/r0;->b:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p0, v1

    iget-object v1, v3, Lc/r0;->a:Ljava/lang/Object;

    check-cast v1, Lc/s0;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v13

    move-object v13, v8

    move-object v8, v2

    move-object v2, v11

    move-wide/from16 v30, v4

    move-object/from16 v4, p0

    move-object v5, v1

    move-object v1, v14

    move-wide/from16 v32, v6

    move-object v7, v9

    move-object v9, v10

    move-object v6, v15

    move-wide/from16 v10, v30

    move-wide/from16 v14, v32

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    move-object/from16 v17, v13

    move-object v11, v15

    goto/16 :goto_25

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    move-object v3, v13

    move-object v11, v15

    goto/16 :goto_27

    :pswitch_4
    iget-object v1, v3, Lc/r0;->c:Ljava/lang/Object;

    check-cast v1, Lc/t1;

    iget-object v4, v3, Lc/r0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lc/r0;->a:Ljava/lang/Object;

    check-cast v5, Lc/s0;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v11, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2b

    :pswitch_5
    iget-object v1, v3, Lc/r0;->c:Ljava/lang/Object;

    check-cast v1, Lc/t1;

    iget-object v4, v3, Lc/r0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lc/r0;->a:Ljava/lang/Object;

    check-cast v5, Lc/s0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/N0;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v4

    iput-object v1, v3, Lc/r0;->a:Ljava/lang/Object;

    iput-object v4, v3, Lc/r0;->b:Ljava/lang/Object;

    iget-object v2, v1, Lc/s0;->f:Lc/t1;

    iput-object v2, v3, Lc/r0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lc/r0;->o:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1

    return-object v12

    :cond_1
    :goto_4
    :try_start_5
    iput-object v1, v3, Lc/r0;->a:Ljava/lang/Object;

    iput-object v4, v3, Lc/r0;->b:Ljava/lang/Object;

    iput-object v2, v3, Lc/r0;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lc/r0;->o:I

    invoke-static {v1, v3}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v5, v12, :cond_2

    return-object v12

    :cond_2
    move-object v11, v4

    move-object/from16 v30, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v30

    :goto_5
    :try_start_6
    check-cast v2, Lc/O0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-eqz v2, :cond_4

    :cond_3
    :goto_6
    check-cast v11, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :try_start_7
    new-instance v2, Lg/a0;

    invoke-direct {v2}, Lg/a0;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    new-instance v4, Lg/a0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_17
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-direct {v4}, Lg/a0;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v1}, Lc/t1;->r()Lc/f1;

    move-result-object v8

    iput-object v5, v3, Lc/r0;->a:Ljava/lang/Object;

    iput-object v11, v3, Lc/r0;->b:Ljava/lang/Object;

    iput-object v1, v3, Lc/r0;->c:Ljava/lang/Object;

    iput-object v2, v3, Lc/r0;->d:Ljava/lang/Object;

    iput-object v9, v3, Lc/r0;->e:Ljava/lang/Object;

    iput-object v4, v3, Lc/r0;->f:Ljava/lang/Object;

    iput-object v6, v3, Lc/r0;->g:Ljava/lang/Object;

    iput-object v7, v3, Lc/r0;->h:Ljava/lang/Object;

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Lc/r0;->j:J

    iput-wide v14, v3, Lc/r0;->k:J

    const/4 v10, 0x3

    iput v10, v3, Lc/r0;->o:I

    invoke-static {v8, v3}, Lc/N0;->c(Lc/N0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v8, v12, :cond_5

    return-object v12

    :cond_5
    move-object/from16 v17, v13

    move-object v13, v6

    move-object v6, v11

    move-wide v10, v14

    move-object/from16 v30, v7

    move-object v7, v4

    move-object/from16 v4, v30

    :goto_7
    :try_start_a
    check-cast v8, Lc/O0;

    if-eqz v8, :cond_12

    move-object/from16 v18, v12

    invoke-virtual {v8}, Lc/O0;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_6

    goto/16 :goto_23

    :cond_6
    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-wide/from16 v20, v10

    invoke-virtual {v7}, Lg/a0;->d()J

    move-result-wide v10

    invoke-virtual {v1}, Lc/t1;->h()Lc/b;

    move-result-object v12

    invoke-virtual {v12}, Lc/b;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v12

    check-cast v26, Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iget-boolean v12, v1, Lc/t1;->c:Z

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lc/t1;->h()Lc/b;

    move-result-object v12

    invoke-virtual {v12}, Lc/b;->b()Z

    move-result v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v12, :cond_7

    const/16 v24, 0x1

    goto :goto_8

    :cond_7
    const/16 v24, 0x0

    :goto_8
    const/16 v28, 0x1

    :try_start_c
    invoke-static {v1}, Lc/t1;->c(Lc/t1;)Lc/h0;

    move-result-object v27

    iput-object v5, v3, Lc/r0;->a:Ljava/lang/Object;

    iput-object v6, v3, Lc/r0;->b:Ljava/lang/Object;

    iput-object v1, v3, Lc/r0;->c:Ljava/lang/Object;

    iput-object v2, v3, Lc/r0;->d:Ljava/lang/Object;

    iput-object v9, v3, Lc/r0;->e:Ljava/lang/Object;

    iput-object v7, v3, Lc/r0;->f:Ljava/lang/Object;

    iput-object v13, v3, Lc/r0;->g:Ljava/lang/Object;

    iput-object v4, v3, Lc/r0;->h:Ljava/lang/Object;

    iput-object v8, v3, Lc/r0;->i:Lc/O0;

    iput-wide v14, v3, Lc/r0;->j:J

    move-object/from16 p0, v1

    move-object v12, v2

    move-wide/from16 v1, v20

    iput-wide v1, v3, Lc/r0;->k:J

    iput-wide v10, v3, Lc/r0;->l:J

    move-wide/from16 v20, v1

    const/4 v1, 0x4

    iput v1, v3, Lc/r0;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    sget-object v1, Lb/o;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v2, Lc/o0;

    move-object/from16 v19, v4

    iget-object v4, v5, Lc/s0;->f:Lc/t1;

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v29}, Lc/o0;-><init>(Lc/t1;ZLc/b;Landroid/graphics/Bitmap;Lc/h0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 p0, v8

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object v6, v7

    :goto_9
    :try_start_d
    invoke-virtual {v6}, Lg/a0;->d()J

    move-result-wide v7

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v7, Lc/a0;->a:Lc/a0;

    invoke-virtual {v1}, Lc/t1;->t()Lc/Y;

    move-result-object v7

    new-instance v8, Le/L$$ExternalSyntheticLambda4;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-direct {v8, v1, v4}, Le/L$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lc/a0;->a(Lc/Y;Lkotlin/jvm/functions/Function1;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v8, p0

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-wide/from16 v18, v14

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v30, v6

    move-object v6, v5

    move-wide/from16 v4, v20

    move-wide/from16 v31, v10

    move-object/from16 v11, v30

    move-object v10, v9

    move-object v9, v12

    move-wide/from16 v12, v31

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object v7, v9

    goto/16 :goto_1

    :goto_a
    move-object v15, v1

    move-object v10, v7

    goto/16 :goto_2a

    :catch_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :goto_b
    move-object/from16 v3, v17

    goto/16 :goto_27

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_24

    :cond_9
    move-object/from16 p0, v1

    move-object v12, v2

    move-object/from16 v19, v4

    move-object/from16 v2, v18

    move-object/from16 v30, v6

    move-object v6, v5

    move-wide/from16 v4, v20

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    move-wide/from16 v32, v10

    move-object/from16 v11, v31

    move-object v10, v9

    move-object v9, v12

    move-wide/from16 v34, v14

    move-object v15, v13

    move-wide/from16 v12, v32

    move-object/from16 v14, v19

    move-wide/from16 v18, v34

    :goto_c
    :try_start_e
    invoke-virtual {v8}, Lc/O0;->b()Lc/Q0;

    move-result-object v20

    invoke-virtual {v1}, Lc/t1;->h()Lc/b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1e

    invoke-static/range {v20 .. v27}, Lc/Q0;->a(Lc/Q0;Lc/b;IIIJI)Lc/Q0;

    move-result-object v8

    invoke-static {}, La/B;->a()Lb/f;

    move-result-object v20

    invoke-virtual {v8}, Lc/Q0;->a()Lc/b;

    move-result-object v21

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v2

    move-wide/from16 v23, v12

    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move-wide/from16 v25, v4

    move-object/from16 v4, v20

    check-cast v4, Lb/o;

    invoke-virtual {v4, v2, v12, v13}, Lb/o;->a([Landroid/graphics/PointF;II)Ljava/util/Vector;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v12, :cond_a

    :try_start_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_a
    const/4 v5, 0x0

    :goto_d
    const/4 v12, 0x1

    :try_start_10
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v2, :cond_b

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_11

    :goto_e
    move-object v2, v1

    move-object/from16 v23, v7

    move-object/from16 v16, v10

    goto/16 :goto_20

    :goto_f
    move-object/from16 v23, v7

    move-object/from16 v16, v10

    goto/16 :goto_21

    :goto_10
    move-object/from16 v23, v7

    move-object/from16 v16, v10

    goto/16 :goto_22

    :cond_b
    const/4 v2, 0x0

    :goto_11
    if-lez v5, :cond_11

    if-lez v2, :cond_11

    :try_start_12
    invoke-virtual {v8}, Lc/Q0;->a()Lc/b;

    move-result-object v12

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    move-object/from16 p0, v4

    const-string v4, "<this>"

    invoke-static {v12, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bitmap"

    invoke-static {v13, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    move-object/from16 v20, v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v4, v14, v13}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v12}, La/B;->a(Landroid/util/Size;Lc/b;)[Landroid/graphics/PointF;

    move-result-object v4

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v12}, La/B;->a(Landroid/util/Size;)[Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v4, v12}, Lc/t1;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Landroid/graphics/Matrix;

    move-result-object v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v13, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Lg/a0;->d()J

    move-result-wide v4

    iput-wide v4, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v4, "also(...)"

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lc/Q0;->a()Lc/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v1}, Lc/t1;->m(Lc/t1;)La/y;

    move-result-object v1

    iput-object v6, v3, Lc/r0;->a:Ljava/lang/Object;

    iput-object v7, v3, Lc/r0;->b:Ljava/lang/Object;

    iput-object v9, v3, Lc/r0;->c:Ljava/lang/Object;

    iput-object v10, v3, Lc/r0;->d:Ljava/lang/Object;

    iput-object v11, v3, Lc/r0;->e:Ljava/lang/Object;

    iput-object v15, v3, Lc/r0;->f:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v3, Lc/r0;->g:Ljava/lang/Object;

    iput-object v8, v3, Lc/r0;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lc/r0;->i:Lc/O0;

    move-object/from16 v20, v13

    move-wide/from16 v12, v25

    iput-wide v12, v3, Lc/r0;->j:J

    move-wide/from16 v12, v23

    iput-wide v12, v3, Lc/r0;->k:J

    const/4 v4, 0x5

    iput v4, v3, Lc/r0;->o:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v23, v7

    move v7, v14

    move-object v14, v8

    move-object v8, v1

    move-object v1, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    const/4 v2, 0x0

    move-object v10, v2

    move-object/from16 v24, v11

    move-object v11, v3

    :try_start_13
    invoke-virtual/range {v4 .. v11}, Lb/o;->a(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;ILa/y;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-object/from16 v4, v22

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v10, v1

    move-object v1, v14

    move-object v7, v15

    move-object/from16 v9, v16

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    :goto_12
    :try_start_14
    check-cast v2, Lb/a;

    invoke-virtual {v8}, Lg/a0;->d()J

    move-result-wide v18

    invoke-virtual {v2}, Lb/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v14, v1

    move-object v1, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_13
    move-wide/from16 v30, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v30

    goto :goto_16

    :catch_c
    move-exception v0

    :goto_14
    move-object v1, v0

    goto/16 :goto_25

    :catch_d
    move-exception v0

    :goto_15
    move-object v1, v0

    goto/16 :goto_b

    :cond_d
    move-object/from16 v21, v6

    move-object v14, v8

    move-object v1, v9

    move-object/from16 v16, v10

    move-object/from16 v4, v22

    move-wide/from16 v12, v23

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object v10, v1

    move-object v1, v2

    move-object v6, v15

    move-object/from16 v9, v16

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    goto :goto_13

    :goto_16
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_f

    iput-object v11, v3, Lc/r0;->a:Ljava/lang/Object;

    iput-object v10, v3, Lc/r0;->b:Ljava/lang/Object;

    iput-object v9, v3, Lc/r0;->c:Ljava/lang/Object;

    iput-object v7, v3, Lc/r0;->d:Ljava/lang/Object;

    iput-object v6, v3, Lc/r0;->e:Ljava/lang/Object;

    iput-object v5, v3, Lc/r0;->f:Ljava/lang/Object;

    iput-object v14, v3, Lc/r0;->g:Ljava/lang/Object;

    iput-object v1, v3, Lc/r0;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lc/r0;->i:Lc/O0;

    iput-wide v12, v3, Lc/r0;->j:J

    move-wide/from16 v12, v18

    iput-wide v12, v3, Lc/r0;->k:J

    const/4 v2, 0x6

    iput v2, v3, Lc/r0;->o:I

    invoke-static {v15, v14, v1, v3}, Lc/N0;->a(Lc/s0;Lc/Q0;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v8, v9

    move-object v9, v10

    move-object v3, v11

    move-object v4, v14

    :goto_17
    :try_start_15
    invoke-virtual {v7}, Lg/a0;->d()J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object v11, v3

    move-object v14, v4

    move-object v10, v9

    move-object v9, v8

    goto :goto_1b

    :goto_18
    move-object v15, v3

    move-object v10, v8

    goto/16 :goto_2a

    :catch_e
    move-exception v0

    move-object v1, v0

    :goto_19
    move-object v11, v3

    move-object v9, v8

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object v1, v0

    :goto_1a
    move-object v11, v3

    move-object v9, v8

    goto/16 :goto_b

    :cond_f
    :goto_1b
    :try_start_16
    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v10}, Lg/a0;->b()J

    if-eqz v1, :cond_10

    new-instance v2, Lc/O0;

    invoke-direct {v2, v14, v1}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-nez v1, :cond_14

    goto/16 :goto_26

    :goto_1c
    move-object v1, v0

    goto :goto_1f

    :goto_1d
    move-object v1, v0

    goto :goto_21

    :goto_1e
    move-object v1, v0

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v16, v10

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v16, v10

    goto :goto_1d

    :catch_11
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v16, v10

    goto :goto_1e

    :cond_11
    move-object/from16 v23, v7

    move-object/from16 v16, v10

    :try_start_18
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid width/height for thumbnail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_1c

    :catch_12
    move-exception v0

    goto :goto_1d

    :catch_13
    move-exception v0

    goto :goto_1e

    :goto_1f
    move-object v2, v1

    :goto_20
    move-object/from16 v10, v16

    move-object/from16 v15, v23

    goto/16 :goto_2a

    :goto_21
    move-object/from16 v9, v16

    move-object/from16 v11, v23

    goto :goto_25

    :goto_22
    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v23

    goto/16 :goto_27

    :cond_12
    :goto_23
    :try_start_19
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_13

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_13
    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :goto_24
    move-object v15, v6

    move-object v10, v9

    goto :goto_2a

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object v11, v6

    goto :goto_25

    :catch_15
    move-exception v0

    move-object v1, v0

    move-object v11, v6

    goto/16 :goto_b

    :catch_16
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_15

    :catch_17
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_14

    :goto_25
    :try_start_1a
    const-string v2, "getCroppedOriginal out of memory"

    move-object/from16 v3, v17

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_14

    :goto_26
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move-object v4, v11

    goto :goto_28

    :catch_18
    move-exception v0

    move-object v3, v13

    move-object v1, v0

    :goto_27
    :try_start_1c
    invoke-static {v1}, La/B;->a(Ljava/lang/Exception;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    if-nez v1, :cond_14

    goto :goto_26

    :goto_28
    :try_start_1e
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object v11, v4

    :cond_14
    check-cast v11, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :goto_29
    move-object v10, v9

    move-object v15, v11

    :goto_2a
    :try_start_1f
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_15

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v4, v15

    goto :goto_2b

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    :goto_2b
    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lc/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/p0;

    iget v1, v0, Lc/p0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/p0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/p0;

    invoke-direct {v0, p0, p1}, Lc/p0;-><init>(Lc/s0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lc/p0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/p0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/p0;->a:Lc/s0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s0;->f:Lc/t1;

    iget-object v2, p1, Lc/t1;->E:Lc/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v7, p1, Lc/t1;->e:Lc/h0;

    iput-object p0, v0, Lc/p0;->a:Lc/s0;

    iput v3, v0, Lc/p0;->d:I

    const/4 v5, 0x0

    sget-object v10, Lb/o;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v11, Lc/o0;

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lc/o0;-><init>(Lc/t1;ZLc/b;Landroid/graphics/Bitmap;Lc/h0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lc/s0;->f:Lc/t1;

    iget-object p0, p0, Lc/t1;->E:Lc/b;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lc/q0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/q0;

    iget v1, v0, Lc/q0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/q0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/q0;

    invoke-direct {v0, p0, p1}, Lc/q0;-><init>(Lc/s0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lc/q0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/q0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/q0;->a:Lc/s0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/s0;->f:Lc/t1;

    invoke-virtual {p1}, Lc/t1;->h()Lc/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    iget-boolean v2, p1, Lc/t1;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lc/t1;->h()Lc/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    const/4 v8, 0x1

    iget-object v7, p1, Lc/t1;->e:Lc/h0;

    iput-object p0, v0, Lc/q0;->a:Lc/s0;

    iput v3, v0, Lc/q0;->d:I

    const/4 v5, 0x0

    sget-object v10, Lb/o;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v11, Lc/o0;

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lc/o0;-><init>(Lc/t1;ZLc/b;Landroid/graphics/Bitmap;Lc/h0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lc/s0;->f:Lc/t1;

    invoke-virtual {p0}, Lc/t1;->h()Lc/b;

    move-result-object p0

    return-object p0
.end method
