.class public final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public final synthetic $positionedPages:Ljava/util/List;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$positionedPages:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    iget v5, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$r8$classId:I

    const/16 v6, 0x20

    const-string/jumbo v7, "position() should be called first"

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$positionedPages:Ljava/util/List;

    packed-switch v5, :pswitch_data_0

    move-object/from16 v16, v7

    goto/16 :goto_8

    .line 3
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 4
    iget v11, v10, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    if-eq v11, v2, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_8

    .line 5
    iget-object v11, v10, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v15, v13, 0x2

    .line 6
    iget-object v4, v10, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aget v2, v4, v15

    add-int/2addr v15, v3

    aget v4, v4, v15

    invoke-static {v2, v4}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v16

    .line 7
    iget-boolean v2, v10, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    iget-boolean v4, v10, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v2, :cond_5

    shr-long v2, v16, v6

    long-to-int v2, v2

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    iget v3, v10, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v3, v2

    if-eqz v4, :cond_2

    .line 8
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_3

    .line 9
    :cond_2
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_3
    sub-int v2, v3, v2

    :goto_4
    if-eqz v4, :cond_4

    .line 10
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    iget v15, v10, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v15, v3

    if-eqz v4, :cond_3

    .line 11
    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_5

    .line 12
    :cond_3
    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_5
    sub-int/2addr v15, v3

    goto :goto_6

    .line 13
    :cond_4
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    :goto_6
    invoke-static {v2, v15}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v16

    :cond_5
    move-wide/from16 v2, v16

    move-object/from16 v16, v7

    iget-wide v6, v10, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    if-eqz v4, :cond_6

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_7

    :cond_6
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/16 v6, 0x20

    goto :goto_2

    :cond_7
    move-object/from16 v16, v7

    add-int/lit8 v9, v9, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/16 v6, 0x20

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    return-void

    .line 15
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 16
    iget v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1a

    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_19

    iget-object v9, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    iget v10, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 18
    iget-boolean v11, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v11, :cond_b

    .line 19
    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_c

    .line 20
    :cond_b
    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_c
    sub-int/2addr v10, v12

    .line 21
    iget v12, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 22
    iget-wide v13, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 23
    iget-object v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v15, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v6, v7, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 24
    iget-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/IntOffset;

    move/from16 v18, v2

    move/from16 v19, v3

    .line 25
    iget-wide v2, v15, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 26
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-gt v15, v10, :cond_c

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-le v15, v10, :cond_d

    :cond_c
    invoke-virtual {v4, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v10

    if-lt v10, v12, :cond_e

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v10

    if-lt v10, v12, :cond_e

    .line 27
    :cond_d
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 28
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    const/4 v12, 0x0

    invoke-direct {v10, v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v15, 0x0

    invoke-static {v14, v12, v15, v10, v13}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    .line 29
    :goto_d
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-wide v13, v2

    goto :goto_e

    :cond_f
    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v12

    .line 30
    :goto_e
    iget-boolean v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    move v12, v7

    move-object v3, v8

    if-eqz v2, :cond_14

    const/16 v2, 0x20

    shr-long v7, v13, v2

    long-to-int v7, v7

    if-eqz v11, :cond_10

    goto :goto_10

    :cond_10
    iget v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v8, v7

    if-eqz v11, :cond_11

    .line 31
    iget v7, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_f

    .line 32
    :cond_11
    iget v7, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_f
    sub-int v7, v8, v7

    :goto_10
    if-eqz v11, :cond_13

    .line 33
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    iget v13, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v13, v8

    if-eqz v11, :cond_12

    .line 34
    iget v8, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_11

    .line 35
    :cond_12
    iget v8, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_11
    sub-int/2addr v13, v8

    goto :goto_12

    .line 36
    :cond_13
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    :goto_12
    invoke-static {v7, v13}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v13

    goto :goto_13

    :cond_14
    const/16 v2, 0x20

    :goto_13
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    if-nez v6, :cond_15

    goto :goto_14

    .line 37
    :cond_15
    iput-wide v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    :goto_14
    if-eqz v11, :cond_17

    if-eqz v10, :cond_16

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 40
    iget-wide v13, v9, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 41
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 42
    invoke-virtual {v9, v6, v7, v8, v10}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_15

    .line 43
    :cond_16
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_15

    :cond_17
    if-eqz v10, :cond_18

    invoke-static {v1, v9, v7, v8, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_15

    :cond_18
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_15
    add-int/lit8 v7, v12, 0x1

    move-object v8, v3

    move/from16 v2, v18

    move/from16 v3, v19

    const/high16 v6, -0x80000000

    goto/16 :goto_b

    :cond_19
    move/from16 v18, v2

    move/from16 v19, v3

    move-object v3, v8

    const/16 v2, 0x20

    const/4 v15, 0x0

    add-int/lit8 v4, v19, 0x1

    move v3, v4

    move/from16 v2, v18

    goto/16 :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v3, v8

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
