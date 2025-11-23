.class public final Le/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/T;


# instance fields
.field public final a:I

.field public final b:Le/E0;

.field public c:I


# direct methods
.method public constructor <init>(Le/E0;I)V
    .locals 1

    const-string v0, "imageExecutor"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/J0;->a:I

    iput-object p1, p0, Le/J0;->b:Le/E0;

    return-void
.end method


# virtual methods
.method public final a(Lc/Y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, Le/J0;->a:I

    iget v3, p0, Le/J0;->c:I

    new-instance v5, Le/F0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v5, p1, v4, v0, v1}, Le/F0;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    sget-object p1, Le/E0;->f:La/l;

    const/4 v1, 0x0

    iget-object v4, p0, Le/J0;->b:Le/E0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    new-instance p1, Le/z0;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Le/z0;-><init>(Lkotlin/jvm/functions/Function1;IILe/E0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Le/J0;->c:I

    return-void
.end method

.method public final b(Lc/Y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, Le/J0;->a:I

    iget v3, p0, Le/J0;->c:I

    new-instance v5, Le/F0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-direct {v5, p1, v4, v0, v1}, Le/F0;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    sget-object p1, Le/E0;->f:La/l;

    const/4 v1, 0x0

    iget-object v4, p0, Le/J0;->b:Le/E0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p1, Le/z0;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Le/z0;-><init>(Lkotlin/jvm/functions/Function1;IILe/E0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lc/Y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t1;

    iget-object v4, v1, Lc/t1;->W:Lc/g0;

    iget-object v5, v4, Lc/N0;->e:Lc/t1;

    iget-object v5, v5, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/Q0;

    const-string v6, "state"

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lc/N0;->d:Lc/Q0;

    invoke-virtual {v4, v7, v5}, Lc/g0;->a(Lc/Q0;Lc/Q0;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lc/N0;->a:Lc/H;

    invoke-virtual {v4}, Lc/H;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lc/t1;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lc/t1;->N:Lc/v0;

    iget-object v4, v1, Lc/N0;->e:Lc/t1;

    iget-object v4, v4, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/Q0;

    invoke-static {v4, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lc/N0;->d:Lc/Q0;

    invoke-virtual {v1, v5, v4}, Lc/v0;->a(Lc/Q0;Lc/Q0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lc/N0;->a:Lc/H;

    invoke-virtual {v1}, Lc/H;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lf/B;

    invoke-direct {v0, v2, p1}, Lf/B;-><init>(ILjava/lang/Object;)V

    move-object v5, v0

    :goto_2
    iget v6, p0, Le/J0;->a:I

    iget v7, p0, Le/J0;->c:I

    new-instance v9, Le/F0;

    invoke-direct {v9, p1, v2, v3, v2}, Le/F0;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    iget-object v8, p0, Le/J0;->b:Le/E0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p1, Le/z0;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Le/z0;-><init>(Lkotlin/jvm/functions/Function1;IILe/E0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
