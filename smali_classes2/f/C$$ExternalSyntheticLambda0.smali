.class public final synthetic Lf/C$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lf/C;


# direct methods
.method public synthetic constructor <init>(Lf/C;I)V
    .locals 0

    iput p2, p0, Lf/C$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lf/C$$ExternalSyntheticLambda0;->f$0:Lf/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lf/F;->a:Lf/F;

    iget v2, v0, Lf/C$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    iget-object v0, v0, Lf/C$$ExternalSyntheticLambda0;->f$0:Lf/C;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v2, v0, Lf/C;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v0, v0, Lf/C;->a:Lf/x;

    iget-object v0, v0, Lf/x;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v8, Lc/Y;

    if-le v2, v6, :cond_0

    new-instance v10, Lf/I;

    invoke-direct {v10, v9, v2}, Lf/I;-><init>(II)V

    goto :goto_1

    :cond_0
    move-object v10, v1

    :goto_1
    new-instance v11, Lf/E;

    new-instance v12, Lf/D;

    invoke-direct {v12, v3, v4}, Lf/D;-><init>(II)V

    iget v3, v8, Lc/Y;->a:I

    iget-object v8, v8, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/t1;

    iget v8, v8, Lc/t1;->f:I

    invoke-direct {v11, v12, v3, v8, v10}, Lf/E;-><init>(Lf/D;IILa/B;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v5

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v4

    move v9, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v10, Lc/Y;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    move-object v13, v5

    goto :goto_4

    :cond_3
    if-le v3, v6, :cond_4

    new-instance v12, Lf/I;

    add-int/lit8 v13, v9, 0x1

    invoke-direct {v12, v9, v3}, Lf/I;-><init>(II)V

    move v9, v13

    goto :goto_3

    :cond_4
    move-object v12, v1

    :goto_3
    new-instance v13, Lf/E;

    new-instance v14, Lf/D;

    invoke-direct {v14, v8, v4}, Lf/D;-><init>(II)V

    iget v8, v10, Lc/Y;->a:I

    iget-object v10, v10, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/t1;

    iget v10, v10, Lc/t1;->f:I

    invoke-direct {v13, v14, v8, v10, v12}, Lf/E;-><init>(Lf/D;IILa/B;)V

    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v8, v11

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v5

    :cond_7
    return-object v7

    :goto_5
    iget-object v0, v0, Lf/C;->a:Lf/x;

    iget-object v0, v0, Lf/x;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_a

    check-cast v10, Lc/Y;

    iget-object v12, v10, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v2, v9

    iget-object v10, v10, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v4

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v14, Lc/t1;

    new-instance v4, Lf/E;

    new-instance v3, Lf/D;

    invoke-direct {v3, v9, v13}, Lf/D;-><init>(II)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/Y;

    iget v13, v13, Lc/Y;->a:I

    iget v14, v14, Lc/t1;->f:I

    invoke-direct {v4, v3, v13, v14, v1}, Lf/E;-><init>(Lf/D;IILa/B;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v5

    :cond_9
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v9, v11

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v5

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v7, Lf/E;

    iget-object v4, v7, Lf/E;->a:Lf/D;

    iget v9, v4, Lf/D;->a:I

    aget v10, v2, v9

    add-int/2addr v9, v6

    if-le v10, v6, :cond_e

    iget v4, v4, Lf/D;->b:I

    if-nez v4, :cond_d

    new-instance v4, Lf/H;

    invoke-direct {v4, v9}, Lf/H;-><init>(I)V

    goto :goto_9

    :cond_d
    new-instance v4, Lf/G;

    invoke-direct {v4, v9}, Lf/G;-><init>(I)V

    goto :goto_9

    :cond_e
    new-instance v4, Lf/I;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v4, v9, v10}, Lf/I;-><init>(II)V

    :goto_9
    iget-object v9, v7, Lf/E;->a:Lf/D;

    const-string v10, "documentPosition"

    invoke-static {v9, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lf/E;

    iget v11, v7, Lf/E;->b:I

    iget v7, v7, Lf/E;->c:I

    invoke-direct {v10, v9, v11, v7, v4}, Lf/E;-><init>(Lf/D;IILa/B;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_8

    :cond_f
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v5

    :cond_10
    move-object v7, v1

    :goto_a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
