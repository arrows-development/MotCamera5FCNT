.class public final Lc/Z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lg/a0;

.field public b:Ljava/util/ArrayList;

.field public c:Lb/f;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Lc/t1;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Ljava/util/Iterator;

.field public j:Lg/a0;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:Lc/t1;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLc/t1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/Z0;->p:Ljava/util/List;

    iput-boolean p2, p0, Lc/Z0;->q:Z

    iput-object p3, p0, Lc/Z0;->r:Lc/t1;

    iput-object p4, p0, Lc/Z0;->s:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lc/Z0;

    iget-object v1, p0, Lc/Z0;->p:Ljava/util/List;

    iget-boolean v2, p0, Lc/Z0;->q:Z

    iget-object v3, p0, Lc/Z0;->r:Lc/t1;

    iget-object v4, p0, Lc/Z0;->s:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/Z0;-><init>(Ljava/util/List;ZLc/t1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lc/Z0;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/Z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/Z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/Z0;->n:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-boolean v2, v0, Lc/Z0;->m:Z

    iget v10, v0, Lc/Z0;->l:I

    iget-object v11, v0, Lc/Z0;->k:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lc/Z0;->j:Lg/a0;

    iget-object v13, v0, Lc/Z0;->i:Ljava/util/Iterator;

    iget-object v14, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lc/Z0;->g:Lc/t1;

    iget-object v4, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lc/Z0;->c:Lb/f;

    iget-object v8, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iget-object v9, v0, Lc/Z0;->a:Lg/a0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lc/Z0;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v5

    move v5, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v11, v4

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v17, v1

    iget-boolean v1, v0, Lc/Z0;->m:Z

    iget v2, v0, Lc/Z0;->l:I

    iget-object v4, v0, Lc/Z0;->j:Lg/a0;

    iget-object v5, v0, Lc/Z0;->i:Ljava/util/Iterator;

    iget-object v6, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lc/Z0;->g:Lc/t1;

    iget-object v8, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lc/Z0;->c:Lb/f;

    iget-object v12, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iget-object v13, v0, Lc/Z0;->a:Lg/a0;

    iget-object v14, v0, Lc/Z0;->o:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v16, v14

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v12, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x3

    goto/16 :goto_c

    :cond_2
    move-object/from16 v17, v1

    iget-boolean v1, v0, Lc/Z0;->m:Z

    iget v2, v0, Lc/Z0;->l:I

    iget-object v4, v0, Lc/Z0;->j:Lg/a0;

    iget-object v5, v0, Lc/Z0;->i:Ljava/util/Iterator;

    iget-object v6, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lc/Z0;->g:Lc/t1;

    iget-object v8, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lc/Z0;->c:Lb/f;

    iget-object v12, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iget-object v13, v0, Lc/Z0;->a:Lg/a0;

    iget-object v14, v0, Lc/Z0;->o:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v17, v1

    iget-boolean v1, v0, Lc/Z0;->m:Z

    iget v2, v0, Lc/Z0;->l:I

    iget-object v4, v0, Lc/Z0;->j:Lg/a0;

    iget-object v5, v0, Lc/Z0;->i:Ljava/util/Iterator;

    iget-object v6, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lc/Z0;->g:Lc/t1;

    iget-object v8, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lc/Z0;->c:Lb/f;

    iget-object v12, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iget-object v13, v0, Lc/Z0;->a:Lg/a0;

    iget-object v14, v0, Lc/Z0;->o:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/Z0;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lg/a0;

    invoke-direct {v2}, Lg/a0;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La/B;->a()Lb/f;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v9, Lc/Q0;->f:Lc/Q0;

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v0, Lc/Z0;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    iget-object v10, v0, Lc/Z0;->r:Lc/t1;

    iget-object v11, v0, Lc/Z0;->s:Lkotlin/jvm/functions/Function2;

    move-object v14, v1

    move-object v13, v2

    move-object/from16 v1, v17

    move-object/from16 v27, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v6

    move-object/from16 v6, v27

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    if-eq v2, v12, :cond_8

    const/4 v12, 0x2

    if-eq v2, v12, :cond_7

    const/4 v12, 0x3

    if-eq v2, v12, :cond_6

    const/4 v12, 0x4

    if-eq v2, v12, :cond_5

    sget-object v12, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    iget-object v12, v7, Lc/t1;->b0:Lc/B0;

    goto :goto_1

    :cond_6
    iget-object v12, v7, Lc/t1;->a0:Lc/B0;

    goto :goto_1

    :cond_7
    iget-object v12, v7, Lc/t1;->Z:Lc/B0;

    goto :goto_1

    :cond_8
    iget-object v12, v7, Lc/t1;->Y:Lc/B0;

    goto :goto_1

    :cond_9
    iget-object v12, v7, Lc/t1;->X:Lc/h1;

    :goto_1
    if-nez v12, :cond_a

    return-object v3

    :cond_a
    new-instance v15, Lg/a0;

    invoke-direct {v15}, Lg/a0;-><init>()V

    if-nez v2, :cond_b

    const/16 v17, 0x1

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    :goto_2
    if-eqz v2, :cond_10

    move-object/from16 p0, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    iget-object v3, v7, Lc/t1;->b0:Lc/B0;

    goto :goto_3

    :cond_d
    iget-object v3, v7, Lc/t1;->a0:Lc/B0;

    goto :goto_3

    :cond_e
    iget-object v3, v7, Lc/t1;->Z:Lc/B0;

    goto :goto_3

    :cond_f
    iget-object v3, v7, Lc/t1;->Y:Lc/B0;

    goto :goto_3

    :cond_10
    move-object/from16 p0, v3

    iget-object v3, v7, Lc/t1;->X:Lc/h1;

    :goto_3
    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v3}, Lc/N0;->a(Lc/N0;)Z

    move-result v18

    if-eqz v18, :cond_12

    iget-object v3, v3, Lc/N0;->a:Lc/H;

    invoke-virtual {v3}, Lc/H;->d()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_14

    iput-object v14, v0, Lc/Z0;->o:Ljava/lang/Object;

    iput-object v13, v0, Lc/Z0;->a:Lg/a0;

    iput-object v4, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iput-object v11, v0, Lc/Z0;->c:Lb/f;

    iput-object v10, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Lc/Z0;->g:Lc/t1;

    iput-object v6, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lc/Z0;->i:Ljava/util/Iterator;

    iput-object v15, v0, Lc/Z0;->j:Lg/a0;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    iput-object v15, v0, Lc/Z0;->k:Landroid/graphics/Bitmap;

    iput v2, v0, Lc/Z0;->l:I

    iput-boolean v3, v0, Lc/Z0;->m:Z

    const/4 v15, 0x1

    iput v15, v0, Lc/Z0;->n:I

    invoke-static {v12, v0}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_13

    return-object v1

    :cond_13
    move-object/from16 v17, v1

    move v1, v3

    move-object v15, v14

    move-object/from16 v3, p0

    move-object v14, v13

    move-object v13, v4

    move-object/from16 v4, p1

    :goto_6
    check-cast v12, Lc/O0;

    if-eqz v12, :cond_16

    :goto_7
    move-object/from16 p0, v0

    goto :goto_9

    :cond_14
    move-object/from16 p1, v15

    if-eqz v17, :cond_17

    iput-object v14, v0, Lc/Z0;->o:Ljava/lang/Object;

    iput-object v13, v0, Lc/Z0;->a:Lg/a0;

    iput-object v4, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iput-object v11, v0, Lc/Z0;->c:Lb/f;

    iput-object v10, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Lc/Z0;->g:Lc/t1;

    iput-object v6, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lc/Z0;->i:Ljava/util/Iterator;

    move-object/from16 v15, p1

    iput-object v15, v0, Lc/Z0;->j:Lg/a0;

    const/4 v15, 0x0

    iput-object v15, v0, Lc/Z0;->k:Landroid/graphics/Bitmap;

    iput v2, v0, Lc/Z0;->l:I

    iput-boolean v3, v0, Lc/Z0;->m:Z

    const/4 v15, 0x2

    iput v15, v0, Lc/Z0;->n:I

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v0}, Lc/N0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_15

    return-object v1

    :cond_15
    move-object/from16 v17, v1

    move v1, v3

    move-object v15, v14

    move-object/from16 v3, p0

    move-object v14, v13

    move-object v13, v4

    move-object/from16 v4, p1

    :goto_8
    check-cast v12, Lc/O0;

    if-eqz v12, :cond_16

    goto :goto_7

    :goto_9
    iget-object v0, v12, Lc/O0;->a:Lc/Q0;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v12, Lc/O0;->b:Landroid/graphics/Bitmap;

    move-object v12, v0

    move-object/from16 v0, p0

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    move-object/from16 p0, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v10

    :goto_b
    move v10, v2

    move v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_d

    :cond_17
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v12

    check-cast v19, Landroid/graphics/Bitmap;

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Landroid/graphics/Bitmap;

    iget-object v12, v7, Lc/t1;->L:Lb/c;

    iput-object v14, v0, Lc/Z0;->o:Ljava/lang/Object;

    iput-object v13, v0, Lc/Z0;->a:Lg/a0;

    iput-object v4, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iput-object v11, v0, Lc/Z0;->c:Lb/f;

    iput-object v10, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Lc/Z0;->g:Lc/t1;

    iput-object v6, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lc/Z0;->i:Ljava/util/Iterator;

    move-object/from16 v15, p1

    iput-object v15, v0, Lc/Z0;->j:Lg/a0;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    iput-object v5, v0, Lc/Z0;->k:Landroid/graphics/Bitmap;

    iput v2, v0, Lc/Z0;->l:I

    iput-boolean v3, v0, Lc/Z0;->m:Z

    const/4 v5, 0x3

    iput v5, v0, Lc/Z0;->n:I

    check-cast v11, Lb/o;

    move-object/from16 v18, v11

    move/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, Lb/o;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILb/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_18

    return-object v1

    :cond_18
    move-object/from16 v17, v1

    move v1, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object v14, v4

    move-object v4, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    :goto_c
    check-cast v12, Lb/e;

    iget-object v12, v12, Lb/e;->a:Landroid/graphics/Bitmap;

    move-object/from16 p0, v3

    move-object v5, v7

    move-object v3, v8

    move-object v7, v13

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object v13, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v9

    move-object v9, v10

    goto :goto_b

    :goto_d
    if-eqz v11, :cond_1c

    move-object/from16 p1, v1

    new-instance v1, Lc/O0;

    move/from16 v25, v2

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lc/Q0;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1d

    move/from16 v19, v10

    invoke-static/range {v17 .. v24}, Lc/Q0;->a(Lc/Q0;Lc/b;IIIJI)Lc/Q0;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V

    iput-object v15, v0, Lc/Z0;->o:Ljava/lang/Object;

    iput-object v14, v0, Lc/Z0;->a:Lg/a0;

    iput-object v8, v0, Lc/Z0;->b:Ljava/util/ArrayList;

    iput-object v7, v0, Lc/Z0;->c:Lb/f;

    iput-object v6, v0, Lc/Z0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lc/Z0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v0, Lc/Z0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v0, Lc/Z0;->g:Lc/t1;

    iput-object v5, v0, Lc/Z0;->h:Lkotlin/jvm/functions/Function2;

    iput-object v13, v0, Lc/Z0;->i:Ljava/util/Iterator;

    iput-object v12, v0, Lc/Z0;->j:Lg/a0;

    iput-object v11, v0, Lc/Z0;->k:Landroid/graphics/Bitmap;

    iput v10, v0, Lc/Z0;->l:I

    move/from16 v2, v25

    iput-boolean v2, v0, Lc/Z0;->m:Z

    const/4 v2, 0x4

    iput v2, v0, Lc/Z0;->n:I

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_19

    return-object v2

    :cond_19
    move-object v1, v2

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v2, v12

    move-object/from16 v18, v14

    move-object v11, v4

    move-object v14, v5

    move-object v12, v9

    move v5, v10

    move-object/from16 v9, p0

    move-object v10, v8

    move-object v8, v6

    move-object v6, v15

    move-object v15, v3

    move/from16 v3, v25

    :goto_e
    new-instance v4, Lc/T0;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-virtual {v2}, Lg/a0;->b()J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v5, v3}, Lc/T0;-><init>(JIZ)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_f
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lc/Y0;

    const/16 v19, 0x0

    move-object v2, v1

    move-object v4, v15

    move-object/from16 v26, v6

    move-object v6, v11

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lc/Y0;-><init>(ZLc/t1;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v26

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    move-object v4, v10

    move-object v8, v11

    move-object v9, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v20

    move-object v14, v2

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Page"

    const-string v1, "Thumbnail returned null bitmap"

    invoke-static {v0, v1}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1d
    move-object/from16 p0, v3

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    iget-boolean v0, v0, Lc/Z0;->q:Z

    if-nez v0, :cond_20

    invoke-virtual {v13}, Lg/a0;->b()J

    new-instance v0, Lc/b$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1f

    move-object/from16 v17, v4

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v23}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_20
    return-object p0
.end method
