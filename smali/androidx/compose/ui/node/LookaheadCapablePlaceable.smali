.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# instance fields
.field public isPlacedUnderMotionFrameOfReference:Z

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

.field public rulerValues:Landroidx/collection/MutableObjectFloatMap;

.field public rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    return-void
.end method

.method public static invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_22

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    :cond_3
    iget-object v4, v3, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget-object v6, v3, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x0

    if-ltz v7, :cond_1d

    move/from16 v8, v17

    :goto_0
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, v16

    and-long/2addr v13, v11

    and-long/2addr v13, v9

    cmp-long v13, v13, v9

    if-eqz v13, :cond_1c

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v17

    :goto_1
    if-ge v14, v13, :cond_1b

    const-wide/16 v21, 0xff

    and-long v23, v11, v21

    const-wide/16 v19, 0x80

    cmp-long v23, v23, v19

    if-gez v23, :cond_4

    const/16 v23, 0x1

    goto :goto_2

    :cond_4
    move/from16 v23, v17

    :goto_2
    if-eqz v23, :cond_1a

    shl-int/lit8 v23, v8, 0x3

    add-int v23, v23, v14

    aget-object v15, v4, v23

    aget v23, v5, v23

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v25

    goto :goto_3

    :cond_5
    move/from16 v25, v17

    :goto_3
    const v26, -0x3361d2af    # -8.293031E7f

    mul-int v25, v25, v26

    shl-int/lit8 v27, v25, 0x10

    xor-int v25, v25, v27

    ushr-int/lit8 v9, v25, 0x7

    and-int/lit8 v10, v25, 0x7f

    move-object/from16 v25, v4

    iget v4, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    and-int v29, v9, v4

    move-object/from16 v31, v5

    move/from16 v30, v17

    :goto_4
    iget-object v5, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    shr-int/lit8 v32, v29, 0x3

    and-int/lit8 v33, v29, 0x7

    move-object/from16 v34, v6

    shl-int/lit8 v6, v33, 0x3

    aget-wide v35, v5, v32

    ushr-long v35, v35, v6

    const/16 v18, 0x1

    add-int/lit8 v32, v32, 0x1

    aget-wide v32, v5, v32

    rsub-int/lit8 v5, v6, 0x40

    shl-long v32, v32, v5

    int-to-long v5, v6

    neg-long v5, v5

    const/16 v37, 0x3f

    shr-long v5, v5, v37

    and-long v5, v5, v32

    or-long v5, v5, v35

    int-to-long v0, v10

    const-wide v32, 0x101010101010101L

    mul-long v35, v0, v32

    move/from16 v37, v7

    move/from16 v38, v8

    xor-long v7, v5, v35

    sub-long v32, v7, v32

    not-long v7, v7

    and-long v7, v7, v32

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v27

    :goto_5
    const-wide/16 v32, 0x0

    cmp-long v35, v7, v32

    if-eqz v35, :cond_6

    const/16 v35, 0x1

    goto :goto_6

    :cond_6
    move/from16 v35, v17

    :goto_6
    if-eqz v35, :cond_8

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v32

    shr-int/lit8 v32, v32, 0x3

    add-int v32, v29, v32

    and-int v32, v32, v4

    move/from16 v35, v10

    iget-object v10, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v32

    invoke-static {v10, v15}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v42, v3

    move-wide/from16 v49, v11

    move/from16 v33, v13

    move/from16 v41, v14

    move-object/from16 v47, v15

    move/from16 v0, v32

    goto/16 :goto_15

    :cond_7
    const-wide/16 v32, 0x1

    sub-long v32, v7, v32

    and-long v7, v7, v32

    move/from16 v10, v35

    goto :goto_5

    :cond_8
    move/from16 v35, v10

    not-long v7, v5

    const/4 v10, 0x6

    shl-long/2addr v7, v10

    and-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v32

    if-eqz v5, :cond_19

    invoke-virtual {v2, v9}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v4

    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    if-nez v5, :cond_16

    iget-object v5, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v5, v5, v6

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v5, v7

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const-wide/16 v7, 0xfe

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move/from16 v5, v17

    :goto_7
    if-nez v5, :cond_16

    iget v4, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    int-to-long v5, v5

    const-wide/16 v29, 0x20

    mul-long v5, v5, v29

    int-to-long v7, v4

    const-wide/16 v32, 0x19

    mul-long v7, v7, v32

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_11

    iget-object v4, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    iget-object v6, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    invoke-static {v4, v5}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    move/from16 v10, v17

    const/16 v39, -0x1

    :goto_8
    if-eq v10, v5, :cond_10

    shr-int/lit8 v32, v10, 0x3

    aget-wide v35, v4, v32

    and-int/lit8 v33, v10, 0x7

    shl-int/lit8 v33, v33, 0x3

    shr-long v35, v35, v33

    const-wide/16 v21, 0xff

    and-long v35, v35, v21

    const-wide/16 v19, 0x80

    cmp-long v40, v35, v19

    if-nez v40, :cond_a

    add-int/lit8 v32, v10, 0x1

    move/from16 v39, v10

    move/from16 v10, v32

    goto :goto_8

    :cond_a
    const-wide/16 v29, 0xfe

    cmp-long v35, v35, v29

    if-eqz v35, :cond_b

    move-object/from16 v42, v3

    move-wide/from16 v49, v11

    move v8, v13

    move/from16 v41, v14

    goto :goto_a

    :cond_b
    aget-object v35, v6, v10

    if-eqz v35, :cond_c

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->hashCode()I

    move-result v35

    goto :goto_9

    :cond_c
    move/from16 v35, v17

    :goto_9
    mul-int v35, v35, v26

    shl-int/lit8 v36, v35, 0x10

    xor-int v35, v35, v36

    ushr-int/lit8 v8, v35, 0x7

    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v40

    and-int/2addr v8, v5

    sub-int v41, v40, v8

    and-int v41, v41, v5

    move-object/from16 v42, v3

    const/16 v24, 0x8

    div-int/lit8 v3, v41, 0x8

    sub-int v8, v10, v8

    and-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x8

    const-wide v43, 0xffffffffffffffL

    const-wide/high16 v45, -0x8000000000000000L

    if-ne v3, v8, :cond_d

    and-int/lit8 v3, v35, 0x7f

    move v8, v13

    move/from16 v41, v14

    int-to-long v13, v3

    aget-wide v47, v4, v32

    move-wide/from16 v49, v11

    const-wide/16 v21, 0xff

    shl-long v11, v21, v33

    not-long v11, v11

    and-long v11, v11, v47

    shl-long v13, v13, v33

    or-long/2addr v11, v13

    aput-wide v11, v4, v32

    array-length v3, v4

    const/4 v11, -0x1

    add-int/2addr v3, v11

    aget-wide v11, v4, v17

    and-long v11, v11, v43

    or-long v11, v11, v45

    aput-wide v11, v4, v3

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v51, v0

    move/from16 v33, v8

    move/from16 v32, v9

    move-object/from16 v47, v15

    const/4 v1, -0x1

    goto/16 :goto_d

    :cond_d
    move-wide/from16 v49, v11

    move v8, v13

    move/from16 v41, v14

    shr-int/lit8 v3, v40, 0x3

    aget-wide v11, v4, v3

    and-int/lit8 v13, v40, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v47, v11, v13

    const-wide/16 v21, 0xff

    and-long v47, v47, v21

    const-wide/16 v19, 0x80

    cmp-long v14, v47, v19

    if-nez v14, :cond_e

    and-int/lit8 v14, v35, 0x7f

    move-object/from16 v47, v15

    int-to-long v14, v14

    move-wide/from16 v51, v0

    shl-long v0, v21, v13

    not-long v0, v0

    and-long/2addr v0, v11

    shl-long v11, v14, v13

    or-long/2addr v0, v11

    aput-wide v0, v4, v3

    aget-wide v0, v4, v32

    shl-long v11, v21, v33

    not-long v11, v11

    and-long/2addr v0, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v33

    or-long/2addr v0, v13

    aput-wide v0, v4, v32

    aget-object v0, v6, v10

    aput-object v0, v6, v40

    const/4 v0, 0x0

    aput-object v0, v6, v10

    aget v0, v7, v10

    aput v0, v7, v40

    const/4 v0, 0x0

    aput v0, v7, v10

    move/from16 v33, v8

    move/from16 v32, v9

    move/from16 v39, v10

    goto :goto_c

    :cond_e
    move-wide/from16 v51, v0

    move-object/from16 v47, v15

    and-int/lit8 v0, v35, 0x7f

    int-to-long v0, v0

    move/from16 v33, v8

    move/from16 v32, v9

    const-wide/16 v14, 0xff

    shl-long v8, v14, v13

    not-long v8, v8

    and-long/2addr v8, v11

    shl-long/2addr v0, v13

    or-long/2addr v0, v8

    aput-wide v0, v4, v3

    move/from16 v8, v39

    const/4 v0, -0x1

    if-ne v8, v0, :cond_f

    add-int/lit8 v0, v10, 0x1

    invoke-static {v4, v0, v5}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v39

    goto :goto_b

    :cond_f
    move/from16 v39, v8

    :goto_b
    aget-object v0, v6, v40

    aput-object v0, v6, v39

    aget-object v0, v6, v10

    aput-object v0, v6, v40

    aget-object v0, v6, v39

    aput-object v0, v6, v10

    aget v0, v7, v40

    aput v0, v7, v39

    aget v0, v7, v10

    aput v0, v7, v40

    aget v0, v7, v39

    aput v0, v7, v10

    add-int/lit8 v10, v10, -0x1

    :goto_c
    array-length v0, v4

    const/4 v1, -0x1

    add-int/2addr v0, v1

    aget-wide v8, v4, v17

    and-long v8, v8, v43

    or-long v8, v8, v45

    aput-wide v8, v4, v0

    const/4 v0, 0x1

    add-int/2addr v10, v0

    :goto_d
    move/from16 v9, v32

    move/from16 v13, v33

    move/from16 v14, v41

    move-object/from16 v3, v42

    move-object/from16 v15, v47

    move-wide/from16 v11, v49

    move-wide/from16 v0, v51

    goto/16 :goto_8

    :cond_10
    move-wide/from16 v51, v0

    move-object/from16 v42, v3

    move/from16 v32, v9

    move-wide/from16 v49, v11

    move/from16 v33, v13

    move/from16 v41, v14

    move-object/from16 v47, v15

    iget v0, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    goto/16 :goto_12

    :cond_11
    move-wide/from16 v51, v0

    move-object/from16 v42, v3

    move/from16 v32, v9

    move-wide/from16 v49, v11

    move/from16 v33, v13

    move/from16 v41, v14

    move-object/from16 v47, v15

    iget v0, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    iget-object v1, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    iget-object v3, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    iget-object v0, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    iget-object v6, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    iget v8, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    move/from16 v9, v17

    :goto_e
    if-ge v9, v5, :cond_15

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_12

    const/4 v10, 0x1

    goto :goto_f

    :cond_12
    move/from16 v10, v17

    :goto_f
    if-eqz v10, :cond_14

    aget-object v10, v3, v9

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_10

    :cond_13
    move/from16 v11, v17

    :goto_10
    mul-int v11, v11, v26

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v12

    and-int/lit8 v11, v11, 0x7f

    int-to-long v13, v11

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v29, v0, v11

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    const-wide/16 v21, 0xff

    shl-long v1, v21, v15

    not-long v1, v1

    and-long v1, v29, v1

    shl-long/2addr v13, v15

    or-long/2addr v1, v13

    aput-wide v1, v0, v11

    add-int/lit8 v11, v12, -0x7

    and-int/2addr v11, v8

    and-int/lit8 v13, v8, 0x7

    add-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x3

    aput-wide v1, v0, v11

    aput-object v10, v6, v12

    aget v1, v4, v9

    aput v1, v7, v12

    goto :goto_11

    :cond_14
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    goto :goto_e

    :cond_15
    :goto_12
    move/from16 v0, v32

    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v4

    goto :goto_13

    :cond_16
    move-wide/from16 v51, v0

    move-object/from16 v42, v3

    move-wide/from16 v49, v11

    move/from16 v33, v13

    move/from16 v41, v14

    move-object/from16 v47, v15

    :goto_13
    iget v0, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    iget v0, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    iget-object v1, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    shr-int/lit8 v3, v4, 0x3

    aget-wide v5, v1, v3

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_14

    :cond_17
    move/from16 v8, v17

    :goto_14
    sub-int/2addr v0, v8

    iput v0, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    iget v0, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v51, v7

    or-long/2addr v5, v7

    aput-wide v5, v1, v3

    add-int/lit8 v3, v4, -0x7

    and-int/2addr v3, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v5, v1, v0

    not-int v0, v4

    :goto_15
    if-gez v0, :cond_18

    not-int v0, v0

    :cond_18
    iget-object v1, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object v47, v1, v0

    iget-object v1, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aput v23, v1, v0

    const/16 v1, 0x8

    goto :goto_16

    :cond_19
    move-object/from16 v42, v3

    move v0, v9

    move-wide/from16 v49, v11

    move/from16 v33, v13

    move/from16 v41, v14

    move-object/from16 v47, v15

    const/16 v1, 0x8

    add-int/lit8 v30, v30, 0x8

    add-int v29, v29, v30

    and-int v29, v29, v4

    move-object/from16 v1, p1

    move-object/from16 v6, v34

    move/from16 v10, v35

    move/from16 v7, v37

    move/from16 v8, v38

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v42, v3

    move-object/from16 v25, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-wide/from16 v49, v11

    move/from16 v33, v13

    move/from16 v41, v14

    move v1, v15

    :goto_16
    shr-long v11, v49, v1

    add-int/lit8 v14, v41, 0x1

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v4, v25

    move-object/from16 v5, v31

    move/from16 v13, v33

    move-object/from16 v6, v34

    move/from16 v7, v37

    move/from16 v8, v38

    move-object/from16 v3, v42

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v42, v3

    move-object/from16 v25, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move v1, v15

    move v15, v13

    if-ne v15, v1, :cond_1e

    move/from16 v7, v37

    move/from16 v0, v38

    goto :goto_17

    :cond_1c
    move-object/from16 v42, v3

    move-object/from16 v25, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v6

    move v0, v8

    :goto_17
    if-eq v0, v7, :cond_1e

    add-int/lit8 v8, v0, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v25

    move-object/from16 v5, v31

    move-object/from16 v6, v34

    move-object/from16 v3, v42

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v42, v3

    :cond_1e
    invoke-virtual/range {v42 .. v42}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1f

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE$25:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    const/16 v4, 0xd

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v3, v4, v6, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v5, p0

    :goto_18
    move-object/from16 v3, v42

    iget-object v0, v3, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v1, v3, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_2a

    move/from16 v4, v17

    :goto_19
    aget-wide v6, v1, v4

    not-long v8, v6

    shl-long v8, v8, v16

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_29

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v15, v8, 0x8

    move/from16 v8, v17

    :goto_1a
    if-ge v8, v15, :cond_28

    const-wide/16 v12, 0xff

    and-long v21, v6, v12

    const-wide/16 v19, 0x80

    cmp-long v9, v21, v19

    if-gez v9, :cond_20

    const/4 v9, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v9, v17

    :goto_1b
    if-eqz v9, :cond_27

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-static {v9}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_21

    const/4 v9, 0x1

    goto :goto_1c

    :cond_21
    move/from16 v9, v17

    :goto_1c
    if-nez v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v9

    if-eqz v9, :cond_27

    :goto_1d
    iget-object v14, v9, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    const/4 v10, 0x0

    if-eqz v14, :cond_23

    invoke-virtual {v14, v10}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_22

    const/4 v11, 0x1

    goto :goto_1e

    :cond_22
    move/from16 v11, v17

    :goto_1e
    const/4 v14, 0x1

    if-ne v11, v14, :cond_24

    move/from16 v18, v14

    goto :goto_1f

    :cond_23
    const/4 v14, 0x1

    :cond_24
    move/from16 v18, v17

    :goto_1f
    if-eqz v18, :cond_25

    goto :goto_20

    :cond_25
    invoke-virtual {v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v9

    if-nez v9, :cond_26

    goto :goto_20

    :cond_26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1d

    :cond_27
    const/4 v10, 0x0

    const/4 v14, 0x1

    :goto_20
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1a

    :cond_28
    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v12, 0xff

    const/4 v14, 0x1

    const-wide/16 v19, 0x80

    if-ne v15, v9, :cond_2a

    goto :goto_21

    :cond_29
    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v12, 0xff

    const/4 v14, 0x1

    const-wide/16 v19, 0x80

    :goto_21
    if-eq v4, v3, :cond_2a

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v2}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    :goto_22
    return-void
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public isLookingAhead()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/MeasureScope;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Size("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, L_COROUTINE/_BOUNDARY;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract replace$ui_release()V
.end method

.method public final setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method
