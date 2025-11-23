.class public final Lf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/s;->$r8$classId:I

    iput-object p2, p0, Lf/s;->a:Ljava/lang/Object;

    iput-object p3, p0, Lf/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v0, p0, Lf/s;->$r8$classId:I

    iget-object v1, p0, Lf/s;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf/s;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lf/u;

    iget-object v0, p0, Lf/u;->f:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lf/u$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Lf/u$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/E;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/E;->a:Lf/D;

    if-eqz p1, :cond_0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lf/u;->d:Lf/D;

    iget v0, v0, Lf/D;->a:I

    iget v2, p1, Lf/D;->a:I

    if-eq v0, v2, :cond_0

    iput-object p1, p0, Lf/u;->d:Lf/D;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lf/u;

    iget-object v0, p0, Lf/u;->e:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lf/u$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2}, Lf/u$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/E;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/E;->a:Lf/D;

    if-eqz p1, :cond_1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lf/u;->d:Lf/D;

    invoke-static {v0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf/u;->d:Lf/D;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2

    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lc/Q0;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lc/Q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updated"

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lc/Q0;->a:Lc/b;

    invoke-virtual {v4}, Lc/b;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lc/Q0;->a:Lc/b;

    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    const/4 v4, -0x1

    iget v5, v3, Lc/Q0;->b:I

    if-eq v5, v4, :cond_6

    iget v4, v2, Lc/Q0;->b:I

    if-ne v5, v4, :cond_7

    :cond_6
    iget v4, v3, Lc/Q0;->c:I

    iget v5, v2, Lc/Q0;->c:I

    if-ne v4, v5, :cond_7

    iget v4, v3, Lc/Q0;->d:I

    if-ne v4, v5, :cond_7

    iget-wide v3, v3, Lc/Q0;->e:J

    iget-wide v5, v2, Lc/Q0;->e:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_3

    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    :cond_8
    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
