.class public final Lc/e0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;)V
    .locals 2

    iput-object p1, p0, Lc/e0;->f:Lc/t1;

    iget-object v0, p1, Lc/t1;->F:Lc/k0;

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/t1;->k:Lc/H;

    invoke-direct {p0, p1, v0, v1}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/Q0;Lc/Q0;)Z
    .locals 1

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

    iget v0, p2, Lc/Q0;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    iget p0, p1, Lc/Q0;->c:I

    iget v0, p2, Lc/Q0;->c:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Lc/Q0;->d:I

    iget p1, p2, Lc/Q0;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc/d0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc/d0;

    iget v3, v2, Lc/d0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc/d0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc/d0;

    invoke-direct {v2, v0, v1}, Lc/d0;-><init>(Lc/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lc/d0;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lc/d0;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lc/d0;->b:Ljava/lang/Object;

    check-cast v0, Lc/t1;

    iget-object v2, v2, Lc/d0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lc/d0;->b:Ljava/lang/Object;

    check-cast v0, Lc/t1;

    iget-object v4, v2, Lc/d0;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lc/d0;->c:Lc/t1;

    iget-object v4, v2, Lc/d0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lc/d0;->a:Ljava/lang/Object;

    check-cast v9, Lc/e0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lc/d0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v4, v2, Lc/d0;->b:Ljava/lang/Object;

    iget-object v1, v0, Lc/e0;->f:Lc/t1;

    iput-object v1, v2, Lc/d0;->c:Lc/t1;

    iput v7, v2, Lc/d0;->f:I

    invoke-virtual {v4, v8, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_2
    iput-object v4, v2, Lc/d0;->a:Ljava/lang/Object;

    iput-object v1, v2, Lc/d0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lc/d0;->c:Lc/t1;

    iput v6, v2, Lc/d0;->f:I

    invoke-static {v0, v2}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    :goto_2
    check-cast v1, Lc/O0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    check-cast v4, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v4, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_3
    iget-object v1, v0, Lc/t1;->F:Lc/k0;

    iput-object v4, v2, Lc/d0;->a:Ljava/lang/Object;

    iput-object v0, v2, Lc/d0;->b:Ljava/lang/Object;

    iput v5, v2, Lc/d0;->f:I

    invoke-virtual {v1, v7, v2}, Lc/k0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v4

    :goto_3
    :try_start_4
    check-cast v1, Lc/O0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    :try_start_5
    iget-object v9, v1, Lc/O0;->a:Lc/Q0;

    iget-object v1, v1, Lc/O0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lc/t1;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lc/t1;->g()I

    move-result v4

    int-to-float v4, v4

    const/high16 v10, 0x42f00000    # 120.0f

    div-float/2addr v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v4, v10

    const/4 v11, 0x0

    cmpg-float v12, v3, v11

    if-nez v12, :cond_a

    cmpg-float v12, v4, v10

    if-nez v12, :cond_a

    new-instance v0, Lc/O0;

    invoke-direct {v0, v9, v1}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/high16 v12, -0x41000000    # -0.5f

    mul-float/2addr v12, v4

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v12, v13

    :try_start_6
    new-instance v13, Landroid/graphics/ColorMatrix;

    invoke-direct {v13}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v14, 0x14

    new-array v15, v14, [F

    const/16 v16, 0x0

    aput v4, v15, v16

    aput v11, v15, v7

    aput v11, v15, v6

    aput v11, v15, v5

    const/16 v17, 0x4

    aput v12, v15, v17

    const/16 v18, 0x5

    aput v11, v15, v18

    const/16 v19, 0x6

    aput v4, v15, v19

    const/16 v20, 0x7

    aput v11, v15, v20

    const/16 v21, 0x8

    aput v11, v15, v21

    const/16 v22, 0x9

    aput v12, v15, v22

    const/16 v23, 0xa

    aput v11, v15, v23

    const/16 v24, 0xb

    aput v11, v15, v24

    const/16 v25, 0xc

    aput v4, v15, v25

    const/16 v4, 0xd

    aput v11, v15, v4

    const/16 v26, 0xe

    aput v12, v15, v26

    const/16 v12, 0xf

    aput v11, v15, v12

    const/16 v27, 0x10

    aput v11, v15, v27

    const/16 v28, 0x11

    aput v11, v15, v28

    const/16 v29, 0x12

    aput v10, v15, v29

    const/16 v30, 0x13

    aput v11, v15, v30

    invoke-virtual {v13, v15}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v15, Landroid/graphics/ColorMatrix;

    invoke-direct {v15}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v14, v14, [F

    aput v10, v14, v16

    aput v11, v14, v7

    aput v11, v14, v6

    aput v11, v14, v5

    aput v3, v14, v17

    aput v11, v14, v18

    aput v10, v14, v19

    aput v11, v14, v20

    aput v11, v14, v21

    aput v3, v14, v22

    aput v11, v14, v23

    aput v11, v14, v24

    aput v10, v14, v25

    aput v11, v14, v4

    aput v3, v14, v26

    aput v11, v14, v12

    aput v11, v14, v27

    aput v11, v14, v28

    aput v10, v14, v29

    aput v11, v14, v30

    invoke-virtual {v15, v14}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createBitmap(...)"

    invoke-static {v3, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1, v11, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lc/t1;->d()I

    move-result v12

    invoke-virtual {v0}, Lc/t1;->g()I

    move-result v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x13

    invoke-static/range {v9 .. v16}, Lc/Q0;->a(Lc/Q0;Lc/b;IIIJI)Lc/Q0;

    move-result-object v0

    new-instance v1, Lc/O0;

    invoke-direct {v1, v0, v3}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    const-string v1, "Page"

    const-string v3, "AdjustImageOperation run"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    move-object v2, v4

    :goto_6
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
