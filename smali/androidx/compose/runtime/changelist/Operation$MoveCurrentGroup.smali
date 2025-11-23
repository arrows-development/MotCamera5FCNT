.class public final Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 19

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_13

    if-ltz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    if-eqz v3, :cond_12

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    move v9, v3

    :goto_2
    if-lez v2, :cond_5

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/reflect/TypesJVMKt;->access$groupSize([II)I

    move-result v10

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v5

    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-static {v2, v6}, Lkotlin/reflect/TypesJVMKt;->access$groupSize([II)I

    move-result v2

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v6

    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v8

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v10

    sub-int v11, v10, v8

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v12, v4

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x5

    mul-int/lit8 v15, v2, 0x5

    add-int/2addr v15, v13

    invoke-static {v14, v13, v15, v12, v12}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    if-lez v11, :cond_6

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int v14, v8, v11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v14

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v10

    invoke-static {v6, v14, v10, v13, v13}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    add-int/2addr v8, v11

    sub-int v6, v8, v6

    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v14, v14

    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    add-int v1, v3, v2

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-virtual {v0, v12, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v16

    move/from16 p4, v1

    sub-int v1, v16, v6

    move/from16 v16, v6

    if-ge v15, v4, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    if-le v1, v6, :cond_8

    sub-int v6, v14, v13

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    add-int/2addr v6, v1

    neg-int v1, v6

    :cond_8
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    move/from16 v17, v10

    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    move/from16 v18, v13

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v13, v13

    if-le v1, v6, :cond_9

    sub-int/2addr v13, v10

    sub-int/2addr v13, v1

    const/4 v1, 0x1

    add-int/2addr v13, v1

    neg-int v1, v13

    :cond_9
    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x4

    aput v1, v12, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p4

    move/from16 v6, v16

    move/from16 v10, v17

    move/from16 v13, v18

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    add-int v1, v2, v9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v5, v9, v4}, Lkotlin/reflect/TypesJVMKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v5, :cond_c

    :goto_6
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/Anchor;

    iget v12, v10, Landroidx/compose/runtime/Anchor;->location:I

    if-gez v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v13

    add-int/2addr v12, v13

    :cond_b
    if-lt v12, v9, :cond_c

    if-ge v12, v1, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sub-int v1, v3, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Anchor;

    iget v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    if-gez v13, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v14

    add-int/2addr v13, v14

    :cond_d
    add-int/2addr v13, v1

    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v13, v14, :cond_e

    sub-int v14, v4, v13

    neg-int v14, v14

    iput v14, v12, Landroidx/compose/runtime/Anchor;->location:I

    goto :goto_8

    :cond_e
    iput v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v14, v13, v4}, Lkotlin/reflect/TypesJVMKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v7, v1, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    if-lez v11, :cond_10

    sub-int/2addr v9, v2

    invoke-virtual {v0, v8, v11, v9}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    :cond_10
    :goto_9
    return-void

    :cond_11
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-object v0, v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v0, v5

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v0
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "offset"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
