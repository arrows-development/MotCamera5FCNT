.class public final Lc/E0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public f:Z

.field public final synthetic g:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;)V
    .locals 2

    iput-object p1, p0, Lc/E0;->g:Lc/t1;

    iget-object v0, p1, Lc/t1;->M:Lc/e0;

    iget-object v1, p1, Lc/t1;->N:Lc/v0;

    filled-new-array {v0, v1}, [Lc/N0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/t1;->n:Lc/H;

    invoke-direct {p0, p1, v0, v1}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/E0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/Q0;Lc/Q0;)Z
    .locals 0

    const-string p0, "fromState"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toState"

    invoke-static {p2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lc/Q0;->a:Lc/b;

    invoke-virtual {p0}, Lc/b;->b()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lc/Q0;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc/D0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc/D0;

    iget v3, v2, Lc/D0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc/D0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc/D0;

    invoke-direct {v2, v0, v1}, Lc/D0;-><init>(Lc/E0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lc/D0;->j:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lc/D0;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lc/D0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v2, Lc/D0;->d:Ljava/lang/Object;

    check-cast v3, Lc/Q0;

    iget-object v4, v2, Lc/D0;->c:Ljava/lang/Object;

    check-cast v4, Lg/a0;

    iget-object v5, v2, Lc/D0;->b:Ljava/lang/Object;

    check-cast v5, Lg/a0;

    iget-object v2, v2, Lc/D0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, Lc/D0;->h:J

    iget-wide v8, v2, Lc/D0;->g:J

    iget-object v0, v2, Lc/D0;->f:Landroid/graphics/Bitmap;

    iget-object v10, v2, Lc/D0;->e:Ljava/lang/Object;

    check-cast v10, Lc/Q0;

    iget-object v11, v2, Lc/D0;->d:Ljava/lang/Object;

    check-cast v11, Lg/a0;

    iget-object v12, v2, Lc/D0;->c:Ljava/lang/Object;

    check-cast v12, Lg/a0;

    iget-object v13, v2, Lc/D0;->b:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lc/D0;->a:Ljava/lang/Object;

    check-cast v14, Lc/E0;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    move-object v6, v11

    move-object v7, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v2, Lc/D0;->g:J

    iget-object v0, v2, Lc/D0;->e:Ljava/lang/Object;

    check-cast v0, Lg/a0;

    iget-object v4, v2, Lc/D0;->d:Ljava/lang/Object;

    check-cast v4, Lg/a0;

    iget-object v10, v2, Lc/D0;->c:Ljava/lang/Object;

    check-cast v10, Lc/t1;

    iget-object v11, v2, Lc/D0;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lc/D0;->a:Ljava/lang/Object;

    check-cast v11, Lc/E0;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v4

    move-object v14, v11

    move-object v11, v0

    goto/16 :goto_4

    :cond_4
    iget-wide v11, v2, Lc/D0;->g:J

    iget-object v0, v2, Lc/D0;->e:Ljava/lang/Object;

    check-cast v0, Lg/a0;

    iget-object v4, v2, Lc/D0;->d:Ljava/lang/Object;

    check-cast v4, Lg/a0;

    iget-object v9, v2, Lc/D0;->c:Ljava/lang/Object;

    check-cast v9, Lc/t1;

    iget-object v13, v2, Lc/D0;->b:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lc/D0;->a:Ljava/lang/Object;

    check-cast v14, Lc/E0;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lc/D0;->c:Ljava/lang/Object;

    check-cast v0, Lc/t1;

    iget-object v4, v2, Lc/D0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lc/D0;->a:Ljava/lang/Object;

    check-cast v11, Lc/E0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lc/D0;->a:Ljava/lang/Object;

    iget-object v1, v0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v1, v2, Lc/D0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lc/E0;->g:Lc/t1;

    iput-object v4, v2, Lc/D0;->c:Ljava/lang/Object;

    iput v10, v2, Lc/D0;->l:I

    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v1

    :goto_2
    :try_start_4
    new-instance v1, Lg/a0;

    invoke-direct {v1}, Lg/a0;-><init>()V

    new-instance v11, Lg/a0;

    invoke-direct {v11}, Lg/a0;-><init>()V

    invoke-virtual {v11}, Lg/a0;->a()J

    move-result-wide v14

    iput-object v0, v2, Lc/D0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lc/D0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lc/D0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lc/D0;->d:Ljava/lang/Object;

    iput-object v11, v2, Lc/D0;->e:Ljava/lang/Object;

    iput-wide v14, v2, Lc/D0;->g:J

    iput v9, v2, Lc/D0;->l:I

    invoke-static {v0, v2}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    return-object v3

    :cond_8
    move-wide/from16 v20, v14

    move-object v14, v0

    move-object v0, v11

    move-wide/from16 v11, v20

    move-object/from16 v22, v4

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v22

    :goto_3
    check-cast v1, Lc/O0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_9

    check-cast v13, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v13, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    :try_start_5
    iget-object v1, v9, Lc/t1;->M:Lc/e0;

    iput-object v14, v2, Lc/D0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lc/D0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lc/D0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lc/D0;->d:Ljava/lang/Object;

    iput-object v0, v2, Lc/D0;->e:Ljava/lang/Object;

    iput-wide v11, v2, Lc/D0;->g:J

    iput v8, v2, Lc/D0;->l:I

    invoke-virtual {v1, v10, v2}, Lc/e0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v10, v9

    move-wide v8, v11

    move-object v11, v0

    move-object v12, v4

    :goto_4
    check-cast v1, Lc/O0;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lc/O0;->a:Lc/Q0;

    iget-object v4, v1, Lc/O0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Lg/a0;->a()J

    move-result-wide v6

    invoke-virtual {v10}, Lc/t1;->v()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v10, v10, Lc/t1;->N:Lc/v0;

    iput-object v14, v2, Lc/D0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lc/D0;->b:Ljava/lang/Object;

    iput-object v12, v2, Lc/D0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lc/D0;->d:Ljava/lang/Object;

    iput-object v0, v2, Lc/D0;->e:Ljava/lang/Object;

    iput-object v4, v2, Lc/D0;->f:Landroid/graphics/Bitmap;

    iput-wide v8, v2, Lc/D0;->g:J

    iput-wide v6, v2, Lc/D0;->h:J

    iput v5, v2, Lc/D0;->l:I

    invoke-virtual {v10, v1, v2}, Lc/v0;->a(Lc/O0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v10, v0

    move-object v0, v4

    move-wide v4, v6

    goto/16 :goto_1

    :goto_5
    :try_start_6
    check-cast v1, Lc/O0;

    if-eqz v1, :cond_c

    iget-object v11, v1, Lc/O0;->b:Landroid/graphics/Bitmap;

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v1, Lc/O0;->a:Lc/Q0;

    iget-wide v14, v1, Lc/Q0;->e:J

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide v15, v14

    move v14, v1

    invoke-static/range {v10 .. v17}, Lc/Q0;->a(Lc/Q0;Lc/b;IIIJI)Lc/Q0;

    move-result-object v1

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-wide/from16 v20, v4

    move-object v4, v6

    move-object v5, v7

    move-wide/from16 v6, v20

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t create eraser layer bitmap"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    move-object v1, v0

    move-object v0, v4

    move-object v4, v11

    move-object v5, v12

    :goto_6
    :try_start_7
    invoke-virtual {v4}, Lg/a0;->a()J

    iget-boolean v10, v14, Lc/E0;->f:Z

    iput-object v13, v2, Lc/D0;->a:Ljava/lang/Object;

    iput-object v5, v2, Lc/D0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lc/D0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lc/D0;->d:Ljava/lang/Object;

    iput-object v0, v2, Lc/D0;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lc/D0;->f:Landroid/graphics/Bitmap;

    iput-wide v8, v2, Lc/D0;->g:J

    iput-wide v6, v2, Lc/D0;->h:J

    const/4 v6, 0x5

    iput v6, v2, Lc/D0;->l:I

    invoke-virtual {v14, v1, v0, v10, v2}, Lc/N0;->a(Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v1

    move-object v2, v13

    :goto_7
    :try_start_8
    invoke-virtual {v4}, Lg/a0;->b()J

    invoke-virtual {v5}, Lg/a0;->b()J

    new-instance v1, Lc/O0;

    invoke-direct {v1, v3, v0}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object v1

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t create processed bitmap"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v13

    :goto_9
    move-object/from16 v1, v18

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc/C0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/C0;

    iget v1, v0, Lc/C0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/C0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/C0;

    invoke-direct {v0, p0, p2}, Lc/C0;-><init>(Lc/E0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc/C0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/C0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/C0;->a:Lc/E0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lc/E0;->f:Z

    iput-object p0, v0, Lc/C0;->a:Lc/E0;

    iput v3, v0, Lc/C0;->d:I

    invoke-virtual {p0, v0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lc/N0;->a:Lc/H;

    return-object p0
.end method
