.class public final Lc/B;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;Lc/H;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/B;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lc/B;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/B;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Le/E0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/B;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lc/B;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lc/B;->$r8$classId:I

    iget-object v1, p0, Lc/B;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lc/B;

    iget-object p0, p0, Lc/B;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    check-cast v1, Lc/H;

    invoke-direct {p1, p0, v1, p2}, Lc/B;-><init>(Landroid/graphics/BitmapFactory$Options;Lc/H;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :goto_0
    new-instance p0, Lc/B;

    check-cast v1, Le/E0;

    invoke-direct {p0, v1, p2}, Lc/B;-><init>(Le/E0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lc/B;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lc/B;->$r8$classId:I

    iget-object v2, p0, Lc/B;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc/B;

    iget-object p0, p0, Lc/B;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    check-cast v2, Lc/H;

    invoke-direct {p1, p0, v2, p2}, Lc/B;-><init>(Landroid/graphics/BitmapFactory$Options;Lc/H;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lc/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc/B;

    check-cast v2, Le/E0;

    invoke-direct {p0, v2, p2}, Lc/B;-><init>(Le/E0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lc/B;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lc/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Lc/B;->$r8$classId:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lc/B;->c:I

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v4, :cond_0

    iget-object v0, p0, Lc/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lc/B;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lc/B;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/B;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    iget-object v2, p0, Lc/B;->e:Ljava/lang/Object;

    if-nez p1, :cond_3

    move-object p1, v2

    check-cast p1, Lc/H;

    sget-object v6, Lc/H;->j:La/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_3
    check-cast v2, Lc/H;

    invoke-virtual {v2}, Lc/H;->d()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v2}, Lc/H;->g()Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-boolean v7, v2, Lc/H;->g:Z

    if-nez v7, :cond_7

    iput-object p1, p0, Lc/B;->a:Ljava/lang/Object;

    iput v3, p0, Lc/B;->c:I

    sget-object v2, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v2, Lg/M;

    invoke-direct {v2, v6, v5, v0}, Lg/M;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, p0

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move-object v5, p0

    goto/16 :goto_b

    :cond_6
    move-object v5, p1

    goto/16 :goto_b

    :cond_7
    :try_start_1
    iput-object p1, p0, Lc/B;->a:Ljava/lang/Object;

    iput-object v6, p0, Lc/B;->b:Ljava/lang/Object;

    iput v4, p0, Lc/B;->c:I

    invoke-static {v2, p1, v6, p0}, Lc/H;->a(Lc/H;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;Lkotlin/coroutines/Continuation;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    move-object v5, v1

    goto/16 :goto_b

    :cond_8
    move-object v0, v6

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_9

    :try_start_2
    sget-object v1, Lg/x;->c:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const-string v1, "inPreferredConfig"

    invoke-static {p0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lg/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_5
    move-object v5, p1

    goto :goto_7

    :goto_6
    move-object v5, p1

    goto :goto_8

    :goto_7
    sget-object p1, Lc/H;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    goto :goto_9

    :goto_8
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    sget-object p1, Lc/H;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    :goto_9
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_a
    throw p0

    :cond_b
    :goto_a
    sget-object p0, Lc/H;->j:La/l;

    :cond_c
    :goto_b
    return-object v5

    :goto_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lc/B;->c:I

    if-eqz v6, :cond_f

    if-eq v6, v3, :cond_e

    if-ne v6, v4, :cond_d

    iget-object v2, p0, Lc/B;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_12

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object v2, p0, Lc/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lc/B;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lc/B;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :catch_4
    move-exception p1

    goto/16 :goto_14

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/B;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Le/E0;->f:La/l;

    :cond_10
    :goto_d
    move-object v2, p1

    :goto_e
    invoke-static {v2}, Lkotlin/text/CharsKt__CharKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_20

    :try_start_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_f
    :try_start_6
    iget-object v6, p0, Lc/B;->e:Ljava/lang/Object;

    check-cast v6, Le/E0;

    iget-object v6, v6, Le/E0;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v7, p0, Lc/B;->e:Ljava/lang/Object;

    if-eqz v6, :cond_11

    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v7

    check-cast v6, Le/E0;

    iget-object v6, v6, Le/E0;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    :cond_12
    check-cast v7, Le/E0;

    iget-object v6, v7, Le/E0;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p1, p0, Lc/B;->b:Ljava/lang/Object;

    iput-object v2, p0, Lc/B;->a:Ljava/lang/Object;

    iput-object v2, p0, Lc/B;->d:Ljava/lang/Object;

    iput v3, p0, Lc/B;->c:I

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v6, v1, :cond_13

    goto/16 :goto_17

    :cond_13
    move-object v7, p1

    move-object p1, v6

    move-object v6, v2

    :goto_10
    :try_start_8
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v2, v6

    move-object p1, v7

    goto :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_16

    :catch_5
    move-exception v2

    goto/16 :goto_13

    :cond_14
    :try_start_9
    move-object v6, v7

    check-cast v6, Le/E0;

    iget-object v8, v6, Le/E0;->c:Ljava/util/List;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le/w0;

    iget-object v10, v10, Le/w0;->d:Lkotlinx/coroutines/Deferred;

    check-cast v10, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v10}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    iput-object v8, v6, Le/E0;->c:Ljava/util/List;

    sget-object v2, Le/E0;->f:La/l;

    move-object v2, v7

    check-cast v2, Le/E0;

    iget-object v2, v2, Le/E0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_18

    check-cast v7, Le/E0;

    iget-object v2, v7, Le/E0;->d:Le/w0;

    if-eqz v2, :cond_17

    sget-object v2, Le/E0;->f:La/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le/E0;->h:Lg/a0;

    invoke-virtual {v2}, Lg/a0;->a()J

    iput-object v5, v7, Le/E0;->d:Le/w0;

    :cond_17
    move-object v2, p1

    goto/16 :goto_15

    :cond_18
    :try_start_a
    sget-object v2, Le/E0;->f:La/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    check-cast v2, Le/E0;

    iget-object v6, v2, Le/E0;->e:Lc/C;

    sget-object v8, Le/E0;->g:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v0

    invoke-virtual {v6, v2, v8}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v6

    move-object v6, v7

    check-cast v6, Le/E0;

    iget-object v6, v6, Le/E0;->c:Ljava/util/List;

    new-instance v8, Lc/p;

    invoke-direct {v8, v4}, Lc/p;-><init>(I)V

    new-instance v9, Le/C0;

    invoke-direct {v9, v8, v2}, Le/C0;-><init>(Lc/p;F)V

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/w0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_19

    check-cast v7, Le/E0;

    iget-object v2, v7, Le/E0;->d:Le/w0;

    if-eqz v2, :cond_10

    sget-object v2, Le/E0;->h:Lg/a0;

    invoke-virtual {v2}, Lg/a0;->a()J

    iput-object v5, v7, Le/E0;->d:Le/w0;

    goto/16 :goto_d

    :cond_19
    :try_start_b
    check-cast v7, Le/E0;

    iput-object v2, v7, Le/E0;->d:Le/w0;

    iput-object p1, p0, Lc/B;->b:Ljava/lang/Object;

    iput-object v5, p0, Lc/B;->a:Ljava/lang/Object;

    iput-object v5, p0, Lc/B;->d:Ljava/lang/Object;

    iput v4, p0, Lc/B;->c:I

    invoke-virtual {v2, p0}, Le/w0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v1, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v2, p1

    :goto_12
    iget-object p1, p0, Lc/B;->e:Ljava/lang/Object;

    check-cast p1, Le/E0;

    iget-object v6, p1, Le/E0;->d:Le/w0;

    if-eqz v6, :cond_1d

    sget-object v6, Le/E0;->f:La/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le/E0;->h:Lg/a0;

    invoke-virtual {v6}, Lg/a0;->a()J

    iput-object v5, p1, Le/E0;->d:Le/w0;

    goto :goto_15

    :catch_6
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_13
    move-object v7, p1

    move-object p1, v2

    :goto_14
    :try_start_c
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1b

    sget-object v2, Le/E0;->f:La/l;

    :cond_1b
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v2, :cond_1e

    iget-object p1, p0, Lc/B;->e:Ljava/lang/Object;

    check-cast p1, Le/E0;

    iget-object p1, p1, Le/E0;->d:Le/w0;

    if-eqz p1, :cond_1c

    sget-object p1, Le/E0;->f:La/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le/E0;->h:Lg/a0;

    invoke-virtual {p1}, Lg/a0;->a()J

    iget-object p1, p0, Lc/B;->e:Ljava/lang/Object;

    check-cast p1, Le/E0;

    iput-object v5, p1, Le/E0;->d:Le/w0;

    :cond_1c
    move-object v2, v7

    :cond_1d
    :goto_15
    sget-object p1, Le/E0;->f:La/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :cond_1e
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_16
    iget-object p0, p0, Lc/B;->e:Ljava/lang/Object;

    check-cast p0, Le/E0;

    iget-object v0, p0, Le/E0;->d:Le/w0;

    if-eqz v0, :cond_1f

    sget-object v0, Le/E0;->f:La/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le/E0;->h:Lg/a0;

    invoke-virtual {v0}, Lg/a0;->a()J

    iput-object v5, p0, Le/E0;->d:Le/w0;

    :cond_1f
    sget-object p0, Le/E0;->f:La/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
