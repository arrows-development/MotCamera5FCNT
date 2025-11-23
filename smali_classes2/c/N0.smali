.class public abstract Lc/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/H;

.field public final b:Lkotlinx/coroutines/sync/MutexImpl;

.field public final c:Ljava/util/ArrayList;

.field public d:Lc/Q0;

.field public final synthetic e:Lc/t1;


# direct methods
.method public constructor <init>(Lc/t1;Ljava/util/List;Lc/H;)V
    .locals 1

    const-string v0, "rendition"

    invoke-static {p3, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc/N0;->e:Lc/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/N0;->a:Lc/H;

    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    iput-object p1, p0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/N0;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/N0;

    iget-object p2, p2, Lc/N0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lc/Q0;->f:Lc/Q0;

    iput-object p1, p0, Lc/N0;->d:Lc/Q0;

    return-void
.end method

.method public static synthetic a(Lc/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lc/N0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/s0;Lc/Q0;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/N0;->a(Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/N0;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lc/N0;->e:Lc/t1;

    iget-object v0, v0, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/Q0;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/N0;->d:Lc/Q0;

    invoke-virtual {p0, v1, v0}, Lc/N0;->a(Lc/Q0;Lc/Q0;)Z

    move-result p0

    return p0
.end method

.method public static b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/N0;->e:Lc/t1;

    iget-object v0, v0, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/Q0;

    invoke-virtual {p0, v0, p1}, Lc/N0;->a(Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/N0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lc/N0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v0, Lc/L0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lc/L0;-><init>(Lc/N0;Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p2, Lc/I0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/I0;

    iget v1, v0, Lc/I0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/I0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/I0;

    invoke-direct {v0, p0, p2}, Lc/I0;-><init>(Lc/N0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc/I0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/I0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/I0;->a:Lc/N0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc/N0;->d:Lc/Q0;

    invoke-virtual {p0, p2, p1}, Lc/N0;->a(Lc/Q0;Lc/Q0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/N0;->a:Lc/H;

    invoke-virtual {p1}, Lc/H;->g()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lc/I0;->a:Lc/N0;

    iput v3, v0, Lc/I0;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance p2, Lc/B;

    invoke-direct {p2, v4, p1, v4}, Lc/B;-><init>(Landroid/graphics/BitmapFactory$Options;Lc/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    new-instance p1, Lc/O0;

    iget-object p0, p0, Lc/N0;->d:Lc/Q0;

    invoke-direct {p1, p0, p2}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    return-object v4
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc/G0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/G0;

    iget v1, v0, Lc/G0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/G0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/G0;

    invoke-direct {v0, p0, p1}, Lc/G0;-><init>(Lc/N0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lc/G0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/G0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lc/N0;->a(Lc/N0;)Z

    move-result p1

    if-nez p1, :cond_5

    iput v3, v0, Lc/G0;->c:I

    invoke-virtual {p0, v3, v0}, Lc/N0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lc/O0;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lc/O0;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 6
    instance-of v0, p2, Lc/H0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/H0;

    iget v1, v0, Lc/H0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/H0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/H0;

    invoke-direct {v0, p0, p2}, Lc/H0;-><init>(Lc/N0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc/H0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/H0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lc/H0;->c:I

    invoke-virtual {p0, p1, v0}, Lc/N0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lc/O0;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lc/O0;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final a()Lkotlinx/coroutines/sync/MutexImpl;
    .locals 0

    .line 7
    iget-object p0, p0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    return-object p0
.end method

.method public a(Lc/A;)V
    .locals 0

    .line 8
    return-void
.end method

.method public abstract a(Lc/Q0;Lc/Q0;)Z
.end method

.method public final b(Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p2, Lc/J0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/J0;

    iget v1, v0, Lc/J0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/J0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/J0;

    invoke-direct {v0, p0, p2}, Lc/J0;-><init>(Lc/N0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc/J0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/J0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/J0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lc/J0;->a:Ljava/lang/Object;

    check-cast p1, Lc/Q0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc/J0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lc/Q0;

    iget-object p0, v0, Lc/J0;->a:Ljava/lang/Object;

    check-cast p0, Lc/N0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/N0;->d:Lc/Q0;

    invoke-virtual {p0, p2, p1}, Lc/N0;->a(Lc/Q0;Lc/Q0;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lc/J0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc/J0;->b:Ljava/lang/Object;

    iput v4, v0, Lc/J0;->e:I

    invoke-virtual {p0, v0}, Lc/N0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lc/N0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/N0;

    iput-object p1, v0, Lc/J0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lc/J0;->b:Ljava/lang/Object;

    iput v3, v0, Lc/J0;->e:I

    invoke-virtual {p2, p1, v0}, Lc/N0;->b(Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 3
    sget-object v0, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v0, Lc/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lc/N0;->b:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lc/N0;->c:Ljava/util/ArrayList;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/N0;

    invoke-virtual {v0}, Lc/N0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
