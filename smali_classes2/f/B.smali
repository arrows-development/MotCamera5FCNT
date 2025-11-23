.class public final synthetic Lf/B;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lf/B;->$r8$classId:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    .line 1
    const-class v3, Lf/C;

    const-string v4, "setFilter"

    const-string v5, "setFilter(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    const-class v3, Lf/C;

    const-string v4, "animateScrollToPage"

    const-string v5, "animateScrollToPage(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 3
    const-class v3, Lc/Y;

    const-string v4, "getCachedIndividualProcessedScreenResBitmapWithEraser"

    const-string v5, "getCachedIndividualProcessedScreenResBitmapWithEraser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lf/C;I)V
    .locals 7

    iput p2, p0, Lf/B;->$r8$classId:I

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    const-class v3, Lf/C;

    const-string v4, "onPositionChanged"

    const-string v5, "onPositionChanged(Lcom/adobe/dcmscan/ui/pager/DocumentPosition;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    const-class v3, Lf/C;

    const-string v4, "getPageItemKey"

    const-string v5, "getPageItemKey(I)I"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    const-class v3, Lf/C;

    const-string v4, "getImageItemKey"

    const-string v5, "getImageItemKey(I)I"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lf/B;->$r8$classId:I

    const/4 v2, 0x0

    const-string v3, "p0"

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lf/C;

    iget-object p0, p0, Lf/C;->c:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/E;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lf/E;->b:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lf/C;

    iget-object p0, p0, Lf/C;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/E;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lf/E;->c:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf/D;

    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf/C;->f:Lf/v;

    iget-object p0, p0, Lf/v;->g:Lf/a;

    iget-object p0, p0, Lf/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast p0, Lc/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lc/S;

    invoke-direct {v1, p0, v2}, Lc/S;-><init>(Lc/Y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/C;

    iget-object p0, p0, Lf/C;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lf/C;

    iget-object v1, p0, Lf/C;->f:Lf/v;

    iget-object v3, v1, Lf/v;->e:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lf/v;->c:Landroidx/compose/runtime/State;

    goto :goto_3

    :cond_2
    iget-object v1, v1, Lf/v;->b:Landroidx/compose/runtime/State;

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf/E;

    iget-object v4, v4, Lf/E;->a:Lf/D;

    iget v4, v4, Lf/D;->a:I

    if-ne v4, p1, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lf/E;

    if-eqz v2, :cond_6

    iget-object p1, v2, Lf/E;->a:Lf/D;

    iget-object v1, p0, Lf/C;->f:Lf/v;

    invoke-virtual {v1, p1}, Lf/v;->a(Lf/D;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    :cond_5
    iget-object v1, p0, Lf/C;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/e;

    new-instance v3, Lf/c;

    invoke-direct {v3, p1}, Lf/c;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
