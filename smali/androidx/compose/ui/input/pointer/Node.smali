.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "SourceFile"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_a

    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v5, v11}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_5

    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_9

    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_9

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_8

    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_4

    move-object v5, v10

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    if-ne v12, v7, :cond_9

    goto :goto_0

    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    if-ge v8, v5, :cond_10

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v16

    if-eqz v16, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move/from16 v37, v5

    iget-object v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    if-nez v5, :cond_b

    move-object/from16 v18, v17

    goto :goto_7

    :cond_b
    move-object/from16 v18, v5

    :goto_7
    move/from16 v38, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_c

    move-object/from16 v5, v17

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move-object/from16 v39, v11

    move-wide/from16 v40, v12

    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move/from16 v42, v8

    move-wide/from16 v26, v9

    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v10}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v22

    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    move-object/from16 v19, v13

    move-wide/from16 v20, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move/from16 v42, v8

    move-wide/from16 v26, v9

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v18

    move-wide/from16 v9, v26

    move-object/from16 v11, v39

    move-wide/from16 v12, v40

    move/from16 v8, v42

    goto :goto_8

    :cond_e
    move/from16 v42, v8

    move-wide/from16 v26, v9

    move-object/from16 v39, v11

    move-wide/from16 v40, v12

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v28

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v4, v26

    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v22

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-wide/from16 v18, v3

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    move-wide/from16 v20, v3

    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    move/from16 v24, v3

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    move-wide/from16 v26, v3

    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    move/from16 v30, v3

    iget v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move/from16 v31, v3

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v33, v3

    iget v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    move/from16 v25, v3

    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v17, v3

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    move-wide/from16 v35, v4

    move-object/from16 v32, v15

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    iput-object v4, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v6, v39

    move-wide/from16 v4, v40

    invoke-virtual {v6, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a

    :cond_f
    move/from16 v38, v4

    move/from16 v37, v5

    move/from16 v42, v8

    :goto_a
    add-int/lit8 v8, v42, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v37

    move/from16 v4, v38

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_10
    move/from16 v38, v4

    move-object v6, v11

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    iput v2, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    const/4 v2, 0x1

    return v2

    :cond_11
    const/4 v2, 0x1

    iget v3, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    sub-int/2addr v3, v2

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v3, :cond_15

    iget-object v4, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v4, v4, v3

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_c
    if-nez v16, :cond_14

    iget v4, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-ge v3, v4, :cond_14

    add-int/lit8 v4, v4, -0x1

    move v5, v3

    :goto_d
    if-ge v5, v4, :cond_13

    iget-object v7, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v8, v5, 0x1

    aget-wide v11, v7, v8

    aput-wide v11, v7, v5

    move v5, v8

    goto :goto_d

    :cond_13
    iget v4, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/2addr v4, v2

    iput v4, v10, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_16

    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v1, 0x3

    if-eqz v6, :cond_25

    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    const/4 v4, 0x0

    if-nez p4, :cond_19

    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_11

    :cond_19
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v5, :cond_1b

    if-nez v3, :cond_1a

    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-eqz v5, :cond_1b

    :cond_1a
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v7, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/VelocityKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v5

    const/16 v16, 0x1

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_12

    :cond_1b
    :goto_11
    const/16 v16, 0x1

    :goto_12
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_21

    iget v9, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v9, v1, :cond_1c

    move/from16 v10, v16

    goto :goto_13

    :cond_1c
    move v10, v4

    :goto_13
    if-nez v10, :cond_1f

    if-ne v9, v8, :cond_1d

    move/from16 v10, v16

    goto :goto_14

    :cond_1d
    move v10, v4

    :goto_14
    if-nez v10, :cond_1f

    if-ne v9, v7, :cond_1e

    move/from16 v9, v16

    goto :goto_15

    :cond_1e
    move v9, v4

    :goto_15
    if-eqz v9, :cond_21

    :cond_1f
    if-eqz v5, :cond_20

    move v7, v8

    :cond_20
    iput v7, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    goto :goto_19

    :cond_21
    iget v9, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v9, v8, :cond_22

    move/from16 v8, v16

    goto :goto_16

    :cond_22
    move v8, v4

    :goto_16
    if-eqz v8, :cond_23

    if-eqz v6, :cond_23

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v6, :cond_23

    goto :goto_18

    :cond_23
    if-ne v9, v7, :cond_24

    move/from16 v6, v16

    goto :goto_17

    :cond_24
    move v6, v4

    :goto_17
    if-eqz v6, :cond_26

    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    :goto_18
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    const/16 v16, 0x1

    :cond_26
    :goto_19
    if-nez v38, :cond_2d

    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    if-ne v3, v1, :cond_27

    move/from16 v1, v16

    goto :goto_1a

    :cond_27
    move v1, v4

    :goto_1a
    if-eqz v1, :cond_2d

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_28

    goto :goto_1c

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_1b
    if-ge v6, v3, :cond_2a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_1c

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2a
    move v1, v4

    goto :goto_1d

    :cond_2b
    :goto_1c
    move/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_2c

    goto :goto_1e

    :cond_2c
    move v7, v4

    goto :goto_1f

    :cond_2d
    :goto_1e
    move/from16 v7, v16

    :goto_1f
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return v7
.end method

.method public final cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    xor-int/2addr v7, v5

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v6

    xor-int/2addr v6, v5

    iget-boolean v10, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    xor-int/2addr v10, v5

    if-eqz v7, :cond_1

    if-nez v6, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_6

    iget-object v10, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v10, v10, v7

    cmp-long v10, v8, v10

    if-nez v10, :cond_5

    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-ge v7, v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v9, v7, 0x1

    aget-wide v10, v8, v9

    aput-wide v10, v8, v7

    move v7, v9

    goto :goto_3

    :cond_4
    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    move v3, v5

    :cond_8
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method

.method public final dispatchCancel()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v4, v2

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    instance-of v4, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v4, :cond_2

    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    goto :goto_5

    :cond_2
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_a

    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_a

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v6, v2

    :goto_2
    if-eqz v4, :cond_9

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_5

    move-object p0, v4

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_9
    if-ne v6, v3, :cond_a

    goto :goto_0

    :cond_a
    :goto_5
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_2

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_2
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    if-eqz v10, :cond_a

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v12, v3

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_0

    :cond_a
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_0

    :cond_b
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v4, :cond_d

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_c
    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    add-int/2addr v3, v9

    if-lt v3, v4, :cond_c

    :cond_d
    move v3, v9

    :goto_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    return v3
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-eqz v6, :cond_b

    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_2

    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_2
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-eqz v10, :cond_a

    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_2
    if-eqz v10, :cond_9

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_4

    move v12, v8

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_9
    if-ne v11, v8, :cond_a

    goto :goto_0

    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    :cond_b
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v6, :cond_d

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v7, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v7, :cond_d

    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v10, v1

    :cond_c
    aget-object v11, v6, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v12}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    add-int/2addr v10, v8

    if-lt v10, v7, :cond_c

    :cond_d
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz p0, :cond_17

    move-object p0, v5

    :goto_6
    if-eqz v0, :cond_17

    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz p1, :cond_e

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_b

    :cond_e
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_f

    move p1, v8

    goto :goto_7

    :cond_f
    move p1, v1

    :goto_7
    if-eqz p1, :cond_16

    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p1, :cond_16

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move p2, v1

    :goto_8
    if-eqz p1, :cond_15

    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_10

    move v6, v8

    goto :goto_9

    :cond_10
    move v6, v1

    :goto_9
    if-eqz v6, :cond_14

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v8, :cond_11

    move-object v0, p1

    goto :goto_a

    :cond_11
    if-nez p0, :cond_12

    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_15
    if-ne p2, v8, :cond_16

    goto :goto_6

    :cond_16
    :goto_b
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_6

    :cond_17
    move v1, v8

    :goto_c
    return v1
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p3, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v4, p3, Landroidx/collection/MutableObjectList;->_size:I

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1

    aget-object v7, v1, v5

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_1
    if-ltz v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    iget v1, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_5

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    aget-wide v7, v5, v4

    cmp-long v5, p1, v7

    if-nez v5, :cond_4

    iget v1, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    if-ge v4, v1, :cond_5

    add-int/2addr v1, v6

    :goto_4
    if-ge v4, v1, :cond_3

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    add-int/lit8 v7, v4, 0x1

    aget-wide v8, v5, v7

    aput-wide v8, v5, v4

    move v4, v7

    goto :goto_4

    :cond_3
    iget v1, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v0, :cond_8

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_7
    aget-object v1, p0, v2

    check-cast v1, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_7

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
