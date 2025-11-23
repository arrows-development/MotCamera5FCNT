.class public final Lc/h1;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;Ljava/util/List;Lc/H;)V
    .locals 0

    iput-object p1, p0, Lc/h1;->f:Lc/t1;

    invoke-direct {p0, p1, p2, p3}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc/g1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc/g1;

    iget v3, v2, Lc/g1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc/g1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc/g1;

    invoke-direct {v2, v0, v1}, Lc/g1;-><init>(Lc/h1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lc/g1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lc/g1;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lc/g1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v2, Lc/g1;->b:Ljava/lang/Object;

    check-cast v3, Lc/O0;

    iget-object v2, v2, Lc/g1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lc/g1;->d:Z

    iget-object v4, v2, Lc/g1;->c:Ljava/lang/Object;

    check-cast v4, Lc/t1;

    iget-object v7, v2, Lc/g1;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lc/g1;->a:Ljava/lang/Object;

    check-cast v8, Lc/h1;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v2, Lc/g1;->d:Z

    iget-object v4, v2, Lc/g1;->c:Ljava/lang/Object;

    check-cast v4, Lc/t1;

    iget-object v8, v2, Lc/g1;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lc/g1;->a:Ljava/lang/Object;

    check-cast v10, Lc/h1;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-boolean v0, v2, Lc/g1;->d:Z

    iget-object v4, v2, Lc/g1;->c:Ljava/lang/Object;

    check-cast v4, Lc/t1;

    iget-object v10, v2, Lc/g1;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lc/g1;->a:Ljava/lang/Object;

    check-cast v11, Lc/h1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v10

    move v10, v0

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lc/g1;->a:Ljava/lang/Object;

    iget-object v1, v0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v1, v2, Lc/g1;->b:Ljava/lang/Object;

    iget-object v4, v0, Lc/h1;->f:Lc/t1;

    iput-object v4, v2, Lc/g1;->c:Ljava/lang/Object;

    move/from16 v10, p1

    iput-boolean v10, v2, Lc/g1;->d:Z

    iput v5, v2, Lc/g1;->g:I

    invoke-virtual {v1, v9, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    :try_start_3
    iput-object v0, v2, Lc/g1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lc/g1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lc/g1;->c:Ljava/lang/Object;

    iput-boolean v10, v2, Lc/g1;->d:Z

    iput v8, v2, Lc/g1;->g:I

    invoke-static {v0, v2}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v0

    move v0, v10

    move-object v10, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_4
    check-cast v1, Lc/O0;

    iget-object v1, v4, Lc/t1;->C:Lc/s0;

    iput-object v8, v2, Lc/g1;->a:Ljava/lang/Object;

    iput-object v10, v2, Lc/g1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lc/g1;->c:Ljava/lang/Object;

    iput-boolean v0, v2, Lc/g1;->d:Z

    iput v7, v2, Lc/g1;->g:I

    invoke-static {v1, v2}, Lc/N0;->c(Lc/N0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v10

    :goto_3
    :try_start_5
    check-cast v1, Lc/O0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_9

    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v7, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v9

    :cond_9
    :try_start_6
    iget-object v10, v1, Lc/O0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x44000000    # 512.0f

    div-float/2addr v12, v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    float-to-int v12, v13

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v12, "createBitmap(...)"

    invoke-static {v11, v12}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v4, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v13, v15, v15, v14, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v12, v4, v13, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v10, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_b

    iget-object v0, v1, Lc/O0;->a:Lc/Q0;

    iput-object v7, v2, Lc/g1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lc/g1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lc/g1;->c:Ljava/lang/Object;

    iput v6, v2, Lc/g1;->g:I

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v11, v4, v2}, Lc/N0;->a(Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v1

    move-object v2, v7

    move-object v0, v11

    :goto_4
    move-object v11, v0

    move-object v1, v3

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    :try_start_7
    new-instance v0, Lc/O0;

    iget-object v1, v1, Lc/O0;->a:Lc/Q0;

    invoke-direct {v0, v1, v11}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    move-object v8, v2

    goto :goto_8

    :goto_7
    move-object v8, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v8, v10

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v1

    :goto_8
    check-cast v8, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v8, v9}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
