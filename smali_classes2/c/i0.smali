.class public final Lc/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:Z

.field public j:I

.field public final synthetic k:Lc/t1;

.field public final synthetic l:I

.field public final synthetic m:Lc/k0;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lc/t1;ILc/k0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/i0;->k:Lc/t1;

    iput p2, p0, Lc/i0;->l:I

    iput-object p3, p0, Lc/i0;->m:Lc/k0;

    iput-boolean p4, p0, Lc/i0;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lc/i0;

    iget-object v1, p0, Lc/i0;->k:Lc/t1;

    iget v2, p0, Lc/i0;->l:I

    iget-object v3, p0, Lc/i0;->m:Lc/k0;

    iget-boolean v4, p0, Lc/i0;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/i0;-><init>(Lc/t1;ILc/k0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lc/i0;->j:I

    iget-boolean v11, v0, Lc/i0;->n:Z

    const/4 v12, 0x5

    const/4 v2, 0x4

    iget-object v3, v0, Lc/i0;->m:Lc/k0;

    const-string v13, "Page"

    const/4 v14, 0x2

    const/4 v4, 0x3

    const/4 v15, 0x0

    iget-object v8, v0, Lc/i0;->k:Lc/t1;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v12, :cond_0

    iget v1, v0, Lc/i0;->a:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v7

    move-object v14, v8

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move v10, v7

    move v4, v15

    goto/16 :goto_1b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lc/i0;->c:I

    iget v2, v0, Lc/i0;->b:I

    iget v3, v0, Lc/i0;->a:I

    iget-object v4, v0, Lc/i0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lc/i0;->g:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lc/i0;->f:Ljava/lang/Object;

    check-cast v6, Lc/O0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move v12, v2

    move v10, v7

    move-object v14, v8

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move v10, v7

    move v4, v15

    move v7, v3

    goto/16 :goto_26

    :catch_3
    move-exception v0

    move v10, v7

    move v4, v15

    move v7, v3

    goto/16 :goto_27

    :cond_2
    iget v1, v0, Lc/i0;->c:I

    iget v3, v0, Lc/i0;->b:I

    iget v5, v0, Lc/i0;->a:I

    iget-object v6, v0, Lc/i0;->f:Ljava/lang/Object;

    check-cast v6, Lb/f;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    move v10, v1

    move v12, v3

    move-object v1, v6

    move-object/from16 v3, p1

    move v6, v5

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move v10, v7

    move v4, v15

    move v7, v5

    goto/16 :goto_26

    :catch_5
    move-exception v0

    move v10, v7

    move v4, v15

    move v7, v5

    goto/16 :goto_27

    :cond_3
    iget-boolean v11, v0, Lc/i0;->i:Z

    iget v1, v0, Lc/i0;->a:I

    iget-object v0, v0, Lc/i0;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc/t1;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :cond_4
    iget v1, v0, Lc/i0;->c:I

    iget v5, v0, Lc/i0;->b:I

    iget v6, v0, Lc/i0;->a:I

    iget-object v12, v0, Lc/i0;->f:Ljava/lang/Object;

    check-cast v12, Lb/f;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7

    move v2, v6

    move-object v6, v12

    goto/16 :goto_a

    :catch_7
    move-exception v0

    :goto_0
    move v10, v7

    move v4, v15

    goto/16 :goto_23

    :catch_8
    move-exception v0

    :goto_1
    move v10, v7

    move v4, v15

    goto/16 :goto_25

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc/t1;->l()I

    move-result v1

    const/4 v5, -0x1

    if-ne v5, v1, :cond_6

    move v1, v7

    goto :goto_2

    :cond_6
    move v1, v15

    :goto_2
    iget v6, v0, Lc/i0;->l:I

    if-ne v5, v6, :cond_a

    if-eqz v1, :cond_a

    sget-object v6, Lg/x;->g:Lg/w;

    iget-object v12, v6, Lg/w;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v5, :cond_7

    iget-object v6, v6, Lg/w;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4

    :cond_7
    sget-object v6, Lc/K;->a:Lc/K;

    iget-object v12, v8, Lc/t1;->d:Lc/K;

    if-ne v12, v6, :cond_8

    move v6, v7

    goto :goto_3

    :cond_8
    move v6, v15

    :goto_3
    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_4

    :cond_9
    move v6, v7

    :cond_a
    :goto_4
    iget-object v12, v8, Lc/t1;->h:Lc/H;

    invoke-virtual {v12}, Lc/H;->g()Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v0, "cleanWithMagicClean encountered empty mOriginalImageRendition"

    invoke-static {v13, v0}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/l0;

    invoke-direct {v0, v4, v15}, Lc/l0;-><init>(IZ)V

    return-object v0

    :cond_b
    if-ne v5, v6, :cond_c

    const-string v0, "cleanWithMagicClean encountered invalid Filter"

    invoke-static {v13, v0}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/l0;

    invoke-direct {v0, v4, v15}, Lc/l0;-><init>(IZ)V

    return-object v0

    :cond_c
    :try_start_5
    invoke-static {}, La/B;->a()Lb/f;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_27

    :try_start_6
    iget-object v10, v3, Lc/N0;->d:Lc/Q0;

    iget-object v2, v10, Lc/Q0;->a:Lc/b;

    invoke-virtual {v8}, Lc/t1;->h()Lc/b;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v10, Lc/Q0;->a:Lc/b;

    invoke-virtual {v2}, Lc/b;->b()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_25

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v2, v15

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v7

    :goto_6
    iget v4, v10, Lc/Q0;->b:I

    if-ne v4, v6, :cond_10

    :try_start_7
    invoke-virtual {v8}, Lc/t1;->l()I

    move-result v10

    if-ne v4, v10, :cond_10

    if-ne v5, v4, :cond_f

    goto :goto_7

    :cond_f
    move v4, v15

    goto :goto_8

    :cond_10
    :goto_7
    move v4, v7

    :goto_8
    if-nez v2, :cond_12

    if-nez v4, :cond_12

    iget-object v2, v3, Lc/N0;->a:Lc/H;

    invoke-virtual {v2}, Lc/H;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    move v10, v7

    move v4, v15

    goto/16 :goto_19

    :cond_12
    :goto_9
    if-eqz v4, :cond_13

    iput-object v12, v0, Lc/i0;->f:Ljava/lang/Object;

    iput v15, v0, Lc/i0;->a:I

    iput v1, v0, Lc/i0;->b:I

    iput v6, v0, Lc/i0;->c:I

    iput v7, v0, Lc/i0;->j:I

    invoke-virtual {v3, v0}, Lc/N0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_25

    if-ne v2, v9, :cond_13

    return-object v9

    :cond_13
    move v5, v1

    move v1, v6

    move-object v6, v12

    move v2, v15

    :goto_a
    :try_start_8
    new-instance v4, Lc/Q0;

    invoke-virtual {v8}, Lc/t1;->h()Lc/b;

    move-result-object v10

    const/16 v12, 0x1c

    invoke-direct {v4, v10, v1, v12}, Lc/Q0;-><init>(Lc/b;II)V

    invoke-static {v3, v4}, Lc/k0;->a(Lc/k0;Lc/Q0;)Lc/A;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_23

    if-eqz v3, :cond_16

    :try_start_9
    iput-object v8, v0, Lc/i0;->f:Ljava/lang/Object;

    iput v2, v0, Lc/i0;->a:I

    iput-boolean v11, v0, Lc/i0;->i:Z

    iput v14, v0, Lc/i0;->j:I

    invoke-static {v8, v3, v4, v0}, Lc/t1;->a(Lc/t1;Lc/A;Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_14
    move v1, v2

    :goto_b
    if-eqz v11, :cond_15

    :try_start_a
    sget-object v0, Lc/i;->i:La/l;

    iget-object v0, v8, Lc/t1;->a:Lc/Y;

    iget-object v0, v0, Lc/Y;->d:Lc/i;

    invoke-static {v0, v7, v15}, La/l;->a(Lc/i;ZZ)V

    :cond_15
    new-instance v0, Lc/l0;

    invoke-direct {v0, v14, v7}, Lc/l0;-><init>(IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    :goto_c
    move v10, v7

    move v4, v15

    goto/16 :goto_1a

    :goto_d
    move v10, v7

    move v4, v15

    move v7, v1

    goto/16 :goto_27

    :catch_9
    move-exception v0

    move v6, v2

    goto/16 :goto_0

    :catch_a
    move-exception v0

    move v6, v2

    goto/16 :goto_1

    :cond_16
    :try_start_b
    iget-object v3, v8, Lc/t1;->C:Lc/s0;

    iput-object v6, v0, Lc/i0;->f:Ljava/lang/Object;

    iput v2, v0, Lc/i0;->a:I

    iput v5, v0, Lc/i0;->b:I

    iput v1, v0, Lc/i0;->c:I

    const/4 v4, 0x3

    iput v4, v0, Lc/i0;->j:I

    invoke-virtual {v3, v7, v0}, Lc/s0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_23

    if-ne v3, v9, :cond_17

    return-object v9

    :cond_17
    move v10, v1

    move v12, v5

    move-object v1, v6

    move v6, v2

    :goto_e
    :try_start_c
    move-object v5, v3

    check-cast v5, Lc/O0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_22

    if-nez v5, :cond_18

    :try_start_d
    new-instance v0, Lc/l0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v15}, Lc/l0;-><init>(IZ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    return-object v0

    :cond_18
    :try_start_e
    iget-object v4, v5, Lc/O0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_22

    if-nez v10, :cond_19

    :try_start_f
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7

    move-object v14, v8

    move v2, v10

    const/4 v1, 0x0

    move v10, v7

    move v7, v6

    goto/16 :goto_11

    :cond_19
    :try_start_10
    new-instance v2, Lc/b;

    invoke-direct {v2}, Lc/b;-><init>()V

    iget-object v2, v2, Lc/b;->a:[Landroid/graphics/PointF;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_22

    :try_start_11
    iget-object v7, v8, Lc/t1;->b:La/y;

    if-eqz v12, :cond_1a

    const/16 v17, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v17, v15

    :goto_f
    iget-object v14, v8, Lc/t1;->K:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1f

    :try_start_12
    iput-object v5, v0, Lc/i0;->f:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1d

    :try_start_13
    iput-object v4, v0, Lc/i0;->g:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lc/i0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1b

    :try_start_14
    iput v6, v0, Lc/i0;->a:I

    iput v12, v0, Lc/i0;->b:I

    iput v10, v0, Lc/i0;->c:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1d

    const/4 v15, 0x4

    :try_start_15
    iput v15, v0, Lc/i0;->j:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_19

    :try_start_16
    check-cast v1, Lb/o;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_17

    move-object v15, v2

    move-object v2, v4

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v15, v4

    move v4, v10

    move-object/from16 v18, v5

    move-object v5, v7

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 p1, v10

    const/4 v10, 0x1

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, p0

    :try_start_17
    invoke-virtual/range {v1 .. v8}, Lb/o;->a(Landroid/graphics/Bitmap;[Landroid/graphics/PointF;ILa/y;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_15

    if-ne v1, v9, :cond_1b

    return-object v9

    :cond_1b
    move/from16 v2, p1

    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v3, v19

    :goto_10
    :try_start_18
    move-object v7, v1

    check-cast v7, Lb/a;

    iget-object v7, v7, Lb/a;->a:Landroid/graphics/Bitmap;

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lb/a;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_13

    move v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_11
    :try_start_19
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_11

    if-nez v6, :cond_1c

    :try_start_1a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_15

    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    iget-object v4, v1, Lb/a;->c:Ljava/lang/Object;

    iput-object v4, v14, Lc/t1;->K:Ljava/lang/Object;

    iget-object v4, v1, Lb/a;->b:Lb/c;

    iput-object v4, v14, Lc/t1;->L:Lb/c;

    iget-object v4, v14, Lc/t1;->b:La/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_b

    :cond_1d
    :try_start_1b
    iget-object v4, v14, Lc/t1;->b:La/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_11

    if-eqz v4, :cond_21

    if-eqz v12, :cond_1e

    if-eqz v1, :cond_1e

    :try_start_1c
    iget-object v1, v1, Lb/a;->b:Lb/c;

    if-eqz v1, :cond_1e

    iget-boolean v1, v1, Lb/c;->a:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_b

    if-ne v1, v10, :cond_1e

    const/16 v20, 0x2

    goto :goto_13

    :cond_1e
    move/from16 v20, v2

    :goto_13
    :try_start_1d
    iget-object v1, v5, Lc/O0;->a:Lc/Q0;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1d

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v25}, Lc/Q0;->a(Lc/Q0;Lc/b;IIIJI)Lc/Q0;

    move-result-object v1

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_11

    if-eqz v2, :cond_1f

    const/4 v3, 0x0

    :try_start_1e
    iput-object v3, v0, Lc/i0;->f:Ljava/lang/Object;

    iput-object v3, v0, Lc/i0;->g:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lc/i0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v0, Lc/i0;->a:I

    const/4 v3, 0x5

    iput v3, v0, Lc/i0;->j:I

    invoke-static {v14, v2, v1, v0}, Lc/t1;->a(Lc/t1;Landroid/graphics/Bitmap;Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_b

    if-ne v0, v9, :cond_1f

    return-object v9

    :goto_14
    move v1, v7

    goto :goto_17

    :goto_15
    move v1, v7

    goto :goto_18

    :cond_1f
    move v1, v7

    :goto_16
    if-eqz v11, :cond_20

    :try_start_1f
    sget-object v0, Lc/i;->i:La/l;

    iget-object v0, v14, Lc/t1;->a:Lc/Y;

    iget-object v0, v0, Lc/Y;->d:Lc/i;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_f

    const/4 v4, 0x0

    :try_start_20
    invoke-static {v0, v10, v4}, La/l;->a(Lc/i;ZZ)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_d

    goto :goto_19

    :catch_d
    move-exception v0

    goto :goto_1a

    :catch_e
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    :goto_17
    const/4 v4, 0x0

    goto :goto_1a

    :catch_10
    move-exception v0

    :goto_18
    const/4 v4, 0x0

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_19
    move v7, v10

    goto/16 :goto_28

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_28

    :catch_11
    move-exception v0

    const/4 v4, 0x0

    move v1, v7

    :goto_1a
    move v7, v1

    goto/16 :goto_26

    :catch_12
    move-exception v0

    const/4 v4, 0x0

    move v1, v7

    :goto_1b
    move v6, v1

    goto/16 :goto_25

    :catch_13
    move-exception v0

    const/4 v4, 0x0

    move v6, v3

    goto/16 :goto_23

    :catch_14
    move-exception v0

    const/4 v4, 0x0

    move v6, v3

    goto/16 :goto_25

    :catch_15
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1d

    :catch_16
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1f

    :catch_17
    move-exception v0

    move/from16 v19, v6

    const/4 v4, 0x0

    goto :goto_1c

    :catch_18
    move-exception v0

    move/from16 v19, v6

    const/4 v4, 0x0

    goto :goto_1e

    :catch_19
    move-exception v0

    move/from16 v19, v6

    const/4 v4, 0x0

    goto :goto_20

    :catch_1a
    move-exception v0

    move/from16 v19, v6

    const/4 v4, 0x0

    goto :goto_1e

    :catch_1b
    move-exception v0

    move/from16 v19, v6

    move v4, v15

    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    move/from16 v7, v19

    goto/16 :goto_26

    :catch_1c
    move-exception v0

    move/from16 v19, v6

    move v4, v15

    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    move/from16 v6, v19

    goto/16 :goto_25

    :catch_1d
    move-exception v0

    move/from16 v19, v6

    move v4, v15

    :goto_20
    const/4 v10, 0x1

    goto :goto_21

    :catch_1e
    move-exception v0

    move/from16 v19, v6

    move v4, v15

    goto :goto_1e

    :catch_1f
    move-exception v0

    move/from16 v19, v6

    move v4, v15

    goto :goto_20

    :catch_20
    move-exception v0

    move/from16 v19, v6

    move v4, v15

    goto :goto_1e

    :catch_21
    move-exception v0

    move/from16 v19, v6

    move v10, v7

    move v4, v15

    goto :goto_1f

    :catch_22
    move-exception v0

    move/from16 v19, v6

    move v10, v7

    move v4, v15

    :goto_21
    move/from16 v6, v19

    goto :goto_23

    :catch_23
    move-exception v0

    move v10, v7

    move v4, v15

    move v6, v2

    goto :goto_23

    :catch_24
    move-exception v0

    move v10, v7

    move v4, v15

    move v6, v2

    goto :goto_25

    :catch_25
    move-exception v0

    move v10, v7

    move v4, v15

    goto :goto_22

    :catch_26
    move-exception v0

    move v10, v7

    move v4, v15

    goto :goto_24

    :goto_22
    move v6, v4

    :goto_23
    move v7, v6

    goto :goto_26

    :goto_24
    move v6, v4

    :goto_25
    move v7, v6

    goto :goto_27

    :catch_27
    move-exception v0

    move v10, v7

    move v4, v15

    move v7, v4

    :goto_26
    const-string v1, "cropAndCleanWithMagicClean out of memory"

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_28

    :catch_28
    move-exception v0

    move v10, v7

    move v4, v15

    move v7, v4

    :goto_27
    invoke-static {v0}, La/B;->a(Ljava/lang/Exception;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    new-instance v0, Lc/l0;

    if-eqz v7, :cond_22

    move v15, v10

    goto :goto_29

    :cond_22
    move v15, v4

    :goto_29
    invoke-direct {v0, v15}, Lc/l0;-><init>(Z)V

    return-object v0
.end method
