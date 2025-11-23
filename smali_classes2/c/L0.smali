.class public final Lc/L0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lc/N0;

.field public final synthetic c:Lc/Q0;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lc/N0;Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/L0;->b:Lc/N0;

    iput-object p2, p0, Lc/L0;->c:Lc/Q0;

    iput-object p3, p0, Lc/L0;->d:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lc/L0;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lc/L0;

    iget-object v1, p0, Lc/L0;->b:Lc/N0;

    iget-object v2, p0, Lc/L0;->c:Lc/Q0;

    iget-object v3, p0, Lc/L0;->d:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lc/L0;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/L0;-><init>(Lc/N0;Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc/L0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc/L0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lc/L0;->a:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "<set-?>"

    const/4 v4, 0x1

    iget-object v5, p0, Lc/L0;->c:Lc/Q0;

    iget-object v6, p0, Lc/L0;->b:Lc/N0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lc/N0;->a:Lc/H;

    iget-object p1, p1, Lc/H;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lc/Q0;->f:Lc/Q0;

    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Lc/N0;->d:Lc/Q0;

    iput v4, p0, Lc/L0;->a:I

    iget-object p1, v6, Lc/N0;->a:Lc/H;

    iget-boolean v1, p1, Lc/H;->f:Z

    if-nez v1, :cond_2

    sget-object p0, Lc/H;->l:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p1, "ImageRendition.update encountered immutable instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lc/H;->g:Z

    iget-object v4, p0, Lc/L0;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    sget-object v1, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v1, Lc/D;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lc/L0;->e:Z

    invoke-direct {v1, p1, v4, v8, v7}, Lc/D;-><init>(Lc/H;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1, v4, p0}, Lc/H;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lc/N0;->d:Lc/Q0;

    return-object v2
.end method
