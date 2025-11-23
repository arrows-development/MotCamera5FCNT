.class public final Lc/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lb/f;

.field public g:Lg/a0;

.field public h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public m:I

.field public final synthetic n:Lc/t1;

.field public final synthetic o:Z

.field public final synthetic p:Lc/b;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Lc/h0;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lc/t1;ZLc/b;Landroid/graphics/Bitmap;Lc/h0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/o0;->n:Lc/t1;

    iput-boolean p2, p0, Lc/o0;->o:Z

    iput-object p3, p0, Lc/o0;->p:Lc/b;

    iput-object p4, p0, Lc/o0;->q:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lc/o0;->r:Lc/h0;

    iput-boolean p6, p0, Lc/o0;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lc/o0;

    iget-object v1, p0, Lc/o0;->n:Lc/t1;

    iget-boolean v2, p0, Lc/o0;->o:Z

    iget-object v3, p0, Lc/o0;->p:Lc/b;

    iget-object v4, p0, Lc/o0;->q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lc/o0;->r:Lc/h0;

    iget-boolean v6, p0, Lc/o0;->s:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc/o0;-><init>(Lc/t1;ZLc/b;Landroid/graphics/Bitmap;Lc/h0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "getPointsRef(...)"

    invoke-static {}, Lkotlin/reflect/KClasses;->getCOROUTINE_SUSPENDED()V

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lc/o0;->m:I

    iget-object v6, v0, Lc/o0;->r:Lc/h0;

    iget-object v7, v0, Lc/o0;->q:Landroid/graphics/Bitmap;

    const-string v8, "Page"

    iget-boolean v9, v0, Lc/o0;->o:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lc/o0;->n:Lc/t1;

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v10, :cond_0

    iget v2, v0, Lc/o0;->d:I

    iget v3, v0, Lc/o0;->c:I

    iget v14, v0, Lc/o0;->b:I

    iget v15, v0, Lc/o0;->a:I

    iget-object v4, v0, Lc/o0;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lc/o0;->j:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lc/o0;->i:Ljava/lang/String;

    iget-object v5, v0, Lc/o0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lc/o0;->f:Lb/f;

    move/from16 v21, v2

    iget-object v2, v0, Lc/o0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v6

    move/from16 v22, v9

    move-object/from16 v6, p1

    move-object/from16 v24, v11

    move-object v11, v2

    move/from16 v2, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v24

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lc/o0;->d:I

    iget v4, v0, Lc/o0;->c:I

    iget v5, v0, Lc/o0;->b:I

    iget v10, v0, Lc/o0;->a:I

    iget-object v11, v0, Lc/o0;->i:Ljava/lang/String;

    iget-object v12, v0, Lc/o0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lc/o0;->g:Lg/a0;

    iget-object v15, v0, Lc/o0;->f:Lb/f;

    move/from16 v21, v3

    iget-object v3, v0, Lc/o0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v22, v21

    move-object/from16 v21, v8

    move-object v8, v11

    move-object v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :goto_0
    move-object/from16 v21, v8

    goto/16 :goto_f

    :cond_2
    iget v3, v0, Lc/o0;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v13}, Lc/t1;->l(Lc/t1;)Lc/H;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, Lc/o0;->a:I

    iput v4, v0, Lc/o0;->m:I

    invoke-virtual {v3, v0}, Lc/H;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    const/4 v10, 0x1

    :goto_1
    invoke-static {v13}, Lc/t1;->l(Lc/t1;)Lc/H;

    move-result-object v3

    invoke-virtual {v3}, Lc/H;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/ExceptionsKt;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, v0, Lc/o0;->p:Lc/b;

    if-nez v9, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Lc/t1;->h()Lc/b;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/ExceptionsKt;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-virtual {v13}, Lc/t1;->h()Lc/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/b;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lkotlin/ExceptionsKt;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    :try_start_2
    invoke-static {v13}, Lc/t1;->l(Lc/t1;)Lc/H;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v4}, Lc/H;->f()I

    move-result v5

    invoke-static {v13}, Lc/t1;->l(Lc/t1;)Lc/H;

    move-result-object v4

    invoke-virtual {v4}, Lc/H;->c()I

    move-result v4

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, La/B;->a()Lb/f;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v12, 0x4

    if-eqz v3, :cond_8

    :try_start_4
    new-array v14, v12, [Landroid/graphics/PointF;

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v21

    const/16 v19, 0x0

    aget-object v21, v21, v19

    aput-object v21, v14, v19

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v21

    const/16 v20, 0x1

    aget-object v21, v21, v20

    aput-object v21, v14, v20

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v21

    const/16 v18, 0x2

    aget-object v21, v21, v18

    aput-object v21, v14, v18

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v3

    const/16 v17, 0x3

    aget-object v3, v3, v17

    aput-object v3, v14, v17

    invoke-static {v13, v15, v5, v4, v14}, Lc/t1;->a(Lc/t1;Lb/f;II[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_8
    :goto_2
    :try_start_5
    invoke-virtual {v13}, Lc/t1;->o()Lc/b;

    move-result-object v3

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v14, :cond_9

    if-eqz v3, :cond_9

    :try_start_6
    new-array v12, v12, [Landroid/graphics/PointF;

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v14

    const/16 v19, 0x0

    aget-object v14, v14, v19

    aput-object v14, v12, v19

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v14

    const/16 v20, 0x1

    aget-object v14, v14, v20

    aput-object v14, v12, v20

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v14

    const/16 v18, 0x2

    aget-object v14, v14, v18

    aput-object v14, v12, v18

    invoke-virtual {v3}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v3

    const/4 v14, 0x3

    aget-object v3, v3, v14

    aput-object v3, v12, v14

    invoke-static {v13, v15, v5, v4, v12}, Lc/t1;->a(Lc/t1;Lb/f;II[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :try_start_7
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v3, :cond_20

    if-eqz v9, :cond_1a

    :try_start_8
    new-instance v14, Lg/a0;

    invoke-direct {v14}, Lg/a0;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v13}, Lc/t1;->d(Lc/t1;)Lc/K;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v21, v8

    :try_start_9
    sget-object v8, Lc/K;->b:Lc/K;

    if-ne v3, v8, :cond_a

    invoke-static {v13}, Lc/t1;->l(Lc/t1;)Lc/H;

    move-result-object v3

    invoke-virtual {v3}, Lc/H;->b()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    sget-object v8, Lc/w;->a:Ljava/lang/Object;

    invoke-static {v13}, Lc/t1;->l(Lc/t1;)Lc/H;

    move-result-object v8

    invoke-virtual {v8}, Lc/H;->b()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lc/w;->a(Ljava/lang/String;)Lb/d;

    move-result-object v8

    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_13

    if-nez v7, :cond_f

    invoke-virtual {v13}, Lc/t1;->r()Lc/f1;

    move-result-object v8

    iput-object v11, v0, Lc/o0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v0, Lc/o0;->f:Lb/f;

    iput-object v14, v0, Lc/o0;->g:Lg/a0;

    iput-object v12, v0, Lc/o0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v0, Lc/o0;->i:Ljava/lang/String;

    iput v10, v0, Lc/o0;->a:I

    iput v5, v0, Lc/o0;->b:I

    iput v4, v0, Lc/o0;->c:I

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput v3, v0, Lc/o0;->d:I

    const/4 v3, 0x2

    iput v3, v0, Lc/o0;->m:I

    invoke-static {v8, v0}, Lc/N0;->a(Lc/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    move-object/from16 v8, p1

    const/16 v22, 0x0

    :goto_5
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    move/from16 v24, v10

    move-object v10, v3

    move/from16 v3, v22

    move/from16 v22, v9

    move/from16 v9, v24

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t load original image bitmap"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_f
    move-object/from16 p1, v3

    move-object/from16 v8, p1

    move/from16 v22, v9

    move v9, v10

    const/4 v3, 0x0

    move-object v10, v7

    :goto_6
    invoke-virtual {v14}, Lg/a0;->d()J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v6

    invoke-static {v13}, Lc/t1;->m(Lc/t1;)La/y;

    move-result-object v6

    iput-object v11, v0, Lc/o0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v0, Lc/o0;->f:Lb/f;

    iput-object v14, v0, Lc/o0;->g:Lg/a0;

    iput-object v12, v0, Lc/o0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v0, Lc/o0;->i:Ljava/lang/String;

    iput-object v10, v0, Lc/o0;->j:Landroid/graphics/Bitmap;

    iput-object v12, v0, Lc/o0;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v0, Lc/o0;->a:I

    iput v5, v0, Lc/o0;->b:I

    iput v4, v0, Lc/o0;->c:I

    iput v3, v0, Lc/o0;->d:I

    const/4 v14, 0x3

    iput v14, v0, Lc/o0;->m:I

    move-object v14, v15

    check-cast v14, Lb/o;

    invoke-virtual {v14, v10, v6, v0}, Lb/o;->a(Landroid/graphics/Bitmap;La/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    return-object v2

    :cond_10
    move v2, v3

    move v3, v4

    move v15, v9

    move-object v4, v12

    move-object v12, v14

    move v14, v5

    move-object v5, v4

    :goto_7
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_11

    sget-object v4, Lc/w;->a:Ljava/lang/Object;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lb/d;

    invoke-static {v8, v4}, Lc/w;->a(Ljava/lang/String;Lb/d;)V

    :cond_11
    invoke-static {v10, v7}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    move v4, v3

    move v10, v15

    move-object v15, v12

    move-object v12, v5

    move v5, v14

    goto :goto_8

    :cond_13
    move-object/from16 v23, v6

    move/from16 v22, v9

    const/4 v2, 0x0

    :goto_8
    invoke-static {v13}, Lc/t1;->d(Lc/t1;)Lc/K;

    move-result-object v3

    sget-object v6, Lc/K;->b:Lc/K;

    if-ne v3, v6, :cond_18

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lb/d;

    invoke-virtual {v3}, Lb/d;->a()[Lcom/adobe/magic_clean/CCornersInfo;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lb/d;

    invoke-virtual {v6}, Lb/d;->a()[Lcom/adobe/magic_clean/CCornersInfo;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_14

    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lb/d;

    invoke-virtual {v6}, Lb/d;->a()[Lcom/adobe/magic_clean/CCornersInfo;

    move-result-object v6

    aget-object v6, v6, v7

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/adobe/magic_clean/CCornersInfo;->getPointsRef()[Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_17

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/adobe/magic_clean/CCornersInfo;->getPointsRef()[Landroid/graphics/PointF;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_a

    :cond_15
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_17

    invoke-virtual {v3}, Lcom/adobe/magic_clean/CCornersInfo;->getPointsRef()[Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/adobe/magic_clean/CCornersInfo;->getPointsRef()[Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7, v8}, Lc/t1;->a(Lc/t1;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v23, :cond_17

    sget-object v1, Lc/h0;->a:Lc/h0;

    move-object/from16 v7, v23

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v3, v6

    goto :goto_b

    :cond_17
    move-object/from16 v7, v23

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    move-object/from16 v7, v23

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lb/d;

    invoke-virtual {v1}, Lb/d;->a()[Lcom/adobe/magic_clean/CCornersInfo;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object v3, v1

    :goto_b
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lb/d;

    invoke-virtual {v1}, Lb/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lc/t1;->a(Lc/t1;Ljava/lang/String;)Ljava/util/List;

    invoke-static {v13}, Lc/t1;->m(Lc/t1;)La/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lc/t1;->m(Lc/t1;)La/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/adobe/magic_clean/CCornersInfo;->getClonedPoints()[Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    goto :goto_c

    :cond_1a
    move-object v7, v6

    move-object/from16 v21, v8

    move/from16 v22, v9

    const/4 v2, 0x0

    :goto_c
    :try_start_a
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    if-nez v1, :cond_1b

    :try_start_b
    new-instance v1, Lc/b;

    invoke-direct {v1}, Lc/b;-><init>()V

    invoke-virtual {v1}, Lc/b;->a()[Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_e

    :cond_1b
    :try_start_c
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/TuplesKt;->iterator([Ljava/lang/Object;)Lkotlin/UIntArray$Iterator;

    move-result-object v1

    :goto_d
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5

    if-eqz v3, :cond_1c

    :try_start_d
    invoke-virtual {v1}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v6, v9, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v6

    iput v6, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v9, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v6

    iput v6, v3, Landroid/graphics/PointF;->y:F
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_d

    :cond_1c
    :goto_e
    :try_start_e
    invoke-static {v13}, Lc/t1;->d(Lc/t1;)Lc/K;

    move-result-object v1

    sget-object v3, Lc/K;->b:Lc/K;

    if-ne v1, v3, :cond_1e

    if-eqz v2, :cond_1e

    sget-object v1, Lc/h0;->a:Lc/h0;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    if-ne v7, v1, :cond_1d

    :try_start_f
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v3, v6, Landroid/graphics/PointF;->x:F

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->x:F

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v6

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v3, v6, Landroid/graphics/PointF;->x:F

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->x:F

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    aget-object v3, v6, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    check-cast v1, [Landroid/graphics/PointF;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    div-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/PointF;->y:F
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_11

    :goto_f
    move-object/from16 v3, v21

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_1d
    :try_start_10
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    move-object v7, v1

    check-cast v7, [Landroid/graphics/PointF;

    aget-object v7, v7, v3

    iget v3, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    const/4 v3, 0x2

    int-to-float v7, v3

    div-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->x:F

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object v9, v1

    check-cast v9, [Landroid/graphics/PointF;

    aget-object v9, v9, v3

    iget v3, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    div-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    const/4 v9, 0x2

    aget-object v6, v6, v9

    iget v6, v6, Landroid/graphics/PointF;->x:F

    move-object v9, v1

    check-cast v9, [Landroid/graphics/PointF;

    aget-object v9, v9, v3

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    div-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->x:F

    move-object v2, v1

    check-cast v2, [Landroid/graphics/PointF;

    aget-object v2, v2, v3

    move-object v6, v1

    check-cast v6, [Landroid/graphics/PointF;

    const/4 v9, 0x2

    aget-object v6, v6, v9

    iget v6, v6, Landroid/graphics/PointF;->y:F

    check-cast v1, [Landroid/graphics/PointF;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    div-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->y:F

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v8, 0x1

    :goto_12
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/PointF;

    invoke-static {v13, v15, v5, v4, v1}, Lc/t1;->a(Lc/t1;Lb/f;II[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v22, :cond_21

    if-eqz v1, :cond_1f

    new-instance v2, Lc/b;

    invoke-direct {v2, v1}, Lc/b;-><init>([Landroid/graphics/PointF;)V

    goto :goto_13

    :cond_1f
    new-instance v2, Lc/b;

    invoke-direct {v2}, Lc/b;-><init>()V

    :goto_13
    invoke-virtual {v13, v2}, Lc/t1;->b(Lc/b;)V

    goto :goto_15

    :goto_14
    const/4 v2, 0x0

    goto :goto_1a

    :cond_20
    move-object/from16 v21, v8

    const/4 v8, 0x1

    :cond_21
    :goto_15
    iget-boolean v0, v0, Lc/o0;->s:Z

    if-eqz v0, :cond_23

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Landroid/graphics/PointF;

    if-eqz v1, :cond_22

    new-instance v1, Lc/b;

    check-cast v0, [Landroid/graphics/PointF;

    invoke-direct {v1, v0}, Lc/b;-><init>([Landroid/graphics/PointF;)V

    goto :goto_16

    :cond_22
    new-instance v1, Lc/b;

    invoke-direct {v1}, Lc/b;-><init>()V

    :goto_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    const/4 v2, 0x0

    :try_start_11
    aget-object v0, v0, v2

    iget-object v3, v13, Lc/t1;->D:Lc/l1;

    invoke-virtual {v3, v0, v1}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_1a

    :catch_5
    move-exception v0

    :goto_17
    const/4 v2, 0x0

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    :goto_18
    if-eqz v10, :cond_24

    move v5, v8

    goto :goto_1e

    :catch_7
    move-exception v0

    :goto_19
    move-object/from16 v21, v8

    goto :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_14

    :goto_1a
    move-object/from16 v3, v21

    goto :goto_1c

    :goto_1b
    const-string v1, "cropWithMagicClean out of memory"

    move-object/from16 v3, v21

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1d

    :catch_9
    move-exception v0

    move-object v3, v8

    goto/16 :goto_10

    :goto_1c
    invoke-static {v0}, La/B;->a(Ljava/lang/Exception;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_1d
    move v5, v2

    :goto_1e
    invoke-static {v5}, Lkotlin/ExceptionsKt;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
