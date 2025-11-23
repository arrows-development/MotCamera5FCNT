.class public final La/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/h;->$r8$classId:I

    .line 1
    iput-object p1, p0, La/h;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, La/h;->$r8$classId:I

    iput-object p1, p0, La/h;->a:Ljava/lang/Object;

    iput-object p2, p0, La/h;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, La/h;->$r8$classId:I

    iget-object v1, p0, La/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lg/J;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Lc/H;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p0, La/h;

    check-cast v1, La/j;

    invoke-direct {p0, v1, p2}, La/h;-><init>(La/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, La/h;->a:Ljava/lang/Object;

    return-object p0

    :goto_0
    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, La/h;->$r8$classId:I

    iget-object v2, p0, La/h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v2, Lg/J;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v2, p2, v1}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, La/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v2, p2, v1}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, La/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Lc/H;

    check-cast v2, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, p2, v1}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, La/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p0, La/h;

    check-cast v2, La/j;

    invoke-direct {p0, v2, p2}, La/h;-><init>(La/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, La/h;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La/h;

    iget-object p0, p0, La/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v2, p2, v1}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, La/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v0, v1, La/h;->$r8$classId:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v1, La/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/adobe/magic_clean/SmartEraserAndroidShim;

    invoke-direct {v0}, Lcom/adobe/magic_clean/SmartEraserAndroidShim;-><init>()V

    new-instance v2, Lcom/adobe/magic_clean/CameraCleanUtils$EraserInput;

    iget-object v1, v1, La/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Lcom/adobe/magic_clean/CameraCleanUtils$EraserInput;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v5

    check-cast v1, Lg/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v2, Lcom/adobe/magic_clean/CameraCleanUtils$EraserInput;->mEnableBetaFeatures:Z

    new-instance v1, Lcom/adobe/magic_clean/CameraCleanUtils$EraserOutput;

    invoke-direct {v1}, Lcom/adobe/magic_clean/CameraCleanUtils$EraserOutput;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/adobe/magic_clean/SmartEraserAndroidShim;->Initialize(Lcom/adobe/magic_clean/CameraCleanUtils$EraserInput;Lcom/adobe/magic_clean/CameraCleanUtils$EraserOutput;)Lcom/adobe/magic_clean/CameraCleanUtils$CameraResult;

    move-result-object v0

    sget-object v2, Lcom/adobe/magic_clean/CameraCleanUtils$CameraResult;->kCameraResultSuccess:Lcom/adobe/magic_clean/CameraCleanUtils$CameraResult;

    if-ne v0, v2, :cond_0

    iget-object v4, v1, Lcom/adobe/magic_clean/CameraCleanUtils$EraserOutput;->mBackgroundBmp:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v5, Lg/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "G"

    invoke-static {v0, v1}, La/B;->a(Ljava/lang/Error;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v4

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, La/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v1, La/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lc/i;->i:La/l;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "c.i"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v2

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, v1, La/h;->a:Ljava/lang/Object;

    check-cast v0, Lc/H;

    sget-object v3, Lc/H;->j:La/l;

    invoke-virtual {v0}, Lc/H;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v3, Lc/H;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iget-object v0, v1, La/h;->a:Ljava/lang/Object;

    check-cast v0, Lc/H;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v0, v5}, Lc/H;->b(Ljava/io/File;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, La/h;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v5, La/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, Lkotlin/text/CharsKt__CharKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;

    iget-object v7, v5, La/j;->l:[B

    iget v8, v5, La/j;->m:I

    iget v9, v5, La/j;->n:I

    iget v10, v5, La/j;->o:I

    iget-boolean v12, v5, La/j;->p:Z

    iget-object v13, v5, La/j;->g:Ljava/lang/String;

    iget v1, v5, La/j;->h:F

    float-to-double v14, v1

    iget-object v1, v5, La/j;->i:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    const/4 v11, 0x0

    move-object v6, v0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;-><init>([BIIIZZLjava/lang/String;DLcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;)V

    iget-object v1, v5, La/j;->l:[B

    if-eqz v1, :cond_5

    iget-object v1, v5, La/j;->a:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;

    invoke-direct {v1}, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_7
    iget-object v2, v5, La/j;->a:Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;->getLiveCornersGray(Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryOutput;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v3, v2

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "a.j"

    const-string v6, "CameraCleanLiveEdgeDetectionAndroidShim.getLiveCornersGray threw exception"

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    iput-boolean v3, v5, La/j;->k:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, v5, La/j;->k:Z

    if-eqz v0, :cond_4

    iget-wide v2, v5, La/j;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, La/j;->b:J

    move-object v4, v1

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, v5, La/j;->b:J

    :cond_5
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v4

    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lg/K;->b:Lg/K;

    :try_start_8
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v0, v1, La/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {v3, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v11, v0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    sget-object v2, Lg/K;->a:Lg/K;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "g.P"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_5
    sget-object v2, Lg/K;->c:Lg/K;

    :cond_7
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
