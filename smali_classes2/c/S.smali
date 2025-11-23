.class public final Lc/S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public c:Lc/t1;

.field public d:Ljava/util/Collection;

.field public e:I

.field public final synthetic f:Lc/Y;


# direct methods
.method public constructor <init>(Lc/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc/S;->f:Lc/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lc/S;

    iget-object p0, p0, Lc/S;->f:Lc/Y;

    invoke-direct {p1, p0, p2}, Lc/S;-><init>(Lc/Y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc/S;

    iget-object p0, p0, Lc/S;->f:Lc/Y;

    invoke-direct {p1, p0, p2}, Lc/S;-><init>(Lc/Y;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lc/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lc/S;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lc/S;->d:Ljava/util/Collection;

    iget-object v4, p0, Lc/S;->c:Lc/t1;

    iget-object v5, p0, Lc/S;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lc/S;->a:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/S;->f:Lc/Y;

    iget-object v1, p1, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t1;

    iget-object v5, v4, Lc/t1;->W:Lc/g0;

    iget-object v6, v5, Lc/N0;->e:Lc/t1;

    iget-object v6, v6, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/Q0;

    const-string v7, "state"

    invoke-static {v6, v7}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lc/N0;->d:Lc/Q0;

    invoke-virtual {v5, v8, v6}, Lc/g0;->a(Lc/Q0;Lc/Q0;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v5, v5, Lc/N0;->a:Lc/H;

    invoke-virtual {v5}, Lc/H;->g()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lc/t1;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lc/t1;->N:Lc/v0;

    iget-object v5, v4, Lc/N0;->e:Lc/t1;

    iget-object v5, v5, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/Q0;

    invoke-static {v5, v7}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lc/N0;->d:Lc/Q0;

    invoke-virtual {v4, v6, v5}, Lc/v0;->a(Lc/Q0;Lc/Q0;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Lc/N0;->a:Lc/H;

    invoke-virtual {v4}, Lc/H;->g()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p1, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lc/t1;

    iput-object v1, p0, Lc/S;->a:Ljava/util/Collection;

    iput-object v5, p0, Lc/S;->b:Ljava/util/Iterator;

    iput-object v4, p0, Lc/S;->c:Lc/t1;

    iput-object v1, p0, Lc/S;->d:Ljava/util/Collection;

    iput v3, p0, Lc/S;->e:I

    invoke-virtual {v4, p0}, Lc/t1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    new-instance v7, Lc/J;

    iget v4, v4, Lc/t1;->w:I

    invoke-direct {v7, p1, v4}, Lc/J;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/util/List;

    move-object p0, v1

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/J;

    iget-object p1, p1, Lc/J;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_8
    return-object v2

    :cond_9
    return-object p0
.end method
