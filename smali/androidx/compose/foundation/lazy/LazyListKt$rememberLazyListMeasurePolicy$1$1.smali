.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyHeadersEnabled:Z

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v5, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->isLookingAhead()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    :goto_1
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v28, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_2

    move-object/from16 v7, v27

    goto :goto_2

    :cond_2
    move-object/from16 v7, v28

    :goto_2
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v3, :cond_4

    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne v7, v15, :cond_3

    iget v7, v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_3

    :cond_3
    iget v7, v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_3

    :cond_4
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    :goto_3
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    if-eqz v3, :cond_6

    move-object v12, v8

    check-cast v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne v9, v15, :cond_5

    iget v9, v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_4

    :cond_5
    iget v9, v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_4

    :cond_6
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    :goto_4
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v9

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v12, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-virtual {v1, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v12

    iget v8, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v8

    add-int v13, v12, v8

    add-int v14, v7, v9

    if-eqz v3, :cond_7

    move/from16 v16, v13

    goto :goto_5

    :cond_7
    move/from16 v16, v14

    :goto_5
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v3, :cond_8

    if-nez v10, :cond_8

    move v9, v12

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v10, :cond_9

    move v9, v8

    goto :goto_6

    :cond_9
    if-nez v3, :cond_a

    if-nez v10, :cond_a

    move v9, v7

    :cond_a
    :goto_6
    sub-int v46, v16, v9

    neg-int v8, v14

    neg-int v11, v13

    move/from16 v16, v9

    invoke-static {v5, v6, v8, v11}, Landroidx/compose/ui/util/ListUtilsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move-object/from16 v17, v15

    iget-object v15, v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v48, v2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move-object/from16 v18, v4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    move-wide/from16 v19, v8

    iget-object v8, v15, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    const-string v2, "null verticalArrangement when isVertical == true"

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v3, :cond_c

    if-eqz v15, :cond_b

    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v4

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v9, :cond_84

    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v4

    :goto_7
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v47

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    move-result v8

    if-eqz v3, :cond_d

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    sub-int/2addr v4, v13

    goto :goto_8

    :cond_d
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    sub-int/2addr v4, v14

    :goto_8
    if-eqz v10, :cond_10

    if-lez v4, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    add-int/2addr v7, v4

    :goto_9
    if-eqz v3, :cond_10

    add-int/2addr v12, v4

    :cond_10
    :goto_a
    invoke-static {v7, v12}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v42

    new-instance v12, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v23, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v29, v12

    move-wide/from16 v30, v19

    move/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v1

    move/from16 v35, v8

    move/from16 v36, v47

    move-object/from16 v37, v7

    move-object/from16 v38, v4

    move/from16 v39, v9

    move/from16 v40, v16

    move/from16 v41, v46

    move-object/from16 v44, v2

    invoke-direct/range {v29 .. v44}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-static {v2}, Landroidx/compose/ui/graphics/Color$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    move-object/from16 v7, v18

    :try_start_0
    iget-object v9, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v9

    move/from16 v25, v8

    iget-object v8, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {v9, v11, v8}, Landroidx/compose/foundation/lazy/layout/StableValue;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v26, v12

    if-eq v9, v8, :cond_12

    iget-object v12, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v12, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    :cond_12
    iget-object v7, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v48

    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/lazy/layout/StableValue;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->isLookingAhead()Z

    move-result v3

    if-nez v3, :cond_14

    if-nez v22, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_d

    :cond_14
    :goto_c
    iget v3, v2, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    :goto_d
    move/from16 v29, v3

    sget-object v41, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    if-eqz v3, :cond_15

    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->isLookingAhead()Z

    move-result v3

    move-object/from16 v30, v9

    iget-object v9, v2, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v31, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v32, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v33, v9

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    const/16 v34, 0x0

    move/from16 v35, v3

    move-object v3, v9

    move-object/from16 v36, v4

    move/from16 v49, v21

    move-object v4, v1

    move/from16 v37, v7

    move v7, v14

    move-object/from16 v48, v2

    move v14, v8

    move-wide/from16 v38, v19

    move/from16 v2, v25

    move v8, v13

    move/from16 v19, v10

    move/from16 v13, v16

    move-object/from16 v20, v23

    move-object/from16 v42, v32

    move-object v10, v9

    move/from16 v16, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v33

    move/from16 v9, v34

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIII)V

    if-ltz v13, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_83

    if-ltz v46, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_82

    const-wide/16 v3, 0x0

    const/16 v5, 0x20

    if-gtz v2, :cond_1a

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v11, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v7, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v8, v26

    move-object/from16 v12, v36

    move v9, v13

    move v13, v7

    move v14, v0

    move v15, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v19, v37

    move/from16 v20, v35

    move-object/from16 v25, v42

    move-object/from16 v26, v31

    invoke-virtual/range {v12 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v6, v35

    if-nez v6, :cond_18

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    shr-long v2, v6, v5

    long-to-int v0, v2

    move-wide/from16 v2, v38

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/util/ListUtilsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/util/ListUtilsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v2

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$15:Landroidx/compose/foundation/ImageKt$Image$1$1;

    invoke-virtual {v10, v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v0, v9

    move/from16 v7, v49

    add-int v43, v7, v46

    if-eqz v37, :cond_19

    move-object/from16 v45, v27

    goto :goto_10

    :cond_19
    move-object/from16 v45, v28

    :goto_10
    iget-wide v2, v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    move-wide/from16 v39, v2

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v29, v2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v44, 0x0

    move-object/from16 v37, v42

    move-object/from16 v38, v1

    move/from16 v42, v0

    invoke-direct/range {v29 .. v47}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v49, v1

    move-object/from16 v7, v48

    goto/16 :goto_56

    :cond_1a
    move v9, v13

    move-object/from16 v8, v26

    move/from16 v6, v35

    move-wide/from16 v3, v38

    move/from16 v7, v49

    if-lt v14, v2, :cond_1b

    add-int/lit8 v11, v2, -0x1

    move v14, v11

    const/16 v16, 0x0

    :cond_1b
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int v13, v16, v11

    if-nez v14, :cond_1c

    if-gez v13, :cond_1c

    add-int/2addr v11, v13

    const/4 v13, 0x0

    :cond_1c
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 v35, v10

    neg-int v10, v9

    move/from16 v21, v14

    if-gez v47, :cond_1d

    move/from16 v16, v47

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    :goto_11
    add-int v14, v16, v10

    add-int/2addr v13, v14

    move/from16 v43, v10

    move v10, v13

    const/4 v13, 0x0

    :goto_12
    if-gez v10, :cond_1e

    if-lez v21, :cond_1e

    move-object/from16 v49, v1

    add-int/lit8 v1, v21, -0x1

    move-object/from16 v16, v15

    invoke-static {v8, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v10, v1

    move-object/from16 v15, v16

    move-object/from16 v1, v49

    goto :goto_12

    :cond_1e
    move-object/from16 v49, v1

    move-object/from16 v16, v15

    if-ge v10, v14, :cond_1f

    add-int/2addr v11, v10

    move v10, v14

    :cond_1f
    sub-int/2addr v10, v14

    add-int v1, v7, v46

    if-gez v1, :cond_20

    move/from16 v23, v13

    const/4 v15, 0x0

    goto :goto_13

    :cond_20
    move v15, v1

    move/from16 v23, v13

    :goto_13
    neg-int v13, v10

    move/from16 v25, v10

    move/from16 v38, v21

    const/4 v10, 0x0

    const/16 v26, 0x0

    :goto_14
    move/from16 v44, v1

    iget v1, v5, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v10, v1, :cond_22

    if-lt v13, v15, :cond_21

    invoke-virtual {v5, v10}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    move/from16 v1, v44

    const/16 v26, 0x1

    goto :goto_14

    :cond_21
    add-int/lit8 v38, v38, 0x1

    invoke-virtual {v5, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v13, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v44

    goto :goto_14

    :cond_22
    move/from16 v1, v23

    move/from16 v10, v38

    move/from16 v38, v26

    :goto_15
    if-ge v10, v2, :cond_25

    if-lt v13, v15, :cond_23

    if-lez v13, :cond_23

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_25

    :cond_23
    move/from16 v23, v15

    invoke-static {v8, v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    move-wide/from16 v39, v3

    iget v3, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v13, v3

    if-gt v13, v14, :cond_24

    add-int/lit8 v4, v2, -0x1

    if-eq v10, v4, :cond_24

    add-int/lit8 v4, v10, 0x1

    sub-int v25, v25, v3

    move/from16 v21, v4

    const/16 v38, 0x1

    goto :goto_16

    :cond_24
    iget v3, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v15}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v23

    move-wide/from16 v3, v39

    goto :goto_15

    :cond_25
    move-wide/from16 v39, v3

    if-ge v13, v7, :cond_28

    sub-int v4, v7, v13

    sub-int v25, v25, v4

    add-int/2addr v13, v4

    move v3, v1

    move/from16 v1, v25

    :goto_17
    if-ge v1, v9, :cond_26

    if-lez v21, :cond_26

    add-int/lit8 v14, v21, -0x1

    invoke-static {v8, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v15}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v14, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v14, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v1, v14

    goto :goto_17

    :cond_26
    add-int/2addr v4, v11

    if-gez v1, :cond_27

    add-int/2addr v4, v1

    add-int/2addr v13, v1

    move v15, v13

    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    move v15, v13

    goto :goto_18

    :cond_28
    move v3, v1

    move v4, v11

    move v15, v13

    move/from16 v1, v25

    :goto_18
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-gez v13, :cond_29

    const/4 v13, -0x1

    goto :goto_19

    :cond_29
    if-lez v13, :cond_2a

    const/4 v13, 0x1

    goto :goto_19

    :cond_2a
    const/4 v13, 0x0

    :goto_19
    if-gez v4, :cond_2b

    const/4 v14, -0x1

    goto :goto_1a

    :cond_2b
    if-lez v4, :cond_2c

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v14, 0x0

    :goto_1a
    if-ne v13, v14, :cond_2d

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v13, v14, :cond_2d

    int-to-float v13, v4

    move v14, v13

    goto :goto_1b

    :cond_2d
    move/from16 v14, v29

    :goto_1b
    sub-float v29, v29, v14

    const/4 v13, 0x0

    if-eqz v6, :cond_2e

    if-le v4, v11, :cond_2e

    cmpg-float v25, v29, v13

    if-gtz v25, :cond_2e

    sub-int/2addr v4, v11

    int-to-float v4, v4

    add-float v4, v4, v29

    goto :goto_1c

    :cond_2e
    move v4, v13

    :goto_1c
    if-ltz v1, :cond_2f

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_81

    neg-int v11, v1

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v9, :cond_31

    if-gez v47, :cond_30

    goto :goto_1e

    :cond_30
    move/from16 v45, v3

    move-object/from16 v26, v25

    goto :goto_20

    :cond_31
    :goto_1e
    iget v9, v5, Lkotlin/collections/ArrayDeque;->size:I

    move v13, v1

    move-object/from16 v26, v25

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v9, :cond_33

    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v45, v3

    move-object/from16 v3, v29

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    if-eqz v13, :cond_32

    if-gt v3, v13, :cond_32

    move/from16 v29, v9

    invoke-static {v5}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-eq v1, v9, :cond_32

    sub-int/2addr v13, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v9, v29

    move/from16 v3, v45

    goto :goto_1f

    :cond_32
    move v3, v13

    goto :goto_21

    :cond_33
    move/from16 v45, v3

    move v1, v13

    :goto_20
    move v3, v1

    :goto_21
    move-object/from16 v1, v26

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    sub-int v9, v21, v0

    const/4 v13, 0x0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v50, v4

    const/4 v13, -0x1

    add-int/lit8 v4, v21, -0x1

    if-gt v9, v4, :cond_35

    const/4 v13, 0x0

    :goto_22
    if-nez v13, :cond_34

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move/from16 v29, v10

    invoke-static {v8, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v9, :cond_36

    add-int/lit8 v4, v4, -0x1

    move/from16 v10, v29

    goto :goto_22

    :cond_35
    move/from16 v29, v10

    const/4 v13, 0x0

    :cond_36
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, -0x1

    add-int/2addr v4, v10

    if-ltz v4, :cond_3a

    :goto_23
    add-int/lit8 v10, v4, -0x1

    move/from16 v51, v3

    move-object/from16 v3, v30

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v9, :cond_38

    if-nez v13, :cond_37

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-static {v8, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    if-gez v10, :cond_39

    goto :goto_24

    :cond_39
    move-object/from16 v30, v3

    move v4, v10

    move/from16 v3, v51

    goto :goto_23

    :cond_3a
    move/from16 v51, v3

    move-object/from16 v3, v30

    :goto_24
    if-nez v13, :cond_3b

    move-object/from16 v13, v41

    :cond_3b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v10, v45

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v4, :cond_3c

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p0, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p0

    goto :goto_25

    :cond_3c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v4, :cond_3e

    move/from16 v21, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_26
    if-nez v9, :cond_3d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    move/from16 v26, v11

    invoke-static {v8, v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v4, :cond_3f

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v26

    goto :goto_26

    :cond_3e
    move/from16 v21, v10

    move/from16 v26, v11

    const/4 v9, 0x0

    :cond_3f
    if-eqz v6, :cond_55

    if-eqz v12, :cond_55

    iget-object v10, v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/16 v30, 0x1

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_55

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p0, v9

    const/4 v9, -0x1

    add-int/2addr v11, v9

    :goto_27
    if-ge v9, v11, :cond_42

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v9, v4, :cond_41

    if-eqz v11, :cond_40

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v9, v4, :cond_41

    :cond_40
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_28

    :cond_41
    add-int/lit8 v11, v11, -0x1

    const/4 v9, -0x1

    goto :goto_27

    :cond_42
    const/4 v9, 0x0

    :goto_28
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v9, :cond_49

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v9, v0, :cond_49

    move v11, v9

    move-object/from16 v9, p0

    :goto_29
    move/from16 v30, v6

    if-eqz v9, :cond_46

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v45, v15

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v6, :cond_45

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    move/from16 p0, v6

    move-object/from16 v6, v52

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v6, v11, :cond_43

    const/4 v6, 0x1

    goto :goto_2b

    :cond_43
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_44

    goto :goto_2c

    :cond_44
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p0

    goto :goto_2a

    :cond_45
    const/16 v52, 0x0

    :goto_2c
    move-object/from16 v6, v52

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_2d

    :cond_46
    move/from16 v45, v15

    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_48

    if-nez v9, :cond_47

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_47
    invoke-static {v8, v11}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eq v11, v0, :cond_4a

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v30

    move/from16 v15, v45

    goto :goto_29

    :cond_49
    move/from16 v30, v6

    move/from16 v45, v15

    move-object/from16 v9, p0

    :cond_4a
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget v6, v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    sub-int/2addr v6, v0

    iget v0, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    sub-float/2addr v0, v14

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_56

    iget v6, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    move-object v11, v9

    move v9, v6

    const/4 v6, 0x0

    :goto_2e
    if-ge v9, v2, :cond_54

    int-to-float v12, v6

    cmpg-float v12, v12, v0

    if-gez v12, :cond_54

    if-gt v9, v4, :cond_4e

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v12

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v12, :cond_4d

    invoke-virtual {v5, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v10, v25

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v10, v9, :cond_4b

    const/4 v10, 0x1

    goto :goto_30

    :cond_4b
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_4c

    move/from16 p0, v0

    move-object/from16 v15, v25

    goto :goto_34

    :cond_4c
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_2f

    :cond_4d
    move/from16 p0, v0

    goto :goto_33

    :cond_4e
    if-eqz v11, :cond_51

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v10, :cond_4d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 p0, v0

    move-object v0, v15

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v0, v9, :cond_4f

    const/4 v0, 0x1

    goto :goto_32

    :cond_4f
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_50

    goto :goto_34

    :cond_50
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p0

    goto :goto_31

    :goto_33
    const/4 v15, 0x0

    :goto_34
    move-object v0, v15

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_35

    :cond_51
    move/from16 p0, v0

    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_52

    add-int/lit8 v9, v9, 0x1

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    goto :goto_36

    :cond_52
    if-nez v11, :cond_53

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    :cond_53
    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    :goto_36
    add-int/2addr v6, v0

    move/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_2e

    :cond_54
    move-object v9, v11

    goto :goto_37

    :cond_55
    move/from16 v30, v6

    move-object/from16 p0, v9

    move/from16 v45, v15

    move-object/from16 v9, p0

    :cond_56
    :goto_37
    if-eqz v9, :cond_57

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v0, v4, :cond_57

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    :cond_57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v0, :cond_5a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v4, :cond_59

    if-nez v9, :cond_58

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_58
    invoke-static {v8, v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_5a
    if-nez v9, :cond_5b

    move-object/from16 v9, v41

    :cond_5b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v21

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v0, :cond_5c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_5c
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_3a

    :cond_5d
    const/4 v0, 0x0

    :goto_3a
    if-eqz v37, :cond_5e

    move v6, v10

    move-wide/from16 v3, v39

    goto :goto_3b

    :cond_5e
    move-wide/from16 v3, v39

    move/from16 v6, v45

    :goto_3b
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/util/ListUtilsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v6

    if-eqz v37, :cond_5f

    move/from16 v10, v45

    :cond_5f
    invoke-static {v10, v3, v4}, Landroidx/compose/ui/util/ListUtilsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v10

    if-eqz v37, :cond_60

    move v11, v10

    goto :goto_3c

    :cond_60
    move v11, v6

    :goto_3c
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v15, v45

    if-ge v15, v12, :cond_61

    const/4 v12, 0x1

    goto :goto_3d

    :cond_61
    const/4 v12, 0x0

    :goto_3d
    if-eqz v12, :cond_64

    if-nez v26, :cond_62

    const/16 v21, 0x1

    goto :goto_3e

    :cond_62
    const/16 v21, 0x0

    :goto_3e
    if-eqz v21, :cond_63

    goto :goto_3f

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    :goto_3f
    move-object/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v21

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v25

    add-int v25, v25, v21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v39, v14

    add-int v14, v21, v25

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_72

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_65

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_65

    const/4 v9, 0x1

    goto :goto_40

    :cond_65
    const/4 v9, 0x0

    :goto_40
    if-eqz v9, :cond_71

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v9

    new-array v14, v9, [I

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v9, :cond_67

    if-nez v19, :cond_66

    move v13, v12

    const/16 v21, -0x1

    goto :goto_42

    :cond_66
    sub-int v13, v9, v12

    const/16 v21, -0x1

    add-int/lit8 v13, v13, -0x1

    :goto_42
    invoke-virtual {v5, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    aput v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_67
    const/16 v21, -0x1

    new-array v13, v9, [I

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v9, :cond_68

    const/16 v23, 0x0

    aput v23, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_68
    if-eqz v37, :cond_6a

    if-eqz v16, :cond_69

    move/from16 v45, v15

    move-object/from16 v15, v16

    move-object/from16 v12, v49

    invoke-interface {v15, v12, v11, v14, v13}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move/from16 p0, v0

    move-object/from16 v18, v13

    move/from16 v20, v21

    move/from16 v0, v39

    move/from16 v39, v45

    goto :goto_44

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move/from16 v45, v15

    move-object/from16 v12, v49

    if-eqz v20, :cond_70

    move-object/from16 v49, v12

    move-object/from16 v12, v20

    move-object/from16 v18, v13

    const/4 v15, 0x0

    move-object/from16 v13, v49

    move/from16 p0, v0

    move-object/from16 v16, v14

    move/from16 v20, v21

    move/from16 v0, v39

    move v14, v11

    move/from16 v39, v45

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-interface/range {v12 .. v17}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_44
    new-instance v12, Lkotlin/ranges/IntRange;

    add-int/lit8 v13, v9, -0x1

    const/4 v14, 0x0

    invoke-direct {v12, v14, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-nez v19, :cond_6b

    goto :goto_45

    :cond_6b
    invoke-static {v12}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v12

    :goto_45
    iget v13, v12, Lkotlin/ranges/IntProgression;->first:I

    iget v14, v12, Lkotlin/ranges/IntProgression;->last:I

    iget v12, v12, Lkotlin/ranges/IntProgression;->step:I

    if-lez v12, :cond_6c

    if-le v13, v14, :cond_6d

    :cond_6c
    if-gez v12, :cond_75

    if-gt v14, v13, :cond_75

    :cond_6d
    :goto_46
    aget v15, v18, v13

    if-nez v19, :cond_6e

    move/from16 v17, v9

    move v9, v13

    goto :goto_47

    :cond_6e
    sub-int v16, v9, v13

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v9

    move/from16 v9, v16

    :goto_47
    invoke-virtual {v5, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v19, :cond_6f

    sub-int v15, v11, v15

    move/from16 v16, v11

    iget v11, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    sub-int/2addr v15, v11

    goto :goto_48

    :cond_6f
    move/from16 v16, v11

    :goto_48
    invoke-virtual {v9, v15, v6, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v13, v14, :cond_75

    add-int/2addr v13, v12

    move/from16 v11, v16

    move/from16 v9, v17

    goto :goto_46

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    move/from16 p0, v0

    move/from16 v0, v39

    move/from16 v39, v15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v14, v26

    const/4 v12, 0x0

    :goto_49
    if-ge v12, v11, :cond_73

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v16, v11

    iget v11, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v14, v11

    invoke-virtual {v15, v14, v6, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_49

    :cond_73
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v11

    move/from16 v13, v26

    const/4 v12, 0x0

    :goto_4a
    if-ge v12, v11, :cond_74

    invoke-virtual {v5, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v14, v13, v6, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_74
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4b
    if-ge v12, v11, :cond_75

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v14, v13, v6, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4b

    :cond_75
    float-to-int v13, v0

    iget-object v9, v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v9, v9, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/16 v21, 0x1

    move-object/from16 v12, v36

    move v14, v6

    move v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v37

    move/from16 v20, v30

    move/from16 v23, v51

    move/from16 v24, v39

    move-object/from16 v25, v42

    move-object/from16 v26, v31

    invoke-virtual/range {v12 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v30, :cond_78

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_78

    if-eqz v37, :cond_76

    move v9, v10

    goto :goto_4c

    :cond_76
    move v9, v6

    :goto_4c
    const/16 v13, 0x20

    shr-long v13, v11, v13

    long-to-int v13, v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/util/ListUtilsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v6

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v3, v4}, Landroidx/compose/ui/util/ListUtilsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v10

    if-eqz v37, :cond_77

    move v3, v10

    goto :goto_4d

    :cond_77
    move v3, v6

    :goto_4d
    if-eq v3, v9, :cond_78

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v4, :cond_78

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput v3, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v12, v3

    iput v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_78
    move/from16 v3, v29

    if-lt v3, v2, :cond_7a

    move/from16 v13, v39

    if-le v13, v7, :cond_79

    goto :goto_4f

    :cond_79
    const/16 v32, 0x0

    goto :goto_50

    :cond_7a
    :goto_4f
    const/16 v32, 0x1

    :goto_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v7, v48

    iget-object v9, v7, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    move/from16 v10, v30

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11, v10, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v9, v35

    invoke-virtual {v9, v3, v4, v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p0, :cond_7b

    goto :goto_54

    :cond_7b
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_51
    if-ge v6, v4, :cond_7f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-lt v11, v12, :cond_7d

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v10, v11, :cond_7c

    goto :goto_52

    :cond_7c
    const/4 v10, 0x1

    goto :goto_53

    :cond_7d
    :goto_52
    const/4 v10, 0x0

    :goto_53
    if-eqz v10, :cond_7e

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_7f
    move-object v1, v3

    :goto_54
    if-eqz v37, :cond_80

    move-object/from16 v45, v27

    goto :goto_55

    :cond_80
    move-object/from16 v45, v28

    :goto_55
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    move-wide/from16 v39, v3

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v29, v3

    move-object/from16 v30, v41

    move/from16 v31, v51

    move/from16 v33, v0

    move/from16 v35, v50

    move/from16 v36, v38

    move-object/from16 v37, v42

    move-object/from16 v38, v49

    move-object/from16 v41, v1

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v2

    invoke-direct/range {v29 .. v47}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object v2, v3

    :goto_56
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->isLookingAhead()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-object v2

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
