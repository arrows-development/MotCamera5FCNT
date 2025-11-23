.class public final Lc/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:La/l;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/C;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "mFile"

    const-class v2, Lc/H;

    const-string v3, "getMFile()Ljava/io/File;"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lc/H;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, La/l;

    invoke-direct {v0}, La/l;-><init>()V

    sput-object v0, Lc/H;->j:La/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/H;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/H;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/H;->a:Ljava/lang/String;

    sget-object p1, Lc/H;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Lc/C;

    invoke-direct {p1, p0}, Lc/C;-><init>(Lc/H;)V

    iput-object p1, p0, Lc/H;->b:Lc/C;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/H;->c:Ljava/util/ArrayList;

    const/16 p1, 0x50

    iput p1, p0, Lc/H;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/H;->b(Ljava/io/File;)V

    const/4 p1, 0x0

    iput p1, p0, Lc/H;->d:I

    iput p1, p0, Lc/H;->e:I

    iput-boolean p3, p0, Lc/H;->f:Z

    iput-boolean p2, p0, Lc/H;->g:Z

    return-void
.end method

.method public static final a(Lc/H;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lc/H;->l:Ljava/lang/String;

    move-object/from16 v3, p1

    :try_start_0
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    :try_start_1
    iget v5, v0, Lc/H;->d:I

    div-int v6, v5, v3

    iget v7, v0, Lc/H;->e:I

    div-int v3, v7, v3

    const/16 v8, 0x1000

    if-gt v6, v8, :cond_1

    if-le v3, v8, :cond_1a

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-gt v5, v8, :cond_15

    if-le v7, v8, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x0

    cmpg-float v8, v3, v6

    if-gtz v8, :cond_3

    goto/16 :goto_11

    :cond_3
    int-to-float v8, v5

    div-float/2addr v8, v3

    float-to-int v9, v8

    int-to-float v10, v9

    sub-float/2addr v8, v10

    cmpg-float v8, v8, v6

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_1
    iget v8, v0, Lc/H;->d:I

    if-le v9, v8, :cond_5

    move v9, v8

    :cond_5
    int-to-float v8, v7

    div-float/2addr v8, v3

    float-to-int v10, v8

    int-to-float v11, v10

    sub-float/2addr v8, v11

    cmpg-float v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :goto_2
    iget v0, v0, Lc/H;->e:I

    if-le v10, v0, :cond_7

    move v10, v0

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    goto/16 :goto_11

    :cond_8
    :try_start_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :try_start_3
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v13, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v4, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/16 v13, 0x800

    invoke-static {v4, v13}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .line 3
    iget v14, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 4
    iget v15, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget v4, v4, Lkotlin/ranges/IntProgression;->step:I

    if-lez v4, :cond_9

    if-le v14, v15, :cond_a

    :cond_9
    if-gez v4, :cond_12

    if-gt v15, v14, :cond_12

    :cond_a
    :goto_3
    add-int/lit16 v2, v14, 0x800

    if-le v2, v10, :cond_b

    move v2, v10

    .line 6
    :cond_b
    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .line 7
    iget v11, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 8
    iget v13, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 9
    iget v6, v6, Lkotlin/ranges/IntProgression;->step:I

    if-lez v6, :cond_c

    if-le v11, v13, :cond_d

    :cond_c
    if-gez v6, :cond_10

    if-gt v13, v11, :cond_10

    .line 10
    :cond_d
    :goto_4
    invoke-interface/range {p3 .. p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v5

    add-int/lit16 v5, v11, 0x800

    if-le v5, v9, :cond_e

    move v5, v9

    :cond_e
    move/from16 v17, v9

    :try_start_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v11, v14, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v8, :cond_f

    invoke-virtual {v8, v9, v12}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_f

    move/from16 v18, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v19, v10

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v10, v3}, La/B;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v20, v12

    new-instance v12, Landroid/graphics/RectF;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v1

    :try_start_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v12, v10, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v5, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_f
    move-object/from16 v21, v1

    move/from16 v18, v2

    move/from16 v22, v3

    move/from16 v19, v10

    move-object/from16 v20, v12

    const/4 v3, 0x0

    :goto_5
    if-eq v11, v13, :cond_11

    add-int/2addr v11, v6

    move-object/from16 v5, v16

    move/from16 v9, v17

    move/from16 v2, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move/from16 v3, v22

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_7

    :cond_10
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    const/4 v3, 0x0

    :cond_11
    if-eq v14, v15, :cond_13

    add-int/2addr v14, v4

    move v6, v3

    move-object/from16 v5, v16

    move/from16 v9, v17

    move/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move/from16 v3, v22

    const/4 v11, 0x0

    const/16 v13, 0x800

    goto/16 :goto_3

    :cond_12
    move-object/from16 v16, v5

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_14
    move-object/from16 v2, v16

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    goto :goto_7

    :goto_6
    move-object/from16 v5, v16

    goto :goto_c

    :goto_7
    move-object/from16 v5, v16

    move-object/from16 v1, v21

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    move-object/from16 v5, v16

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    move-object/from16 v5, v16

    move-object/from16 v1, v21

    goto :goto_e

    :cond_15
    :goto_8
    move-object/from16 v21, v1

    move/from16 v22, v3

    const/high16 v1, 0x3e000000    # 0.125f

    sub-float v3, v22, v1

    :try_start_6
    iget v1, v0, Lc/H;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v5, v1

    iget v1, v0, Lc/H;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v7, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v21, v1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_d

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v21, v1

    :goto_a
    const/4 v5, 0x0

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v5, :cond_16

    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v21, :cond_17

    if-eqz v0, :cond_17

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    if-eqz v8, :cond_1a

    goto :goto_10

    :catch_c
    move-exception v0

    :goto_d
    const/4 v5, 0x0

    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1b

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_19
    if-eqz v8, :cond_1a

    :goto_10
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1a
    :goto_11
    const/4 v2, 0x0

    :goto_12
    return-object v2

    :cond_1b
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_13
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1c
    throw v0
.end method


# virtual methods
.method public final a()Lc/A;
    .locals 5

    .line 11
    iget-boolean v0, p0, Lc/H;->g:Z

    iget-boolean v1, p0, Lc/H;->f:Z

    invoke-virtual {p0}, Lc/H;->d()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lc/H;->b(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lc/H;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, La/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lc/H;->d:I

    iput v2, p0, Lc/H;->e:I

    iput-boolean v1, p0, Lc/H;->f:Z

    iput-boolean v0, p0, Lc/H;->g:Z

    return-object v3
.end method

.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 12
    instance-of v0, p2, Lc/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/F;

    iget v1, v0, Lc/F;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/F;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/F;

    invoke-direct {v0, p0, p2}, Lc/F;-><init>(Lc/H;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc/F;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/F;->f:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lc/H;->l:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lc/F;->b:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lc/F;->a:Lc/H;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc/F;->c:Ljava/io/File;

    iget-object p1, v0, Lc/F;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lc/F;->a:Lc/H;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lc/H;->g:Z

    if-eqz p2, :cond_5

    if-eqz v4, :cond_4

    const-string p0, "ImageRendition.updateUnencoded encountered encoded instance"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-boolean p2, p0, Lc/H;->g:Z

    invoke-static {p2}, La/B;->a(Z)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p0, v0, Lc/F;->a:Lc/H;

    iput-object p1, v0, Lc/F;->b:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lc/F;->c:Ljava/io/File;

    iput v6, v0, Lc/F;->f:I

    sget-object v2, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v2, La/h;

    const/4 v8, 0x4

    invoke-direct {v2, p2, p1, v7, v8}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Lg/K;

    goto :goto_2

    :cond_7
    sget-object v2, Lg/K;->b:Lg/K;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 p1, 0x0

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lcom/google/gson/JsonParseException;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw p0

    :cond_9
    if-eqz v4, :cond_a

    const-string p2, "ImageRendition.updateUnencoded failed to serialze Bitmap"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0, v7}, Lc/H;->b(Ljava/io/File;)V

    iput p1, p0, Lc/H;->d:I

    iput p1, p0, Lc/H;->e:I

    goto :goto_5

    :cond_b
    iput-object p0, v0, Lc/F;->a:Lc/H;

    iput-object p1, v0, Lc/F;->b:Landroid/graphics/Bitmap;

    iput-object v7, v0, Lc/F;->c:Ljava/io/File;

    iput v5, v0, Lc/F;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v2, La/h;

    invoke-direct {v2, p0, p2, v7, v6}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_3

    :cond_c
    move-object p2, v3

    :goto_3
    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p1, Lc/H;->d:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lc/H;->e:I

    :goto_5
    return-object v3
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc/H;->l:Ljava/lang/String;

    instance-of v1, p1, Lc/G;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc/G;

    iget v2, v1, Lc/G;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc/G;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc/G;

    invoke-direct {v1, p0, p1}, Lc/G;-><init>(Lc/H;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lc/G;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lc/G;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lc/G;->a:Lc/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/H;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lc/H;->d()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lc/H;->g:Z

    if-nez v3, :cond_4

    iput-object p0, v1, Lc/G;->a:Lc/H;

    iput v4, v1, Lc/G;->d:I

    sget-object v0, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v0, Lg/M;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v4}, Lg/M;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lc/H;->d:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lc/H;->e:I

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lc/H;->d:I

    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lc/H;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lc/H;->g()Z

    move-result p0

    xor-int/2addr p0, v4

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/H;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/File;)V
    .locals 2

    .line 2
    sget-object v0, Lc/H;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lc/H;->b:Lc/C;

    invoke-virtual {p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lc/H;->e:I

    return p0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    sget-object v0, Lc/H;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/H;->b:Lc/C;

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lc/H;->d:I

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lc/H;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/H;->d:I

    if-eqz v0, :cond_1

    iget p0, p0, Lc/H;->e:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
