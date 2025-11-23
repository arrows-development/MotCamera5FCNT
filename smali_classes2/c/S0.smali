.class public final Lc/S0;
.super Lc/N0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;)V
    .locals 2

    iput-object p1, p0, Lc/S0;->f:Lc/t1;

    iget-object v0, p1, Lc/t1;->A:Lc/f1;

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lc/t1;->o:Lc/H;

    invoke-direct {p0, p1, v0, v1}, Lc/N0;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/Q0;Lc/Q0;)Z
    .locals 0

    const-string p0, "fromState"

    invoke-static {p1, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toState"

    invoke-static {p2, p0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Lc/R0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lc/R0;

    iget v0, p1, Lc/R0;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lc/R0;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lc/R0;

    invoke-direct {p1, p0, p2}, Lc/R0;-><init>(Lc/S0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lc/R0;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lc/R0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lc/R0;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lc/R0;->c:Lc/t1;

    iget-object v1, p1, Lc/R0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v3, p1, Lc/R0;->a:Ljava/lang/Object;

    check-cast v3, Lc/S0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, Lc/R0;->a:Ljava/lang/Object;

    iget-object p2, p0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p1, Lc/R0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lc/S0;->f:Lc/t1;

    iput-object v1, p1, Lc/R0;->c:Lc/t1;

    iput v3, p1, Lc/R0;->f:I

    invoke-virtual {p2, v4, p1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p0

    move-object p0, v1

    :goto_1
    :try_start_1
    iget-object v1, p0, Lc/t1;->A:Lc/f1;

    iput-object p2, p1, Lc/R0;->a:Ljava/lang/Object;

    iput-object v4, p1, Lc/R0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v4, p1, Lc/R0;->c:Lc/t1;

    iput v2, p1, Lc/R0;->f:I

    sget-object v2, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v2, Lc/c1;

    invoke-direct {v2, v3, v1, p0, v4}, Lc/c1;-><init>(Lc/N0;Lc/N0;Lc/t1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_2
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
