.class public final Lcom/motorola/camera/adobe_scan/AdobeSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

.field public static analyzeFrameJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public static checkDocState:I

.field public static clearSessionOnInit:Z

.field public static final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public static docDetectionResult:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

.field public static final fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

.field public static imageUtils:Lh/l;

.field public static isRetaking:Z

.field public static retakeIndex:I

.field public static scanDocumentDetector:Lh/k;

.field public static final scanSDKManager:Lh/s;

.field public static scanSession:Lh/C;

.field public static final scanUiManager:Lh/H;

.field public static final sensorOrientation$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final thumbnail$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    invoke-direct {v0}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;-><init>()V

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->INSTANCE:Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    const-class v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v0}, Lkotlin/text/CharsKt__CharKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lh/s;->a:Lh/s;

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSDKManager:Lh/s;

    sget-object v0, Lh/H;->a:Lh/H;

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanUiManager:Lh/H;

    const/4 v0, 0x1

    sput v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    sget-object v0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->NotDocument:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->docDetectionResult:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    new-instance v0, Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    invoke-direct {v0}, Lcom/motorola/camera/adobe_scan/AdobeFileManager;-><init>()V

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE$13:Landroidx/compose/material/ColorsKt$LocalColors$1;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->thumbnail$delegate:Lkotlin/SynchronizedLazyImpl;

    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE$12:Landroidx/compose/material/ColorsKt$LocalColors$1;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->sensorOrientation$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method

.method public static final access$detectDocument(Lcom/motorola/camera/adobe_scan/AdobeSdkManager;Landroid/media/Image;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;

    iget v2, v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;-><init>(Lcom/motorola/camera/adobe_scan/AdobeSdkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;->L$0:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    :goto_1
    const/4 v2, 0x4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x3

    sput v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->imageUtils:Lh/l;

    if-eqz v0, :cond_9

    const-string v0, "image"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v15, 0x0

    aget-object v0, v0, v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v7, "getBuffer(...)"

    invoke-static {v0, v7}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v15

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v15

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v9, "getBuffer(...)"

    invoke-static {v8, v9}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const-string v4, "getBuffer(...)"

    invoke-static {v10, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v11

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    sget-object v11, Lh/l;->b:Lg/u;

    invoke-virtual {v11, v6}, Lg/u;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v11, v0}, Lg/u;->a(I)[B

    move-result-object v6

    invoke-virtual {v8, v6, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v11, v0}, Lg/u;->a(I)[B

    move-result-object v8

    invoke-virtual {v10, v8, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object v10, v6

    move-object v6, v3

    move-object/from16 p1, v8

    move-object v8, v10

    move-object v15, v10

    move-object/from16 v10, p1

    move-object v0, v11

    move v11, v4

    :try_start_1
    invoke-static/range {v6 .. v14}, Lcom/adobe/magic_clean/CameraCleanUtils;->getRGBABitmapFromYUV_420_888_Buffer([BI[BI[BIIII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v3}, Lg/u;->a([B)V

    invoke-virtual {v0, v15}, Lg/u;->a([B)V

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lg/u;->a([B)V

    goto :goto_2

    :catchall_1
    move-object/from16 v6, p1

    :try_start_2
    sget-object v0, Lh/l;->b:Lg/u;

    iget-object v4, v0, Lg/u;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v0, Lg/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget-object v0, Lh/l;->b:Lg/u;

    invoke-virtual {v0, v3}, Lg/u;->a([B)V

    sget-object v0, Lh/l;->b:Lg/u;

    invoke-virtual {v0, v15}, Lg/u;->a([B)V

    sget-object v0, Lh/l;->b:Lg/u;

    invoke-virtual {v0, v6}, Lg/u;->a([B)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    :try_start_5
    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanDocumentDetector:Lh/k;

    if-eqz v0, :cond_4

    iput-object v4, v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;->L$0:Landroid/graphics/Bitmap;

    iput v5, v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager$detectDocument$1;->label:I

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lh/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lh/j;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_3

    goto :goto_7

    :cond_3
    move-object v1, v4

    :goto_3
    :try_start_6
    check-cast v0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_4
    :try_start_7
    const-string v0, "scanDocumentDetector"

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-object v1, v4

    goto/16 :goto_1

    :cond_5
    move-object v1, v4

    :goto_4
    :try_start_8
    sget-object v0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->Failed:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;

    :cond_6
    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->docDetectionResult:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x4

    sput v2, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    if-eqz v1, :cond_7

    goto :goto_6

    :goto_5
    :try_start_9
    sget-object v0, Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;->Document:Lcom/adobe/scan/sdk/ScanDocumentDetector$DetectionResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sput v2, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    if-eqz v1, :cond_7

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v2

    :catchall_3
    move-exception v0

    move-object v3, v0

    sput v2, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->checkDocState:I

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    throw v3

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    sget-object v1, Lh/l;->b:Lg/u;

    invoke-virtual {v1, v3}, Lg/u;->a([B)V

    invoke-virtual {v1, v15}, Lg/u;->a([B)V

    invoke-virtual {v1, v6}, Lg/u;->a([B)V

    throw v0

    :cond_9
    const-string v0, "imageUtils"

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static clearScanSession(Z)V
    .locals 7

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getScanSession()Lh/C;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Lb/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Lb/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSDKManager:Lh/s;

    invoke-virtual {v0, v6}, Lh/s;->createScanSession(Lh/q;)Lh/C;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSession:Lh/C;

    :cond_0
    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getThumbnail()Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;->clear()V

    sput-boolean v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->isRetaking:Z

    sput-boolean v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->clearSessionOnInit:Z

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->instrumentationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    sput v0, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->downloadDialogAction:I

    sput-boolean v1, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->hasFullyScrolled:Z

    sput v1, Lcom/motorola/camera/adobe_scan/AdobeInstrumentation;->retakeCount:I

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    iget-object v0, v0, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->photoMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->deleteTemporaryDir()V

    :cond_1
    return-void
.end method

.method public static getSavedSessionState()Lh/q;
    .locals 3

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->fileManager:Lcom/motorola/camera/adobe_scan/AdobeFileManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeFileManager;->SAVED_STATE_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/reflect/KClasses;->readText$default(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSDKManager:Lh/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh/q;

    invoke-direct {v2, v0}, Lh/q;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static getScanSession()Lh/C;
    .locals 1

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSession:Lh/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scanSession"

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static getThumbnail()Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;
    .locals 1

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->thumbnail$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/adobe_scan/AdobeScanThumbnail;

    return-object v0
.end method

.method public static hasOngoingScanSession()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->clearSessionOnInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->getScanSession()Lh/C;

    move-result-object v0

    invoke-virtual {v0}, Lh/C;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/adobe_scan/AdobeSdkManager;->scanSession:Lh/C;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
