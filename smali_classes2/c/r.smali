.class public final Lc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

.field public static final c:Lkotlinx/coroutines/sync/SemaphoreImpl;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lc/r;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(I)V

    sput-object v0, Lc/r;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lb/o$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/o$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/r;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lc/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/k;

    iget v1, v0, Lc/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/k;

    invoke-direct {v0, p0, p1}, Lc/k;-><init>(Lc/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lc/k;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p1, v0, Lc/k;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method

.method public static final a(Lc/r;Lc/Y;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc/n;

    iget v3, v2, Lc/n;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc/n;->i:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lc/n;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, Lc/n;-><init>(Lc/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lc/n;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lc/n;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v0, v2, Lc/n;->e:Z

    iget v3, v2, Lc/n;->f:I

    iget-boolean v5, v2, Lc/n;->d:Z

    iget-boolean v8, v2, Lc/n;->c:Z

    iget-object v9, v2, Lc/n;->b:Ljava/util/Iterator;

    iget-object v10, v2, Lc/n;->a:Lc/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move v2, v0

    move v0, v8

    move-object v8, v4

    move-object v4, v11

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v8, v4

    move v5, v6

    move v0, p2

    move-object v4, v2

    move v2, v1

    move/from16 v1, p4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/t1;

    iput-object v3, v4, Lc/n;->a:Lc/r;

    iput-object v9, v4, Lc/n;->b:Ljava/util/Iterator;

    iput-boolean v0, v4, Lc/n;->c:Z

    iput-boolean v1, v4, Lc/n;->d:Z

    iput v5, v4, Lc/n;->f:I

    iput-boolean v2, v4, Lc/n;->e:Z

    iput v7, v4, Lc/n;->i:I

    move-object p0, v3

    move-object p1, v10

    move p2, v0

    move p3, v2

    move/from16 p4, v1

    move-object/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Lc/r;->a(Lc/t1;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v5

    move v5, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v11

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v7

    :cond_4
    move v1, v5

    move v5, v3

    move-object v3, v10

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    move v6, v7

    .line 4
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    return-object v8
.end method

.method public static final a(Lc/r;Lc/Y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lc/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/l;

    iget v1, v0, Lc/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/l;

    invoke-direct {v0, p0, p3}, Lc/l;-><init>(Lc/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lc/l;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lc/l;->c:Z

    iget-object p1, v0, Lc/l;->b:Ljava/util/Iterator;

    iget-object p2, v0, Lc/l;->a:Lc/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move p2, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/t1;

    iput-object p0, v0, Lc/l;->a:Lc/r;

    iput-object p1, v0, Lc/l;->b:Ljava/util/Iterator;

    iput-boolean p2, v0, Lc/l;->c:Z

    iput v3, v0, Lc/l;->f:I

    invoke-virtual {p0, p3, p2, v0}, Lc/r;->b(Lc/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lc/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/j;

    iget v1, v0, Lc/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/j;

    invoke-direct {v0, p0, p3}, Lc/j;-><init>(Lc/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lc/j;->a:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lc/j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p1, Lc/t1;->F:Lc/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc/t1;->C:Lc/s0;

    invoke-static {p0}, Lc/N0;->a(Lc/N0;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v3, v0, Lc/j;->c:I

    invoke-virtual {p0, v0}, Lc/N0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    .line 6
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-nez p2, :cond_7

    .line 7
    invoke-virtual {p1}, Lc/t1;->v()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Lc/t1;->F:Lc/k0;

    invoke-static {p0}, Lc/N0;->a(Lc/N0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v2, v0, Lc/j;->c:I

    invoke-virtual {p0, v0}, Lc/N0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    return-object p3

    .line 8
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Lc/t1;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lc/o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc/o;

    iget v1, v0, Lc/o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/o;

    invoke-direct {v0, p0, p5}, Lc/o;-><init>(Lc/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lc/o;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/o;->g:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-boolean p0, v0, Lc/o;->c:Z

    iget-object p1, v0, Lc/o;->b:Lc/t1;

    iget-object p2, v0, Lc/o;->a:Ljava/lang/Object;

    check-cast p2, Lc/r;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean p0, v0, Lc/o;->d:Z

    iget-boolean p1, v0, Lc/o;->c:Z

    iget-object p2, v0, Lc/o;->b:Lc/t1;

    iget-object p3, v0, Lc/o;->a:Ljava/lang/Object;

    check-cast p3, Lc/r;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p0

    move-object p0, v4

    move-object v5, p2

    move p2, p1

    move-object p1, v5

    goto :goto_3

    :pswitch_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lc/o;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lc/t1;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p1, Lc/t1;->T:Lc/E0;

    invoke-static {p5}, Lc/N0;->a(Lc/N0;)Z

    move-result p5

    if-nez p5, :cond_4

    iput-object p1, v0, Lc/o;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v0, Lc/o;->g:I

    iget-object p0, p1, Lc/t1;->F:Lc/k0;

    invoke-virtual {p0, v0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 10
    :cond_2
    iget-object p0, p1, Lc/t1;->T:Lc/E0;

    iput-object v3, v0, Lc/o;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lc/o;->g:I

    invoke-virtual {p0, v0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    if-nez p4, :cond_6

    .line 12
    iput-object p0, v0, Lc/o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc/o;->b:Lc/t1;

    iput-boolean p2, v0, Lc/o;->c:Z

    iput-boolean p3, v0, Lc/o;->d:Z

    const/4 p4, 0x3

    iput p4, v0, Lc/o;->g:I

    iget-object p4, p1, Lc/t1;->X:Lc/h1;

    invoke-virtual {p4, v0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lc/o;->a:Ljava/lang/Object;

    iput-object v3, v0, Lc/o;->b:Lc/t1;

    const/4 p0, 0x4

    iput p0, v0, Lc/o;->g:I

    invoke-virtual {p1, v0}, Lc/t1;->b(Lkotlin/coroutines/Continuation;)V

    .line 15
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 16
    :cond_7
    iget-object p2, p1, Lc/t1;->W:Lc/g0;

    iput-object p0, v0, Lc/o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc/o;->b:Lc/t1;

    iput-boolean p3, v0, Lc/o;->c:Z

    const/4 p4, 0x5

    iput p4, v0, Lc/o;->g:I

    invoke-virtual {p2, v0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p0

    move p0, p3

    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 18
    :cond_9
    iput-object v3, v0, Lc/o;->a:Ljava/lang/Object;

    iput-object v3, v0, Lc/o;->b:Lc/t1;

    const/4 p3, 0x6

    iput p3, v0, Lc/o;->g:I

    invoke-virtual {p2, p1, p0, v0}, Lc/r;->a(Lc/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    return-object p5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/m;

    iget v1, v0, Lc/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/m;

    invoke-direct {v0, p0, p3}, Lc/m;-><init>(Lc/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lc/m;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lc/m;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lc/m;->b:Z

    iget-object p1, v0, Lc/m;->a:Lc/t1;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p1, Lc/t1;->W:Lc/g0;

    iput-object p1, v0, Lc/m;->a:Lc/t1;

    iput-boolean p2, v0, Lc/m;->b:Z

    iput v3, v0, Lc/m;->e:I

    invoke-virtual {p0, v0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-nez p2, :cond_7

    iget-object p0, p1, Lc/t1;->X:Lc/h1;

    const/4 p1, 0x0

    iput-object p1, v0, Lc/m;->a:Lc/t1;

    iput v2, v0, Lc/m;->e:I

    invoke-virtual {p0, v0}, Lc/N0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    return-object p3

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
