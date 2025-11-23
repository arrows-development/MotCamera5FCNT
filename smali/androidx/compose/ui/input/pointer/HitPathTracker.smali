.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLandroidx/compose/ui/node/HitTestResult;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    const/4 v5, 0x0

    iput v5, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    sget-object v7, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    iget v7, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    :cond_0
    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget v7, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    invoke-static {v5, v7, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->fill(II[Ljava/lang/Object;)V

    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    invoke-static {v6}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v6

    iget v7, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    iget v6, v3, Landroidx/compose/ui/node/HitTestResult;->size:I

    const/4 v7, 0x1

    move-object v11, v4

    move v8, v5

    move v9, v7

    :goto_0
    if-ge v8, v6, :cond_8

    invoke-virtual {v3, v8}, Landroidx/compose/ui/node/HitTestResult;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    if-eqz v9, :cond_6

    iget-object v13, v11, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v14, v13, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v14, :cond_3

    iget-object v13, v13, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v15, v5

    :goto_1
    aget-object v18, v13, v15

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v5, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v18, 0x0

    :goto_3
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-object v11, v5, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Landroidx/collection/MutableObjectList;

    invoke-direct {v11}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v0, v1, v2, v11}, Landroidx/collection/MutableLongObjectMap;->set(JLandroidx/collection/MutableObjectList;)V

    :cond_4
    check-cast v11, Landroidx/collection/MutableObjectList;

    invoke-virtual {v11, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :cond_6
    new-instance v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v5, v12}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    iget-object v12, v5, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Landroidx/collection/MutableObjectList;

    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v0, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLandroidx/collection/MutableObjectList;)V

    :cond_7
    check-cast v12, Landroidx/collection/MutableObjectList;

    invoke-virtual {v12, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_4
    move-object v11, v5

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_f

    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v8, v0, v5

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v6, v11, v13

    if-eqz v6, :cond_e

    sub-int v6, v5, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_d

    const-wide/16 v13, 0xff

    and-long v15, v8, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    move v15, v7

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_c

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v12

    aget-wide v13, v1, v15

    aget-object v15, v2, v15

    check-cast v15, Landroidx/collection/MutableObjectList;

    iget-object v10, v4, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v11, v10, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v11, :cond_b

    iget-object v10, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/16 v19, 0x0

    :goto_8
    aget-object v20, v10, v19

    move-object/from16 p2, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v0, v13, v14, v15}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v0, v19, 0x1

    if-lt v0, v11, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v19, v0

    move-object/from16 v0, p2

    goto :goto_8

    :cond_b
    move-object/from16 p2, v0

    :goto_9
    const/16 v0, 0x8

    goto :goto_a

    :cond_c
    move-object/from16 p2, v0

    move v0, v11

    :goto_a
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v11, v0

    const/4 v10, 0x7

    move-object/from16 v0, p2

    goto :goto_6

    :cond_d
    move-object/from16 p2, v0

    move v0, v11

    if-ne v6, v0, :cond_f

    goto :goto_b

    :cond_e
    move-object/from16 p2, v0

    :goto_b
    if-eq v5, v3, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    const/4 v10, 0x7

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x1

    if-lez v2, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v5, v1

    move v6, v5

    :cond_1
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_1

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    iget p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez p2, :cond_8

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v2, v1

    move v4, v2

    :cond_5
    aget-object v5, p0, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_5

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    if-nez v4, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    move v1, v3

    :cond_a
    return v1
.end method
