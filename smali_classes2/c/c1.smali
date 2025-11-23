.class public final Lc/c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Lc/N0;

.field public final synthetic d:Lc/N0;

.field public final synthetic e:Lc/t1;


# direct methods
.method public constructor <init>(Lc/N0;Lc/N0;Lc/t1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/c1;->c:Lc/N0;

    iput-object p2, p0, Lc/c1;->d:Lc/N0;

    iput-object p3, p0, Lc/c1;->e:Lc/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc/c1;

    iget-object v0, p0, Lc/c1;->d:Lc/N0;

    iget-object v1, p0, Lc/c1;->e:Lc/t1;

    iget-object p0, p0, Lc/c1;->c:Lc/N0;

    invoke-direct {p1, p0, v0, v1, p2}, Lc/c1;-><init>(Lc/N0;Lc/N0;Lc/t1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/c1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/c1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/c1;->b:I

    const/4 v3, 0x3

    const-string v4, "Page"

    iget-object v5, v0, Lc/c1;->d:Lc/N0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lc/c1;->a:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, Lc/c1;->b:I

    iget-object v2, v0, Lc/c1;->c:Lc/N0;

    invoke-static {v2, p0}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lc/O0;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-static {v5}, Lc/N0;->a(Lc/N0;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "getScreenResBitmap encountered invalid sourceRendition"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_6
    iget-object v2, v5, Lc/N0;->a:Lc/H;

    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result v9

    iget v10, v2, Lc/H;->e:I

    iget v11, v2, Lc/H;->d:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v7, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    if-le v10, v9, :cond_7

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v7, v6

    iput v7, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v10, v10, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_7
    :try_start_3
    iput v6, v0, Lc/c1;->b:I

    sget-object v6, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v6, Lc/B;

    invoke-direct {v6, v11, v2, v8}, Lc/B;-><init>(Landroid/graphics/BitmapFactory$Options;Lc/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    :try_start_4
    const-string v2, "getScreenResBitmap out of memory"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_c

    iget-object v12, v0, Lc/c1;->e:Lc/t1;

    new-instance v11, Lc/O0;

    iget-object v5, v5, Lc/N0;->d:Lc/Q0;

    invoke-direct {v11, v5, v2}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V

    iget-object v10, v0, Lc/c1;->c:Lc/N0;

    iput-object v2, v0, Lc/c1;->a:Landroid/graphics/Bitmap;

    iput v3, v0, Lc/c1;->b:I

    sget-object v3, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v14, 0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v3, Lc/b1;

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lc/b1;-><init>(Lc/N0;Lc/O0;Lc/t1;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v3, p0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    move-object v1, v0

    check-cast v1, Lc/O0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_a

    :try_start_5
    iget-object v8, v1, Lc/O0;->b:Landroid/graphics/Bitmap;

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v8, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    move-object v8, v1

    goto :goto_7

    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_7
    return-object v8

    :cond_d
    throw v0
.end method
