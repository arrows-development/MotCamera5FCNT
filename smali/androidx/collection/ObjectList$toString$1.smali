.class public final Landroidx/collection/ObjectList$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    iget p1, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 2
    :goto_0
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    const-string v1, "(this)"

    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    check-cast p0, Landroidx/collection/MutableObjectList;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 4
    :goto_1
    check-cast p0, Landroidx/collection/ScatterSet;

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(F)Ljava/lang/Float;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v4, v0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    const-string v5, "entered drag with non-zero pending scroll: "

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v0, v0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1a

    .line 5
    :sswitch_0
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    neg-float v1, v1

    cmpg-float v4, v1, v7

    if-gez v4, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_0
    cmpl-float v4, v1, v7

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_e

    :cond_1
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_17

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    add-float/2addr v4, v1

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_14

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v5}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result v8

    .line 8
    iget-boolean v9, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    if-nez v9, :cond_11

    .line 9
    iget-object v9, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v10, :cond_11

    iget v11, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    sub-int/2addr v11, v8

    if-ltz v11, :cond_3

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    if-ge v11, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 10
    iget-boolean v12, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    if-nez v12, :cond_11

    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    if-eqz v12, :cond_5

    goto/16 :goto_a

    .line 11
    :cond_5
    iget v12, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    iget v13, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    iget-object v14, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-gez v8, :cond_6

    invoke-static {v10, v14}, Landroidx/compose/ui/unit/VelocityKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v15

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v15, v10

    sub-int/2addr v15, v13

    invoke-static {v11, v14}, Landroidx/compose/ui/unit/VelocityKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v10

    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v12

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    neg-int v11, v8

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v10, v14}, Landroidx/compose/ui/unit/VelocityKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v10

    sub-int/2addr v13, v10

    invoke-static {v11, v14}, Landroidx/compose/ui/unit/VelocityKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v10

    sub-int/2addr v12, v10

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v10, v8, :cond_7

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_11

    iget v10, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    sub-int/2addr v10, v8

    iput v10, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_f

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 12
    iget-boolean v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    if-eqz v13, :cond_9

    :cond_8
    move-object/from16 p1, v4

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto :goto_9

    .line 13
    :cond_9
    iget-wide v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    const/16 v15, 0x20

    shr-long v6, v13, v15

    long-to-int v6, v6

    .line 14
    iget-boolean v7, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v6, v8

    :goto_5
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    if-eqz v7, :cond_b

    add-int/2addr v13, v8

    :cond_b
    invoke-static {v6, v13}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v13

    iput-wide v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v6

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v6, :cond_8

    iget-object v14, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v2, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v14, v13, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 p1, v4

    .line 15
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    move-object/from16 v17, v9

    move/from16 v18, v10

    shr-long v9, v3, v15

    long-to-int v9, v9

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v9, v8

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    if-eqz v7, :cond_d

    add-int/2addr v3, v8

    :cond_d
    invoke-static {v9, v3}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v3

    .line 17
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    goto :goto_8

    :cond_e
    move-object/from16 p1, v4

    move-object/from16 v17, v9

    move/from16 v18, v10

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    move-object/from16 v9, v17

    move/from16 v10, v18

    goto :goto_6

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p1

    move-object/from16 v9, v17

    move/from16 v10, v18

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    move-object/from16 p1, v4

    int-to-float v2, v8

    .line 18
    iput v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    iget-boolean v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    if-nez v2, :cond_10

    if-lez v8, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    :cond_10
    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v4, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/StableValue;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v5, v2

    goto :goto_c

    :cond_12
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v2, :cond_13

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_13
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v4

    :goto_c
    invoke-virtual {v0, v5, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    :cond_14
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    goto :goto_d

    :cond_15
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    :goto_d
    move v7, v1

    :cond_16
    :goto_e
    neg-float v0, v7

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 21
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :sswitch_1
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_18

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_1a
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_28

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    add-float/2addr v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_26

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->tryToApplyScrollWithoutRemeasure(IZ)Z

    move-result v6

    :cond_1c
    if-eqz v6, :cond_1d

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    invoke-virtual {v0, v2, v4, v7}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/StableValue;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v3, v4

    goto :goto_10

    :cond_1d
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v2, :cond_1e

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_1e
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    .line 25
    :goto_10
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    if-eqz v4, :cond_26

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 27
    iget-object v5, v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 28
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    if-eqz v5, :cond_20

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 29
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_12

    :cond_20
    const/4 v8, 0x1

    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 31
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    sub-int/2addr v7, v8

    :goto_12
    if-ltz v7, :cond_21

    .line 32
    iget v8, v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    if-ge v7, v8, :cond_21

    const/4 v14, 0x1

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_26

    iget v8, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    if-eq v7, v8, :cond_24

    iget-boolean v8, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    if-eq v8, v5, :cond_22

    iget-object v8, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_22
    iput-boolean v5, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    iput v7, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    invoke-static {v9}, Landroidx/compose/ui/graphics/Color$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    .line 34
    :try_start_0
    iget-object v12, v8, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 36
    iget-wide v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v9, v11, v10}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 39
    invoke-virtual {v8, v7, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v7

    .line 40
    iput-object v7, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    goto :goto_15

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v9, v11, v10}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 42
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 43
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 44
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    add-int/2addr v6, v5

    iget v5, v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    add-int/2addr v6, v5

    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    neg-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_26

    iget-object v2, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v2, :cond_26

    goto :goto_16

    :cond_25
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 45
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 46
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_26

    iget-object v2, v4, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v2, :cond_26

    :goto_16
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 47
    :cond_26
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_27

    goto :goto_17

    :cond_27
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    :goto_17
    move v7, v1

    :goto_18
    neg-float v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 49
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :sswitch_2
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 51
    iget v3, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    add-float/2addr v2, v3

    .line 52
    iget-object v3, v0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v5

    add-int/2addr v5, v4

    .line 54
    iget-object v6, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    int-to-float v4, v4

    sub-float v4, v3, v4

    .line 55
    iput v4, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    if-eqz v2, :cond_2a

    move v1, v3

    .line 56
    :cond_2a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 57
    :goto_1a
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 60
    invoke-static {v4, v5}, Lkotlin/io/ExceptionsKt;->roundToLong(D)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 61
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    add-float/2addr v2, v1

    float-to-double v6, v2

    .line 62
    invoke-static {v6, v7}, Lkotlin/io/ExceptionsKt;->roundToLong(D)J

    move-result-wide v6

    long-to-float v3, v6

    sub-float/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2b

    move v0, v1

    goto/16 :goto_2b

    :cond_2b
    add-long/2addr v6, v4

    iget-wide v10, v0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    iget-wide v12, v0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    move-wide v8, v6

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x0

    :goto_1b
    sub-long/2addr v2, v4

    long-to-float v4, v2

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2f

    const/4 v5, 0x0

    cmpl-float v7, v4, v5

    if-lez v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v7, 0x0

    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    :goto_1e
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    long-to-int v7, v2

    neg-int v8, v7

    .line 64
    iget v9, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 65
    iget v10, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr v9, v10

    iget-boolean v10, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    if-nez v10, :cond_3a

    iget-object v10, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3a

    iget-object v11, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v11, :cond_3a

    iget v11, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v11, v8

    if-ltz v11, :cond_30

    if-ge v11, v9, :cond_30

    const/4 v11, 0x1

    goto :goto_1f

    :cond_30
    const/4 v11, 0x0

    :goto_1f
    if-nez v11, :cond_31

    goto/16 :goto_26

    :cond_31
    if-eqz v9, :cond_32

    int-to-float v11, v8

    int-to-float v12, v9

    div-float/2addr v11, v12

    goto :goto_20

    :cond_32
    move v11, v5

    :goto_20
    iget v12, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v12, v11

    iget-object v13, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v13, :cond_3a

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v13, v12, v13

    if-gez v13, :cond_3a

    const/high16 v13, -0x41000000    # -0.5f

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_33

    goto/16 :goto_26

    :cond_33
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v15, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    iget v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    if-gez v8, :cond_34

    .line 66
    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    add-int/2addr v12, v9

    sub-int/2addr v12, v5

    iget v5, v13, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    add-int/2addr v5, v9

    sub-int/2addr v5, v15

    .line 67
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    neg-int v9, v8

    if-le v5, v9, :cond_35

    goto :goto_21

    .line 68
    :cond_34
    iget v9, v12, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    sub-int/2addr v5, v9

    iget v9, v13, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    sub-int/2addr v15, v9

    .line 69
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v5, v8, :cond_35

    :goto_21
    const/4 v5, 0x1

    goto :goto_22

    :cond_35
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_3a

    iget v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    sub-float/2addr v5, v11

    iput v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    iget v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    sub-int/2addr v5, v8

    iput v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v5, :cond_36

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_36
    iget-object v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_37

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_37
    iget-object v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v9, :cond_38

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_38
    iget-boolean v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    if-nez v5, :cond_39

    if-lez v8, :cond_39

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    :cond_39
    const/16 v16, 0x1

    goto :goto_27

    :cond_3a
    :goto_26
    const/16 v16, 0x0

    :goto_27
    if-eqz v16, :cond_3b

    const/4 v5, 0x1

    .line 70
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/StableValue;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    goto :goto_29

    .line 71
    :cond_3b
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v5, v4, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 72
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v8

    if-nez v8, :cond_3c

    const/4 v7, 0x0

    goto :goto_28

    :cond_3c
    int-to-float v7, v7

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 73
    :goto_28
    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    move-result v5

    add-float/2addr v5, v7

    .line 74
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 75
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v0, :cond_3d

    .line 76
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_3d
    :goto_29
    if-eqz v6, :cond_3e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 77
    :goto_2b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v3, 0x20

    iget v4, v0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v11, v9

    move v2, v10

    goto/16 :goto_1f

    .line 78
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 79
    :pswitch_2
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 80
    check-cast v12, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 81
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 82
    iget-object v1, v12, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 84
    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 85
    check-cast v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 86
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 87
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 88
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 90
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 92
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    .line 93
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    if-nez v4, :cond_2

    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 94
    :cond_2
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    .line 95
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    if-nez v4, :cond_4

    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 96
    :cond_4
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 97
    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    if-nez v4, :cond_6

    iget v4, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 98
    :cond_6
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    .line 99
    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_7

    move v3, v9

    goto :goto_3

    :cond_7
    move v3, v10

    :goto_3
    if-nez v3, :cond_8

    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    .line 100
    :cond_8
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    .line 101
    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_9

    move v3, v9

    goto :goto_4

    :cond_9
    move v3, v10

    :goto_4
    if-nez v3, :cond_a

    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    .line 102
    :cond_a
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 104
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 105
    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_b

    move v3, v9

    goto :goto_5

    :cond_b
    move v3, v10

    :goto_5
    if-nez v3, :cond_c

    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 106
    :cond_c
    iget-wide v3, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 107
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 108
    iget-object v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 110
    iget-boolean v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 112
    invoke-static {v11, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 113
    :cond_d
    iget-wide v3, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 114
    iget-wide v5, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 115
    :cond_e
    iget-wide v3, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 116
    iget-wide v5, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 117
    :cond_f
    iget v1, v12, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 118
    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    if-ne v3, v1, :cond_10

    goto :goto_6

    :cond_10
    move v9, v10

    :goto_6
    if-nez v9, :cond_11

    iget v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    :cond_11
    return-object v2

    .line 119
    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 120
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 121
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_12

    .line 122
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_8

    .line 123
    :cond_12
    iget-object v1, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eqz v1, :cond_14

    .line 124
    check-cast v12, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 125
    new-instance v3, Landroidx/collection/ObjectList$toString$1;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v12}, Landroidx/collection/ObjectList$toString$1;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v3, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v1, v3}, Landroidx/compose/ui/node/Snake;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 127
    :cond_14
    :goto_7
    iput-object v11, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 128
    iput-object v11, v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    move-object v0, v2

    :goto_8
    return-object v0

    .line 129
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)V

    return-object v2

    .line 130
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)V

    return-object v2

    .line 131
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)V

    return-object v2

    .line 132
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 133
    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Throwable;)V

    return-object v2

    .line 134
    :pswitch_a
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 135
    check-cast v12, Landroidx/tracing/Trace;

    .line 136
    invoke-static {v0, v10}, Landroidx/compose/ui/unit/VelocityKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    throw v11

    .line 139
    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_c
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_d
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_10
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 145
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 146
    check-cast v12, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 147
    iget-object v2, v12, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 148
    iget v3, v12, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 149
    invoke-static {v12, v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    .line 150
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v2

    .line 151
    :pswitch_11
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 152
    check-cast v12, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 153
    iget-object v1, v12, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 154
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v2

    .line 155
    :pswitch_12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList$toString$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_13
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 157
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 158
    check-cast v12, Landroidx/compose/foundation/ClickableNode;

    .line 159
    iget-boolean v0, v12, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_15

    .line 160
    iget-object v0, v12, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    return-object v2

    .line 162
    :pswitch_14
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 163
    check-cast v12, Landroidx/compose/foundation/BorderModifierNode;

    .line 164
    iget v1, v12, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v2

    mul-float/2addr v2, v1

    cmpl-float v1, v2, v6

    if-ltz v1, :cond_16

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_16

    move v1, v9

    goto :goto_9

    :cond_16
    move v1, v10

    :goto_9
    if-nez v1, :cond_17

    .line 167
    sget-object v1, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$6:Landroidx/compose/foundation/ImageKt$Image$1$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_19

    .line 168
    :cond_17
    iget v1, v12, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 169
    invoke-static {v1, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    .line 170
    :cond_18
    iget v1, v12, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v5, v1

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v4, v2

    div-float/2addr v1, v4

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v5, v1, v4

    invoke-static {v5, v5}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v20

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    sub-float/2addr v6, v1

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    sub-float/2addr v13, v1

    invoke-static {v6, v13}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v22

    mul-float v14, v1, v4

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v4

    cmpl-float v4, v14, v4

    if-lez v4, :cond_19

    move v4, v9

    goto :goto_b

    :cond_19
    move v4, v10

    .line 173
    :goto_b
    iget-object v6, v12, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 175
    iget-object v13, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 176
    invoke-interface {v6, v7, v8, v13, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v7, :cond_29

    .line 177
    iget-object v1, v12, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 178
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v4, :cond_1a

    .line 179
    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {v2, v9, v6, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1a
    instance-of v2, v1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_1b

    sget v2, Landroidx/compose/ui/graphics/ColorFilter;->$r8$clinit:I

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 180
    iget-wide v4, v2, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 181
    new-instance v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 182
    sget-object v7, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    const/4 v8, 0x5

    invoke-virtual {v7, v4, v5, v8}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v7

    .line 183
    invoke-direct {v2, v4, v5, v8, v7}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v20, v2

    move v2, v9

    goto :goto_c

    :cond_1b
    move v2, v10

    move-object/from16 v20, v11

    .line 184
    :goto_c
    iget-object v4, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 185
    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    iget-object v5, v12, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v5, :cond_1c

    new-instance v5, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v5}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v5, v12, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_1c
    iget-object v5, v12, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object v7, v5, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    if-nez v7, :cond_1d

    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v7

    iput-object v7, v5, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 187
    :cond_1d
    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    iget-object v8, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v5, v5, v8, v10}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 188
    iget v8, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v13, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v8, v13

    float-to-double v10, v8

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    .line 190
    iget v10, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v11, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v10, v11

    float-to-double v9, v10

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v8, v9}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v8

    iget-object v10, v12, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v10}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    iget-object v12, v10, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 193
    iget-object v15, v10, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    if-eqz v12, :cond_1e

    .line 194
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v3

    move-object/from16 p0, v4

    .line 195
    new-instance v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_d

    :cond_1e
    move-object/from16 p0, v4

    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_1f

    goto :goto_e

    .line 196
    :cond_1f
    iget v3, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_25

    if-eqz v12, :cond_21

    .line 197
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v3

    .line 198
    new-instance v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    .line 199
    :goto_10
    instance-of v3, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    if-nez v3, :cond_22

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    .line 200
    :cond_22
    iget v3, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    if-eq v2, v3, :cond_23

    goto :goto_11

    :cond_23
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_24

    goto :goto_13

    :cond_24
    const/16 v26, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/16 v26, 0x1

    :goto_14
    if-eqz v12, :cond_26

    if-eqz v15, :cond_26

    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_26

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_26

    if-nez v26, :cond_27

    :cond_26
    const/16 v3, 0x20

    shr-long v3, v8, v3

    long-to-int v3, v3

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/Brush;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v12

    .line 202
    iput-object v12, v10, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 203
    sget-object v2, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 204
    new-instance v15, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v15}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v12}, Landroidx/compose/ui/graphics/Brush;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    iput-object v2, v15, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 206
    iput-object v15, v10, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    :cond_27
    move-object v2, v15

    .line 207
    iget-object v3, v10, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v3, :cond_28

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 209
    iput-object v3, v10, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_28
    move-object/from16 p1, v5

    .line 210
    invoke-static {v8, v9}, Landroidx/core/graphics/PathParser;->toSize-ozmzZPI(J)J

    move-result-wide v4

    .line 211
    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 212
    iget-object v15, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-wide/from16 v30, v8

    iget-object v8, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 213
    iget-object v9, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v32, v12

    .line 214
    iget-object v12, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    .line 215
    iget-wide v8, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 216
    iput-object v0, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 217
    iput-object v10, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 218
    iput-object v2, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 219
    iput-wide v4, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 220
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    sget v10, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    const-wide/high16 v22, -0x100000000000000L

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3a

    move-object/from16 v21, v3

    move-wide/from16 v26, v4

    invoke-static/range {v21 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    neg-float v4, v13

    neg-float v5, v11

    .line 221
    iget-object v10, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 222
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 223
    :try_start_0
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    const/16 v27, 0x0

    .line 224
    new-instance v28, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object/from16 v13, v28

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v29, 0x34

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v6, v11

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    div-float/2addr v6, v13

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    add-float/2addr v13, v11

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v11

    div-float/2addr v13, v11

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v14

    move-wide/from16 v16, v8

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 226
    invoke-virtual {v11, v6, v13, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1c

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v4, v4

    neg-float v5, v5

    .line 228
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 229
    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-object/from16 v2, v33

    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v2, v34

    .line 230
    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 231
    iput-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-wide/from16 v2, v16

    .line 232
    iput-wide v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 233
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    move-object/from16 v1, p1

    move-object/from16 v12, v32

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v15, v2

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    move-wide/from16 v18, v30

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 234
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v4

    neg-float v3, v5

    .line 235
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    throw v0

    .line 236
    :cond_29
    instance-of v3, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v3, :cond_2e

    .line 237
    iget-object v3, v12, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 238
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 239
    iget-object v7, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 240
    invoke-static {v7}, Landroidx/core/graphics/PathParser;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v7

    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    if-eqz v7, :cond_2a

    .line 241
    iget-wide v6, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 242
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object/from16 v13, v24

    move v14, v1

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v13, v2

    move v14, v4

    move-object v15, v3

    move-wide/from16 v16, v6

    move/from16 v18, v5

    move/from16 v19, v1

    invoke-direct/range {v13 .. v24}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    goto :goto_16

    :cond_2a
    iget-object v5, v12, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v5, :cond_2b

    new-instance v5, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v5}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v5, v12, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_2b
    iget-object v5, v12, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    iget-object v7, v5, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    if-nez v7, :cond_2c

    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v7

    iput-object v7, v5, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 244
    :cond_2c
    check-cast v7, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v4, :cond_2d

    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    .line 245
    iget v5, v6, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 246
    iget v8, v6, Landroidx/compose/ui/geometry/RoundRect;->left:F

    sub-float/2addr v5, v8

    sub-float v16, v5, v1

    .line 247
    iget v5, v6, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget v8, v6, Landroidx/compose/ui/geometry/RoundRect;->top:F

    sub-float/2addr v5, v8

    sub-float v17, v5, v1

    .line 248
    iget-wide v8, v6, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v18

    iget-wide v8, v6, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v20

    iget-wide v8, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v24

    iget-wide v5, v6, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v22

    new-instance v5, Landroidx/compose/ui/geometry/RoundRect;

    move-object v13, v5

    move v14, v1

    move v15, v1

    invoke-direct/range {v13 .. v25}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 249
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v7, v4, v1}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 250
    :cond_2d
    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {v1, v2, v7, v3}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_16
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto :goto_19

    .line 251
    :cond_2e
    instance-of v2, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_32

    .line 252
    iget-object v2, v12, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v4, :cond_2f

    const-wide/16 v29, 0x0

    goto :goto_17

    :cond_2f
    move-wide/from16 v29, v20

    :goto_17
    if-eqz v4, :cond_30

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v22

    :cond_30
    move-wide/from16 v31, v22

    if-eqz v4, :cond_31

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v34, v1

    goto :goto_18

    :cond_31
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object v13, v3

    move v14, v1

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v34, v3

    :goto_18
    new-instance v1, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    const/16 v28, 0x0

    move-object/from16 v27, v1

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v34}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    :goto_19
    return-object v0

    .line 254
    :cond_32
    new-instance v0, Lcom/google/gson/JsonParseException;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    .line 255
    :pswitch_15
    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 256
    iget v1, v0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_33

    move v1, v6

    :cond_33
    cmpl-float v2, v1, v5

    if-lez v2, :cond_34

    move v1, v5

    .line 257
    :cond_34
    iget v2, v0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_35

    move v2, v3

    :cond_35
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v7, v2, v4

    if-lez v7, :cond_36

    move v2, v4

    .line 258
    :cond_36
    iget v7, v0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    cmpg-float v8, v7, v3

    if-gez v8, :cond_37

    goto :goto_1a

    :cond_37
    move v3, v7

    :goto_1a
    cmpl-float v7, v3, v4

    if-lez v7, :cond_38

    goto :goto_1b

    :cond_38
    move v4, v3

    .line 259
    :goto_1b
    iget v0, v0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    cmpg-float v3, v0, v6

    if-gez v3, :cond_39

    goto :goto_1c

    :cond_39
    move v6, v0

    :goto_1c
    cmpl-float v0, v6, v5

    if-lez v0, :cond_3a

    goto :goto_1d

    :cond_3a
    move v5, v6

    .line 260
    :goto_1d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 261
    invoke-static {v1, v2, v4, v5, v0}, Landroidx/compose/ui/graphics/Brush;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    check-cast v12, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    .line 262
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object v2

    .line 263
    :pswitch_16
    check-cast v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 264
    iget-object v0, v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 265
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 266
    iget-wide v7, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    goto :goto_1e

    :cond_3b
    const-wide/16 v7, 0x0

    .line 267
    :goto_1e
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0

    .line 268
    :pswitch_17
    invoke-static {v1, v12}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 269
    :pswitch_18
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 270
    :pswitch_19
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/ObjectList$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 271
    :goto_1f
    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    check-cast v12, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 273
    iget-object v3, v12, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 274
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3d

    .line 275
    iget v3, v12, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    if-lt v1, v3, :cond_3c

    goto :goto_20

    :cond_3c
    move v9, v2

    goto :goto_21

    .line 276
    :cond_3d
    :goto_20
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    move v9, v11

    :goto_21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_0
    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 278
    :pswitch_1
    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V

    return-void

    .line 279
    :goto_0
    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 280
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 282
    monitor-enter v0

    .line 283
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 284
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    const/4 v4, 0x6

    .line 286
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 287
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, v2, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Landroidx/collection/ObjectList$toString$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "Recomposer effect job completed"

    .line 289
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 290
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 291
    monitor-enter v2

    .line 292
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    .line 293
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 294
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 295
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 296
    new-instance v0, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    .line 297
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 298
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 299
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 300
    :pswitch_1
    sget-object p1, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 301
    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 302
    :goto_1
    iget-object p0, p0, Landroidx/collection/ObjectList$toString$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuation;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
