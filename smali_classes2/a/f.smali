.class public final La/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/i;


# direct methods
.method public constructor <init>(Lc/i;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f;->a:Lc/i;

    return-void
.end method


# virtual methods
.method public final a(La/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, La/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La/d;

    iget v3, v2, La/d;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La/d;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, La/d;

    invoke-direct {v2, v1, v0}, La/d;-><init>(La/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, La/d;->p:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, La/d;->r:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x1

    const-string v10, "MX"

    const-string v11, "CA"

    const-string v12, "US"

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v4, v2, La/d;->o:J

    iget-wide v6, v2, La/d;->n:J

    iget-wide v8, v2, La/d;->m:J

    iget-object v1, v2, La/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v10, v2, La/d;->f:Ljava/lang/Object;

    check-cast v10, Lc/g;

    iget-object v11, v2, La/d;->e:Ljava/lang/Object;

    check-cast v11, Lg/a0;

    iget-object v12, v2, La/d;->d:La/t;

    iget-object v13, v2, La/d;->c:Ljava/lang/AutoCloseable;

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v14, v2, La/d;->b:Lg/a0;

    iget-object v15, v2, La/d;->a:La/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v4

    move-object v4, v10

    move-wide/from16 v24, v6

    move-wide v5, v8

    move-wide/from16 v9, v22

    move-wide/from16 v7, v24

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, La/d;->o:J

    iget-wide v6, v2, La/d;->n:J

    iget-wide v8, v2, La/d;->m:J

    iget-object v1, v2, La/d;->i:Ljava/util/Iterator;

    iget-object v10, v2, La/d;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, La/d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, La/d;->f:Ljava/lang/Object;

    check-cast v12, Lc/g;

    iget-object v13, v2, La/d;->e:Ljava/lang/Object;

    check-cast v13, Lg/a0;

    iget-object v14, v2, La/d;->d:La/t;

    iget-object v15, v2, La/d;->c:Ljava/lang/AutoCloseable;

    check-cast v15, Ljava/lang/AutoCloseable;

    move-object/from16 p0, v1

    iget-object v1, v2, La/d;->b:Lg/a0;

    move-object/from16 p1, v1

    iget-object v1, v2, La/d;->a:La/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x1

    move-object/from16 v17, v15

    move/from16 v18, v16

    move-wide v15, v6

    move-object v7, v13

    move-object/from16 v13, p1

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-wide v4, v2, La/d;->n:J

    iget-wide v6, v2, La/d;->m:J

    iget-object v1, v2, La/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v2, La/d;->f:Ljava/lang/Object;

    check-cast v8, Lg/a0;

    iget-object v9, v2, La/d;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, La/d;->d:La/t;

    iget-object v11, v2, La/d;->c:Ljava/lang/AutoCloseable;

    check-cast v11, Ljava/lang/AutoCloseable;

    iget-object v12, v2, La/d;->b:Lg/a0;

    iget-object v13, v2, La/d;->a:La/f;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v14, 0x1

    move-object/from16 v22, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-wide v5, v4

    move-object/from16 v4, v22

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    goto/16 :goto_28

    :catch_0
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_4
    iget-wide v4, v2, La/d;->m:J

    iget v1, v2, La/d;->l:I

    iget v6, v2, La/d;->k:I

    iget-object v7, v2, La/d;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, La/d;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, La/d;->f:Ljava/lang/Object;

    check-cast v9, Lg/a0;

    iget-object v10, v2, La/d;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, La/d;->d:La/t;

    iget-object v12, v2, La/d;->c:Ljava/lang/AutoCloseable;

    check-cast v12, Ljava/lang/AutoCloseable;

    iget-object v13, v2, La/d;->b:Lg/a0;

    iget-object v14, v2, La/d;->a:La/f;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x1

    move v15, v1

    move-object v1, v14

    move v14, v0

    move v0, v6

    move-object/from16 v22, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v13

    move-wide/from16 v23, v4

    move-object/from16 v4, v22

    move-object v5, v9

    move-object v9, v10

    move-object v10, v7

    move-wide/from16 v6, v23

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_2c

    :cond_5
    iget v1, v2, La/d;->k:I

    iget-object v4, v2, La/d;->i:Ljava/util/Iterator;

    iget-object v5, v2, La/d;->h:Ljava/lang/Object;

    check-cast v5, Lg/a0;

    iget-object v6, v2, La/d;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, La/d;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v2, La/d;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, La/d;->d:La/t;

    iget-object v13, v2, La/d;->c:Ljava/lang/AutoCloseable;

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v14, v2, La/d;->b:Lg/a0;

    iget-object v15, v2, La/d;->a:La/f;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lg/a0;

    invoke-direct {v0}, Lg/a0;-><init>()V

    :try_start_5
    iget-object v4, v1, La/f;->a:Lc/i;

    iget v5, v4, Lc/i;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lc/i;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    :try_start_6
    iget-object v4, v4, Lc/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    :try_start_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lg/a0;

    invoke-direct {v7}, Lg/a0;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    move-object v14, v0

    move-object v9, v4

    move-object/from16 v0, p1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    :goto_1
    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/Y;

    iget-object v15, v13, Lc/Y;->r:Lc/A1;

    move-object/from16 p0, v0

    sget-object v0, Lc/A1;->l:Lc/A1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    if-eq v15, v0, :cond_7

    move-object/from16 p1, v2

    :try_start_9
    sget-object v2, Lc/A1;->a:Lc/A1;

    if-eq v15, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 p1, v2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-ne v15, v0, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v0

    const-string v0, "getCountry(...)"

    invoke-static {v15, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t1;

    invoke-virtual {v0}, Lc/t1;->h()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->c()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move-object/from16 v15, p2

    goto/16 :goto_8

    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15, v10}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lc/A1;->h:Lc/A1;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lc/A1;->b:Lc/A1;

    :goto_4
    move-object v15, v0

    goto/16 :goto_8

    :cond_c
    const/16 v16, 0x1

    sget-object v0, Lc/A1;->a:Lc/A1;

    if-ne v15, v0, :cond_10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    move-object/from16 v13, p1

    move-object v0, v15

    move-object v15, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v9, p0

    :goto_5
    :try_start_a
    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    move/from16 p0, v1

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc/A1;->a:Lc/A1;

    if-eq v0, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6, v10}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, Lc/A1;->h:Lc/A1;

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v0, Lc/A1;->b:Lc/A1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    move-object v1, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, p0

    goto :goto_9

    :cond_10
    move/from16 v13, v16

    :goto_8
    move/from16 v16, v13

    move-object v0, v15

    move-object/from16 v13, p1

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p0

    :goto_9
    :try_start_b
    invoke-static {v0}, La/B;->a(Lc/A1;)Lc/B1;

    move-result-object v0

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    :goto_a
    move/from16 v2, v16

    iput-boolean v2, v0, Lc/B1;->c:Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v0, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v2, v13

    move-object v12, v14

    move-object v14, v15

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v15, v13

    :goto_b
    move-object v14, v1

    :goto_c
    move-object v12, v15

    goto/16 :goto_2c

    :cond_12
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    const/4 v0, 0x1

    :try_start_c
    invoke-virtual {v5}, Lg/a0;->a()J

    move-result-wide v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x19

    if-gt v2, v8, :cond_13

    move v2, v0

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    const/4 v10, 0x0

    move-object/from16 v11, p0

    move-object v12, v14

    move v14, v0

    move v0, v2

    move-object/from16 v2, p1

    :goto_e
    :try_start_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_17

    check-cast v13, Lc/Y;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    iget-object v10, v13, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    :try_start_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :goto_f
    :try_start_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/t1;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v13, v13, Lc/t1;->T:Lc/E0;

    if-eqz v0, :cond_14

    move/from16 p0, v14

    goto :goto_10

    :cond_14
    const/16 v16, 0x0

    move/from16 p0, v14

    move/from16 v14, v16

    :goto_10
    iput-object v1, v3, La/d;->a:La/f;

    iput-object v12, v3, La/d;->b:Lg/a0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v16, v1

    :try_start_12
    move-object v1, v2

    check-cast v1, Ljava/lang/AutoCloseable;

    iput-object v1, v3, La/d;->c:Ljava/lang/AutoCloseable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iput-object v11, v3, La/d;->d:La/t;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput-object v9, v3, La/d;->e:Ljava/lang/Object;

    iput-object v5, v3, La/d;->f:Ljava/lang/Object;

    iput-object v8, v3, La/d;->g:Ljava/lang/Object;

    iput-object v10, v3, La/d;->h:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v1, 0x0

    :try_start_15
    iput-object v1, v3, La/d;->i:Ljava/util/Iterator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iput v0, v3, La/d;->k:I

    iput v15, v3, La/d;->l:I

    iput-wide v6, v3, La/d;->m:J

    const/4 v1, 0x2

    iput v1, v3, La/d;->r:I

    invoke-virtual {v13, v14, v3}, Lc/E0;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-ne v1, v4, :cond_15

    return-object v4

    :cond_15
    move/from16 v14, p0

    move-object/from16 v1, v16

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_11
    move-object/from16 v1, v16

    goto/16 :goto_2a

    :catchall_6
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_11

    :cond_16
    move-object/from16 v16, v1

    move/from16 p0, v14

    move v10, v15

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v16, v1

    :goto_12
    move-object v12, v2

    move-object/from16 v14, v16

    goto/16 :goto_2c

    :cond_17
    :try_start_17
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :cond_18
    move/from16 p0, v14

    :try_start_18
    invoke-virtual {v5}, Lg/a0;->a()J

    move-result-wide v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/Y;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    :try_start_1a
    iget-object v10, v10, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/t1;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    :try_start_1c
    iget-object v10, v10, Lc/t1;->b:La/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_14

    :cond_1a
    :try_start_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/t1;
    :try_end_1d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :try_start_1e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    goto :goto_15

    :cond_1b
    :try_start_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    :goto_16
    move-wide/from16 p1, v13

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/t1;
    :try_end_1f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :try_start_20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_1d

    goto :goto_17

    :cond_1d
    :try_start_21
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v8, "Count overflow has happened."

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :cond_1e
    move v8, v10

    goto :goto_16

    :goto_18
    int-to-long v13, v8

    const-wide/16 v15, 0x1f4

    mul-long/2addr v13, v15

    const-wide/16 v15, 0x1388

    cmp-long v8, v13, v15

    if-gez v8, :cond_23

    :try_start_22
    new-instance v8, La/e;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, La/e;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    :try_end_22
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    iput-object v1, v3, La/d;->a:La/f;

    iput-object v12, v3, La/d;->b:Lg/a0;
    :try_end_23
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    move-object v10, v2

    check-cast v10, Ljava/lang/AutoCloseable;

    iput-object v10, v3, La/d;->c:Ljava/lang/AutoCloseable;
    :try_end_24
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :try_start_25
    iput-object v11, v3, La/d;->d:La/t;
    :try_end_25
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :try_start_26
    iput-object v9, v3, La/d;->e:Ljava/lang/Object;

    iput-object v5, v3, La/d;->f:Ljava/lang/Object;

    iput-object v0, v3, La/d;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, La/d;->h:Ljava/lang/Object;
    :try_end_26
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :try_start_27
    iput-object v10, v3, La/d;->i:Ljava/util/Iterator;
    :try_end_27
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :try_start_28
    iput-wide v6, v3, La/d;->m:J
    :try_end_28
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    move-wide/from16 v13, p1

    :try_start_29
    iput-wide v13, v3, La/d;->n:J

    const/4 v10, 0x3

    iput v10, v3, La/d;->r:I

    invoke-static {v8, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_29
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    if-ne v8, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v10, v9

    move-object v9, v5

    move-wide/from16 v22, v13

    move/from16 v14, p0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v8

    move-wide v7, v6

    move-wide/from16 v5, v22

    :goto_19
    :try_start_2a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v15, v1, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_21

    :goto_1a
    sget-object v0, Lc/g;->c:Lc/g;

    goto :goto_1b

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    goto/16 :goto_27

    :cond_22
    :try_start_2c
    sget-object v0, Lc/g;->a:Lc/g;
    :try_end_2c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2c .. :try_end_2c} :catch_1
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :goto_1b
    move-object v1, v13

    move-wide/from16 v22, v5

    move-object v5, v9

    move-wide v6, v7

    move-object v9, v10

    move v8, v14

    move-wide/from16 v13, v22

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v1, v13

    goto/16 :goto_2a

    :catch_1
    move v0, v14

    move-object/from16 v22, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v22

    goto :goto_1d

    :catch_2
    move-wide/from16 v13, p1

    goto :goto_1c

    :cond_23
    move-wide/from16 v13, p1

    :try_start_2d
    sget-object v0, Lc/g;->b:Lc/g;
    :try_end_2d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    move/from16 v8, p0

    goto :goto_1e

    :catch_3
    :goto_1c
    move/from16 v0, p0

    move-object v8, v5

    move-object v10, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v13

    move-object v13, v1

    :goto_1d
    :try_start_2e
    sget-object v1, Lc/g;->b:Lc/g;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    move-object/from16 v22, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v13

    move-wide v13, v4

    move-object/from16 v5, v22

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v10

    :goto_1e
    :try_start_2f
    invoke-virtual {v5}, Lg/a0;->a()J

    move-result-wide v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :try_start_30
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 p0, v0

    const/16 v0, 0xa

    invoke-static {v9, v0}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-wide/from16 v25, v15

    move-object/from16 v15, v24

    move/from16 v16, v8

    move-wide v8, v6

    move-object v7, v5

    move-wide/from16 v5, v25

    :goto_1f
    :try_start_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v4

    move-object/from16 v4, v17

    check-cast v4, Lc/Y;

    move-object/from16 p1, v4

    sget-object v4, La/t;->f:La/l;

    move-object/from16 p2, v4

    sget-object v4, Lc/g;->c:Lc/g;

    if-ne v0, v4, :cond_24

    move/from16 v4, v16

    goto :goto_20

    :cond_24
    const/4 v4, 0x0

    :goto_20
    iput-object v2, v3, La/d;->a:La/f;

    iput-object v12, v3, La/d;->b:Lg/a0;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    move-object/from16 v17, v2

    :try_start_32
    move-object v2, v15

    check-cast v2, Ljava/lang/AutoCloseable;

    iput-object v2, v3, La/d;->c:Ljava/lang/AutoCloseable;

    iput-object v11, v3, La/d;->d:La/t;

    iput-object v7, v3, La/d;->e:Ljava/lang/Object;

    iput-object v0, v3, La/d;->f:Ljava/lang/Object;

    iput-object v10, v3, La/d;->g:Ljava/lang/Object;

    iput-object v10, v3, La/d;->h:Ljava/lang/Object;

    iput-object v1, v3, La/d;->i:Ljava/util/Iterator;

    iput-wide v8, v3, La/d;->m:J

    iput-wide v13, v3, La/d;->n:J

    iput-wide v5, v3, La/d;->o:J

    const/4 v2, 0x4

    iput v2, v3, La/d;->r:I

    move-object/from16 v2, p1

    move-object/from16 p1, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v3}, La/l;->a(Lc/Y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    move-object/from16 v4, p0

    if-ne v0, v4, :cond_25

    return-object v4

    :cond_25
    move/from16 v18, v16

    move-object/from16 v2, v17

    move-object/from16 v17, v15

    move-wide v15, v13

    move-object v14, v11

    move-object v13, v12

    move-object/from16 v12, p1

    move-object v11, v10

    :goto_21
    :try_start_33
    check-cast v0, La/r;

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    move-object v0, v12

    move-object v12, v13

    move-object v11, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object v14, v2

    move-object/from16 v12, v17

    goto/16 :goto_2c

    :cond_26
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    :try_start_34
    check-cast v10, Ljava/util/List;

    invoke-virtual {v11, v10}, La/t;->a(Ljava/util/List;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v1, v17

    move-object/from16 v22, v15

    move-object/from16 v15, p1

    move-object/from16 v23, v11

    move-object v11, v7

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-wide/from16 v25, v13

    move-object/from16 v14, v24

    move-object/from16 v13, v22

    move-wide/from16 v27, v8

    move-wide/from16 v7, v25

    move-wide v9, v5

    move-wide/from16 v5, v27

    :goto_22
    :try_start_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    if-eqz v4, :cond_29

    :try_start_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/r;

    iput-object v1, v2, La/d;->a:La/f;

    iput-object v14, v2, La/d;->b:Lg/a0;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    move-object/from16 v17, v1

    :try_start_37
    move-object v1, v13

    check-cast v1, Ljava/lang/AutoCloseable;

    iput-object v1, v2, La/d;->c:Ljava/lang/AutoCloseable;

    iput-object v12, v2, La/d;->d:La/t;

    iput-object v11, v2, La/d;->e:Ljava/lang/Object;

    iput-object v15, v2, La/d;->f:Ljava/lang/Object;

    iput-object v0, v2, La/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, La/d;->h:Ljava/lang/Object;

    iput-object v1, v2, La/d;->i:Ljava/util/Iterator;

    iput-wide v5, v2, La/d;->m:J

    iput-wide v7, v2, La/d;->n:J

    iput-wide v9, v2, La/d;->o:J

    const/4 v1, 0x5

    iput v1, v2, La/d;->r:I

    invoke-virtual {v12, v4, v2}, La/t;->a(La/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    if-ne v1, v3, :cond_27

    return-object v3

    :cond_27
    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_23
    :try_start_38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, La/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a;-><init>(Ljava/lang/Exception;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    :try_start_39
    invoke-static {v13, v1}, Lkotlin/LazyKt__LazyKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    iget-object v1, v15, La/f;->a:Lc/i;

    iget v2, v1, Lc/i;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lc/i;->e:I

    return-object v0

    :catchall_c
    move-exception v0

    move-object v14, v15

    goto/16 :goto_30

    :catch_4
    move-exception v0

    move-object v14, v15

    goto/16 :goto_2e

    :cond_28
    move-object v0, v1

    move-object v1, v15

    move-object v15, v4

    goto :goto_22

    :goto_24
    move-object v12, v13

    move-object v14, v15

    goto/16 :goto_2c

    :catchall_d
    move-exception v0

    move-object/from16 v17, v1

    move-object v15, v13

    goto :goto_26

    :cond_29
    move-object/from16 v17, v1

    :try_start_3a
    invoke-virtual {v12}, La/t;->a()V

    invoke-virtual {v11}, Lg/a0;->a()J

    move-result-wide v0

    new-instance v2, Lc/h;

    invoke-virtual {v11}, Lg/a0;->b()J

    move-result-wide v18

    invoke-virtual {v14}, Lg/a0;->b()J

    move-result-wide v20
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    move-object v4, v2

    move-wide v11, v0

    move-object v1, v13

    move-wide/from16 v13, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    :try_start_3b
    invoke-direct/range {v4 .. v16}, Lc/h;-><init>(JJJJJJ)V

    new-instance v3, La/b;

    invoke-direct {v3, v0, v2}, La/b;-><init>(Lc/g;Lc/h;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    const/4 v0, 0x0

    :try_start_3c
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    move-object/from16 v1, v17

    goto/16 :goto_2f

    :catchall_e
    move-exception v0

    move-object/from16 v14, v17

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move-object/from16 v14, v17

    goto/16 :goto_2e

    :catchall_f
    move-exception v0

    goto :goto_25

    :catchall_10
    move-exception v0

    move-object v1, v13

    :goto_25
    move-object v15, v1

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object/from16 v17, v1

    move-object v1, v13

    move-object v12, v1

    move-object/from16 v14, v17

    goto :goto_2c

    :catchall_12
    move-exception v0

    goto :goto_26

    :catchall_13
    move-exception v0

    move-object/from16 v17, v2

    :goto_26
    move-object/from16 v2, v17

    move-object v14, v2

    goto/16 :goto_c

    :catchall_14
    move-exception v0

    move-object v13, v1

    :goto_27
    move-object v1, v13

    goto :goto_2b

    :goto_28
    move-object v12, v11

    move-object v14, v13

    goto :goto_2c

    :catchall_15
    move-exception v0

    goto :goto_2b

    :catchall_16
    move-exception v0

    goto :goto_2a

    :catchall_17
    move-exception v0

    goto :goto_29

    :catchall_18
    move-exception v0

    move-object/from16 p1, v2

    :goto_29
    move-object/from16 v12, p1

    move-object v14, v1

    goto :goto_2c

    :catchall_19
    move-exception v0

    move-object/from16 v2, p1

    :goto_2a
    move-object v14, v1

    move-object v1, v0

    goto :goto_2d

    :catchall_1a
    move-exception v0

    move-object/from16 v2, p1

    :goto_2b
    move-object v14, v1

    move-object v12, v2

    :goto_2c
    move-object v1, v0

    move-object v2, v12

    :goto_2d
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v3, v0

    :try_start_3e
    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_6
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_30

    :catch_6
    move-exception v0

    goto :goto_2e

    :catchall_1d
    move-exception v0

    move-object v14, v1

    goto :goto_30

    :catch_7
    move-exception v0

    move-object v14, v1

    :goto_2e
    :try_start_3f
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2a

    new-instance v3, La/a;

    invoke-direct {v3, v0}, La/a;-><init>(Ljava/lang/Exception;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    move-object v1, v14

    :goto_2f
    iget-object v0, v1, La/f;->a:Lc/i;

    iget v1, v0, Lc/i;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/i;->e:I

    return-object v3

    :cond_2a
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    :goto_30
    iget-object v1, v14, La/f;->a:Lc/i;

    iget v2, v1, Lc/i;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lc/i;->e:I

    throw v0
.end method
