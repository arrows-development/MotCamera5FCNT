.class public final Lc/D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lc/H;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lc/H;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/D;->b:Lc/H;

    iput-object p2, p0, Lc/D;->c:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lc/D;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc/D;

    iget-object v0, p0, Lc/D;->c:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lc/D;->d:Z

    iget-object p0, p0, Lc/D;->b:Lc/H;

    invoke-direct {p1, p0, v0, v1, p2}, Lc/D;-><init>(Lc/H;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "g.y"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lc/D;->a:I

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    iget-object v6, p0, Lc/D;->b:Lc/H;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v6, Lc/H;->g:Z

    if-nez p1, :cond_3

    sget-object p0, Lc/H;->l:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string p1, "ImageRendition.updateEncoded encountered unencoded instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v4

    :cond_3
    iput v3, p0, Lc/D;->a:I

    sget-object p1, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance p1, La/h;

    invoke-direct {p1, v6, v5, v5, v3}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lc/D;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    if-nez p0, :cond_7

    sget-object p0, Lc/H;->l:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v0, "ImageRendition.updateEncoded encountered bogus bitmap"

    :goto_2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput p1, v6, Lc/H;->d:I

    iput p1, v6, Lc/H;->e:I

    return-object v4

    :cond_7
    iget-boolean v1, v6, Lc/H;->g:Z

    invoke-static {v1}, La/B;->a(Z)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object p0, Lc/H;->l:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v0, "ImageRendition.updateEncoded invalid output file"

    goto :goto_2

    :cond_8
    sget v2, Lg/F;->$r8$clinit:I

    iget-boolean v2, v6, Lc/H;->i:Z

    iget v2, v6, Lc/H;->h:I

    const-string v3, "bitmap"

    invoke-static {p0, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v7, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_9

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v5

    goto :goto_6

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-exception v7

    move v2, p1

    goto :goto_3

    :catch_3
    move-exception v7

    move v2, p1

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v7, v2

    move v2, p1

    move-object v3, v5

    :goto_3
    const-string v8, "compress OutOfMemoryError: "

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v7, v2

    move v2, p1

    move-object v3, v5

    :goto_4
    const-string v8, "compress exception: "

    :goto_5
    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    const-string v7, "encodeStream.close error:"

    invoke-static {v0, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v6, v1}, Lc/H;->b(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, v6, Lc/H;->d:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v6, Lc/H;->e:I

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v5}, Lc/H;->b(Ljava/io/File;)V

    iput p1, v6, Lc/H;->d:I

    iput p1, v6, Lc/H;->e:I

    :goto_8
    return-object v4
.end method
