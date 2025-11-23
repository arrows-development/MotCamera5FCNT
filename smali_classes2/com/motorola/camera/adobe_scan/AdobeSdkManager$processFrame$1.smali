.class public final Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $image:Landroid/media/Image;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->$image:Landroid/media/Image;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;

    iget-object p0, p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->$image:Landroid/media/Image;

    invoke-direct {p1, p0, p2}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;-><init>(Landroid/media/Image;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    sget v4, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    invoke-static {v4}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->$image:Landroid/media/Image;

    iput v3, v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->label:I

    invoke-static {v2, v4, v0}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->access$detectDocument(Lcom/motorola/camera/adobe_scan/AdobeSdkManager;Landroid/media/Image;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_3
    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getScanSession()Lh/C;

    move-result-object v1

    iget-object v1, v1, Lh/C;->d:Lh/d;

    iget-object v2, v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->$image:Landroid/media/Image;

    sget-object v4, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->sensorOrientation$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "sensorOrientation"

    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "image"

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lh/d;->g:La/C;

    const/4 v5, 0x0

    iput-object v5, v1, Lh/d;->g:La/C;

    new-instance v5, La/C;

    invoke-direct {v5, v2, v4}, La/C;-><init>(Landroid/media/Image;La/C;)V

    iput-object v5, v1, Lh/d;->g:La/C;

    iget-boolean v2, v5, La/C;->j:Z

    if-eqz v2, :cond_b

    iget v11, v5, La/C;->a:I

    iget v12, v5, La/C;->b:I

    iget-object v2, v1, Lh/d;->c:La/j;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, La/j;->f:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v15

    :goto_0
    monitor-exit v2

    if-nez v4, :cond_b

    iget-object v2, v1, Lh/d;->c:La/j;

    iget-boolean v4, v2, La/j;->d:Z

    xor-int/2addr v4, v3

    if-nez v4, :cond_b

    iget-object v4, v1, Lh/d;->d:Lg/u;

    const-string v6, "byteCache"

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, La/C;->a:I

    iget v7, v5, La/C;->b:I

    iget-object v8, v5, La/C;->f:[B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v9, "wrap(...)"

    invoke-static {v8, v9}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v9, v6, v7

    mul-int/lit8 v10, v9, 0x3

    const/4 v14, 0x2

    div-int/2addr v10, v14

    invoke-virtual {v4, v10}, Lg/u;->a(I)[B

    move-result-object v4

    iget v10, v5, La/C;->c:I

    if-ne v10, v6, :cond_5

    invoke-virtual {v8, v4, v15, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    :goto_1
    if-ge v15, v7, :cond_6

    mul-int v3, v15, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v3, v15, v6

    invoke-virtual {v8, v4, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v3, v5, La/C;->d:I

    iget v8, v5, La/C;->e:I

    iget-object v10, v5, La/C;->f:[B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-string v15, "wrap(...)"

    invoke-static {v10, v15}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    div-int/2addr v6, v14

    div-int/2addr v7, v14

    iget v15, v5, La/C;->g:I

    iget v5, v5, La/C;->h:I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_8

    mul-int v18, v14, v3

    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_7

    add-int v20, v15, v5

    add-int v20, v20, v18

    aget-byte v20, v10, v20

    aput-byte v20, v4, v9

    add-int/lit8 v20, v9, 0x1

    add-int v21, v15, v18

    aget-byte v21, v10, v21

    aput-byte v21, v4, v20

    add-int v18, v18, v8

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    goto :goto_3

    :cond_8
    const/16 v10, 0x11

    iget-boolean v14, v1, Lh/d;->e:Z

    const/4 v15, 0x0

    const/4 v3, 0x0

    new-instance v5, Lh/b;

    invoke-direct {v5, v1, v13}, Lh/b;-><init>(Lh/d;I)V

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, La/j;->f:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez v1, :cond_a

    iget-boolean v1, v2, La/j;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-nez v1, :cond_a

    iget-object v1, v2, La/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v2, La/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    array-length v6, v4

    if-eq v1, v6, :cond_9

    array-length v1, v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, La/j;->e:Ljava/nio/ByteBuffer;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, v2, La/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    check-cast v6, Lkotlinx/coroutines/android/HandlerContext;

    iget-object v9, v6, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v8, La/i;

    const/16 v19, 0x0

    const/high16 v16, 0x42480000    # 50.0f

    const/16 v18, 0x0

    move-object v6, v8

    move-object v7, v2

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v23, v9

    move-object v9, v4

    const/4 v4, 0x2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v19}, La/i;-><init>(La/j;Landroid/content/Context;[BIIIIZLjava/lang/String;FLcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;Lh/b;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5, v4}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iput-object v1, v2, La/j;->f:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    :goto_7
    iget-object v0, v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$processFrame$1;->$image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
