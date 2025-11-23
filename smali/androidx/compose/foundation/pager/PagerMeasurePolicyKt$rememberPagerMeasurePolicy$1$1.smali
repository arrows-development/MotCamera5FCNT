.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $beyondViewportPageCount:I

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic $pageSpacing:F

.field public final synthetic $reverseLayout:Z

.field public final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v5, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v4, :cond_3

    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne v7, v15, :cond_2

    iget v7, v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_2

    :cond_2
    iget v7, v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_2

    :cond_3
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    :goto_2
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    if-eqz v4, :cond_5

    move-object v11, v8

    check-cast v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne v9, v15, :cond_4

    iget v9, v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_3

    :cond_4
    iget v9, v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_3

    :cond_5
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    :goto_3
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v9

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v11, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v11

    iget v8, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v8

    add-int v12, v11, v8

    add-int v13, v7, v9

    move/from16 p1, v8

    if-eqz v4, :cond_6

    move v14, v12

    goto :goto_4

    :cond_6
    move v14, v13

    :goto_4
    iget-boolean v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v4, :cond_7

    if-nez v8, :cond_7

    move v9, v11

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    move/from16 v9, p1

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    if-nez v8, :cond_9

    move v9, v7

    :cond_9
    :goto_5
    sub-int v24, v14, v9

    neg-int v14, v13

    move/from16 p1, v9

    neg-int v9, v12

    move-object/from16 p2, v10

    invoke-static {v5, v6, v14, v9}, Landroidx/compose/ui/util/ListUtilsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v9

    iput-object v1, v2, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    iget v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-virtual {v1, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v14

    if-eqz v4, :cond_a

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v16

    sub-int v16, v16, v12

    goto :goto_6

    :cond_a
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v16

    sub-int v16, v16, v13

    :goto_6
    move-object/from16 v17, v15

    move/from16 v15, v16

    if-eqz v8, :cond_d

    if-lez v15, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v7, v15

    :goto_7
    if-eqz v4, :cond_d

    add-int/2addr v11, v15

    :cond_d
    :goto_8
    invoke-static {v7, v11}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v25

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    check-cast v4, Landroidx/window/core/AndroidLogger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v15, :cond_e

    const/4 v4, 0x0

    move-object/from16 v11, p2

    move/from16 v27, v4

    goto :goto_9

    :cond_e
    move-object/from16 v11, p2

    move/from16 v27, v15

    :goto_9
    if-ne v3, v11, :cond_f

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    goto :goto_a

    :cond_f
    move/from16 v4, v27

    :goto_a
    if-eq v3, v11, :cond_10

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    goto :goto_b

    :cond_10
    move/from16 v3, v27

    :goto_b
    const/4 v7, 0x5

    invoke-static {v4, v3, v7}, Landroidx/compose/ui/util/ListUtilsKt;->Constraints$default(III)J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    move-wide/from16 v18, v9

    invoke-static {v4}, Landroidx/compose/ui/graphics/Color$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v10

    move-object/from16 p2, v11

    iget-object v11, v2, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    move/from16 v16, v15

    iget-object v15, v11, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    invoke-static {v10, v8, v15}, Landroidx/compose/foundation/lazy/layout/StableValue;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v15

    if-eq v10, v15, :cond_12

    move/from16 v20, v12

    iget-object v12, v11, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v11, v11, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    goto :goto_d

    :cond_12
    move/from16 v20, v12

    :goto_d
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-float v12, v3

    add-int v11, v27, v14

    int-to-float v3, v11

    mul-float/2addr v10, v3

    sub-float v3, v12, v10

    invoke-static {v3}, Lkotlin/io/ExceptionsKt;->roundToInt(F)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v9, v7}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v4, v2, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/lazy/layout/StableValue;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v9

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v21, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v22, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v23, v9

    iget v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move/from16 v28, v9

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    const/16 v29, 0x2

    move-object/from16 v30, v3

    move-object v3, v9

    move-object/from16 p0, v4

    move-object v4, v1

    move/from16 v36, v7

    move v7, v13

    move-object/from16 v31, v8

    move/from16 v8, v20

    move/from16 v13, p1

    move-wide/from16 v32, v18

    move-object/from16 p1, v21

    move/from16 v34, v23

    move/from16 v35, v28

    move/from16 v18, v10

    move-object/from16 v28, v22

    move-object v10, v9

    move/from16 v9, v29

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIII)V

    if-ltz v13, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_65

    if-ltz v24, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_64

    if-gez v11, :cond_15

    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    move v3, v11

    :goto_10
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move/from16 v5, v36

    if-gtz v5, :cond_16

    neg-int v1, v13

    add-int v22, v16, v24

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$22:Landroidx/compose/foundation/ImageKt$Image$1$1;

    invoke-virtual {v10, v3, v4, v5}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/layout/MeasureResult;

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v16, v3

    move/from16 v17, v27

    move/from16 v18, v14

    move/from16 v19, v24

    move-object/from16 v20, p0

    move/from16 v21, v1

    move/from16 v23, v35

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;)V

    move-object v11, v2

    goto/16 :goto_4a

    :cond_16
    move-object/from16 v7, p0

    move-object/from16 v6, p2

    if-ne v7, v6, :cond_17

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    goto :goto_11

    :cond_17
    move/from16 v8, v27

    :goto_11
    if-eq v7, v6, :cond_18

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    move-object/from16 p0, v4

    goto :goto_12

    :cond_18
    move-object/from16 p0, v4

    move/from16 v9, v27

    :goto_12
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Landroidx/compose/ui/util/ListUtilsKt;->Constraints$default(III)J

    move-result-wide v8

    :goto_13
    if-lez v15, :cond_19

    if-lez v18, :cond_19

    add-int/lit8 v15, v15, -0x1

    sub-int v18, v18, v3

    goto :goto_13

    :cond_19
    mul-int/lit8 v18, v18, -0x1

    if-lt v15, v5, :cond_1a

    add-int/lit8 v15, v5, -0x1

    const/16 v18, 0x0

    :cond_1a
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 p2, v6

    neg-int v6, v13

    if-gez v14, :cond_1b

    move-object/from16 v29, v10

    move/from16 v19, v14

    goto :goto_14

    :cond_1b
    const/16 v19, 0x0

    move-object/from16 v29, v10

    :goto_14
    add-int v10, v19, v6

    add-int v18, v18, v10

    const/16 v19, 0x0

    move-object/from16 v37, v2

    move/from16 v36, v6

    move/from16 v6, v18

    move/from16 v2, v19

    :goto_15
    if-gez v6, :cond_1c

    if-lez v15, :cond_1c

    add-int/lit8 v38, v15, -0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    move-object/from16 v15, p2

    move/from16 v39, v11

    move-object v11, v1

    move/from16 v40, v12

    move/from16 v12, v38

    move-object/from16 p2, v0

    move v0, v13

    move/from16 v41, v14

    move-wide v13, v8

    move/from16 v44, v0

    move-object/from16 v42, v15

    move/from16 v0, v16

    move-object/from16 v43, v17

    move-object/from16 v15, v31

    move-wide/from16 v16, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move/from16 v22, v34

    move/from16 v23, v27

    invoke-static/range {v11 .. v23}, Landroidx/core/app/NavUtils;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v11, v11, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v6, v3

    move/from16 v16, v0

    move/from16 v15, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v14, v41

    move-object/from16 v17, v43

    move/from16 v13, v44

    move-object/from16 v0, p2

    move-object/from16 p2, v42

    goto :goto_15

    :cond_1c
    move-object/from16 v42, p2

    move-object/from16 p2, v0

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v44, v13

    move/from16 v41, v14

    move/from16 v0, v16

    move-object/from16 v43, v17

    if-ge v6, v10, :cond_1d

    move v6, v10

    :cond_1d
    sub-int/2addr v6, v10

    add-int v38, v0, v24

    if-gez v38, :cond_1e

    const/4 v11, 0x0

    move v13, v11

    goto :goto_16

    :cond_1e
    move/from16 v13, v38

    :goto_16
    neg-int v11, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_17
    iget v2, v4, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v14, v2, :cond_20

    if-lt v11, v13, :cond_1f

    invoke-virtual {v4, v14}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v11, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_20
    move/from16 v46, v12

    move/from16 v45, v15

    move/from16 v14, v16

    move/from16 v2, v17

    move v15, v11

    :goto_18
    if-ge v14, v5, :cond_24

    if-lt v15, v13, :cond_21

    if-lez v15, :cond_21

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_24

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    move-object v11, v1

    move v12, v14

    move-object/from16 v47, v1

    move/from16 v48, v13

    move v1, v14

    move-wide v13, v8

    move-wide/from16 v49, v8

    move v8, v15

    move-object/from16 v15, v31

    move-wide/from16 v16, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move/from16 v22, v34

    move/from16 v23, v27

    invoke-static/range {v11 .. v23}, Landroidx/core/app/NavUtils;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v9

    add-int/lit8 v11, v5, -0x1

    if-ne v1, v11, :cond_22

    move/from16 v12, v27

    goto :goto_19

    :cond_22
    move v12, v3

    :goto_19
    add-int v15, v8, v12

    if-gt v15, v10, :cond_23

    if-eq v1, v11, :cond_23

    add-int/lit8 v14, v1, 0x1

    sub-int/2addr v6, v3

    const/16 v46, 0x1

    move/from16 v45, v14

    goto :goto_1a

    :cond_23
    iget v8, v9, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v14, v1, 0x1

    move-object/from16 v1, v47

    move/from16 v13, v48

    move-wide/from16 v8, v49

    goto :goto_18

    :cond_24
    move-object/from16 v47, v1

    move-wide/from16 v49, v8

    move v1, v14

    move v8, v15

    if-ge v8, v0, :cond_26

    sub-int v15, v0, v8

    sub-int/2addr v6, v15

    add-int/2addr v8, v15

    move/from16 v9, v44

    :goto_1b
    if-ge v6, v9, :cond_25

    if-lez v45, :cond_25

    add-int/lit8 v45, v45, -0x1

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    move-object/from16 v11, v47

    move/from16 v12, v45

    move-wide/from16 v13, v49

    move-object/from16 v15, v31

    move-wide/from16 v16, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move/from16 v22, v34

    move/from16 v23, v27

    invoke-static/range {v11 .. v23}, Landroidx/core/app/NavUtils;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v10, v10, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v6, v3

    goto :goto_1b

    :cond_25
    if-gez v6, :cond_27

    add-int/2addr v8, v6

    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v9, v44

    :cond_27
    move v15, v8

    move v8, v15

    :goto_1c
    if-ltz v6, :cond_28

    const/4 v10, 0x1

    goto :goto_1d

    :cond_28
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_63

    neg-int v10, v6

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v9, :cond_2a

    move/from16 v9, v41

    if-gez v9, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v41, v6

    move-object v6, v11

    goto :goto_20

    :cond_2a
    move/from16 v9, v41

    :goto_1e
    iget v12, v4, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_29

    if-eqz v6, :cond_29

    if-gt v3, v6, :cond_29

    invoke-static {v4}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-eq v13, v14, :cond_29

    sub-int/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_1f

    :goto_20
    new-instance v15, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    const/16 v23, 0x1

    move-object v11, v15

    move-object/from16 v12, v47

    move-wide/from16 v13, v49

    move/from16 v44, v2

    move-object v2, v15

    move-object/from16 v15, v31

    move-wide/from16 v16, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move/from16 v21, v34

    move/from16 v22, v27

    invoke-direct/range {v11 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZII)V

    sub-int v11, v45, v35

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v45, -0x1

    const/4 v13, 0x0

    if-gt v11, v12, :cond_2c

    :goto_21
    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v11, :cond_2c

    add-int/lit8 v12, v12, -0x1

    goto :goto_21

    :cond_2c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_22
    move-object/from16 v15, p1

    if-ge v14, v12, :cond_2f

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p1, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v12, v11, :cond_2e

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p1

    move-object/from16 p1, v15

    goto :goto_22

    :cond_2f
    if-nez v13, :cond_30

    move-object/from16 v2, p0

    goto :goto_23

    :cond_30
    move-object v2, v13

    :goto_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move/from16 v13, v44

    :goto_24
    if-ge v12, v11, :cond_31

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_31
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v11, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    new-instance v12, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    const/16 v23, 0x0

    move-object v11, v12

    move/from16 v44, v1

    move-object v1, v12

    move-object/from16 v12, v47

    move/from16 v45, v13

    move/from16 v48, v14

    move-wide/from16 v13, v49

    move-object/from16 p1, v15

    move-object/from16 v15, v31

    move-wide/from16 v16, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move/from16 v21, v34

    move/from16 v22, v27

    invoke-direct/range {v11 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZII)V

    add-int v11, v35, v48

    add-int/lit8 v12, v5, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v14, v48, 0x1

    const/4 v12, 0x0

    if-gt v14, v11, :cond_33

    :goto_25
    if-nez v12, :cond_32

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v11, :cond_33

    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v13, :cond_37

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v21, v15

    add-int/lit8 v15, v11, 0x1

    if-gt v15, v13, :cond_34

    if-ge v13, v5, :cond_34

    const/4 v15, 0x1

    goto :goto_27

    :cond_34
    const/4 v15, 0x0

    :goto_27
    if-eqz v15, :cond_36

    if-nez v12, :cond_35

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object/from16 p1, v21

    goto :goto_26

    :cond_37
    if-nez v12, :cond_38

    move-object/from16 v1, p0

    goto :goto_28

    :cond_38
    move-object v1, v12

    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move/from16 v13, v45

    :goto_29
    if-ge v12, v11, :cond_39

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_39
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3a

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v11, 0x0

    :goto_2a
    move/from16 v17, v11

    move-object/from16 v11, v42

    if-ne v7, v11, :cond_3b

    move v12, v13

    goto :goto_2b

    :cond_3b
    move v12, v8

    :goto_2b
    move-wide/from16 v14, v32

    invoke-static {v12, v14, v15}, Landroidx/compose/ui/util/ListUtilsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v12

    if-ne v7, v11, :cond_3c

    move v13, v8

    :cond_3c
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/util/ListUtilsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v15

    if-ne v7, v11, :cond_3d

    move v14, v15

    goto :goto_2c

    :cond_3d
    move v14, v12

    :goto_2c
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v8, v13, :cond_3e

    const/4 v13, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v13, 0x0

    :goto_2d
    if-eqz v13, :cond_41

    if-nez v10, :cond_3f

    const/16 v16, 0x1

    goto :goto_2e

    :cond_3f
    const/16 v16, 0x0

    :goto_2e
    if-eqz v16, :cond_40

    goto :goto_2f

    :cond_40
    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v0, v10}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_2f
    move/from16 v16, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    add-int v19, v19, v18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    move/from16 p1, v12

    add-int v12, v18, v19

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v13, :cond_4c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v12, 0x1

    goto :goto_30

    :cond_42
    const/4 v12, 0x0

    :goto_30
    if-eqz v12, :cond_4b

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v13

    new-array v12, v13, [I

    const/16 v16, 0x0

    move/from16 v18, v15

    move/from16 v15, v16

    :goto_31
    if-ge v15, v13, :cond_43

    aput v27, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_31

    :cond_43
    new-array v15, v13, [I

    const/16 v16, 0x0

    move-object/from16 v26, v6

    move/from16 v6, v16

    :goto_32
    if-ge v6, v13, :cond_44

    const/16 v16, 0x0

    aput v16, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_44
    move/from16 v19, v13

    move-object/from16 v6, v47

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->toDp-u2uoSUM(I)F

    move-result v13

    move/from16 v20, v9

    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move/from16 v21, v0

    const/4 v0, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v9, v13, v8, v0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    if-ne v7, v11, :cond_45

    invoke-virtual {v9, v6, v14, v12, v15}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move/from16 v0, p1

    move v9, v14

    move/from16 v8, v18

    move/from16 v6, v19

    move-object/from16 v18, v15

    goto :goto_33

    :cond_45
    move-object v11, v9

    move/from16 v0, p1

    move-object v8, v12

    move-object v12, v6

    move/from16 v6, v19

    move v13, v14

    move v9, v14

    move-object v14, v8

    move/from16 v8, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v43

    move-object/from16 v16, v18

    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_33
    new-instance v11, Lkotlin/ranges/IntRange;

    add-int/lit8 v13, v6, -0x1

    const/4 v12, 0x0

    invoke-direct {v11, v12, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-nez v34, :cond_46

    goto :goto_34

    :cond_46
    invoke-static {v11}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v11

    :goto_34
    iget v12, v11, Lkotlin/ranges/IntProgression;->first:I

    iget v13, v11, Lkotlin/ranges/IntProgression;->last:I

    iget v11, v11, Lkotlin/ranges/IntProgression;->step:I

    if-lez v11, :cond_47

    if-le v12, v13, :cond_48

    :cond_47
    if-gez v11, :cond_4f

    if-gt v13, v12, :cond_4f

    :cond_48
    :goto_35
    aget v14, v18, v12

    if-nez v34, :cond_49

    move v15, v12

    goto :goto_36

    :cond_49
    sub-int v15, v6, v12

    add-int/lit8 v15, v15, -0x1

    :goto_36
    invoke-virtual {v4, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v34, :cond_4a

    sub-int v14, v9, v14

    move/from16 v19, v6

    iget v6, v15, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    sub-int/2addr v14, v6

    goto :goto_37

    :cond_4a
    move/from16 v19, v6

    :goto_37
    invoke-virtual {v15, v14, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v12, v13, :cond_4f

    add-int/2addr v12, v11

    move/from16 v6, v19

    goto :goto_35

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move/from16 v21, v0

    move-object/from16 v26, v6

    move/from16 v22, v8

    move/from16 v20, v9

    move v8, v15

    move/from16 v0, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    move/from16 v11, v16

    :goto_38
    if-ge v9, v6, :cond_4d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v11, v11, v39

    invoke-virtual {v12, v11, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_4d
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v6

    const/4 v9, 0x0

    move/from16 v11, v16

    :goto_39
    if-ge v9, v6, :cond_4e

    invoke-virtual {v4, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12, v11, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v39

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v6, :cond_4f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v12, v11, v0, v8}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v39

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_4f
    if-eqz v17, :cond_50

    move-object v6, v10

    goto :goto_3d

    :cond_50
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v9, :cond_53

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v15, v15, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-lt v14, v15, :cond_51

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    iget v13, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-gt v13, v14, :cond_51

    const/4 v13, 0x1

    goto :goto_3c

    :cond_51
    const/4 v13, 0x0

    :goto_3c
    if-eqz v13, :cond_52

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_53
    :goto_3d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    move-object/from16 v2, p0

    goto :goto_40

    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v9, :cond_57

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v13, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-ge v13, v14, :cond_55

    const/4 v13, 0x1

    goto :goto_3f

    :cond_55
    const/4 v13, 0x0

    :goto_3f
    if-eqz v13, :cond_56

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_57
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58

    move-object/from16 v1, p0

    goto :goto_43

    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v9, :cond_5b

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v13, v13, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    if-le v13, v14, :cond_59

    const/4 v13, 0x1

    goto :goto_42

    :cond_59
    const/4 v13, 0x0

    :goto_42
    if-eqz v13, :cond_5a

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_5b
    :goto_43
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_45

    :cond_5c
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v9, v9, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v9, v9

    sub-float v9, v9, v40

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    invoke-static {v6}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    const/4 v12, 0x1

    if-gt v12, v11, :cond_5e

    move v13, v12

    :goto_44
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v15, v15, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    int-to-float v15, v15

    sub-float v15, v15, v40

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    neg-float v15, v15

    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-gez v16, :cond_5d

    move-object v4, v14

    move v9, v15

    :cond_5d
    if-eq v13, v11, :cond_5e

    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    :cond_5e
    move-object v9, v4

    move v4, v12

    :goto_45
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5f

    iget v11, v9, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    goto :goto_46

    :cond_5f
    const/4 v11, 0x0

    :goto_46
    if-nez v3, :cond_60

    const/4 v3, 0x0

    goto :goto_47

    :cond_60
    rsub-int/lit8 v11, v11, 0x0

    int-to-float v11, v11

    int-to-float v3, v3

    div-float/2addr v11, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v11, v3, v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    :goto_47
    move/from16 v28, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v11, v37

    iget-object v12, v11, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;I)V

    move-object/from16 v10, v29

    invoke-virtual {v10, v0, v3, v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v14, v44

    if-lt v14, v5, :cond_62

    move/from16 v0, v21

    move/from16 v15, v22

    if-le v15, v0, :cond_61

    goto :goto_48

    :cond_61
    const/4 v0, 0x0

    move/from16 v30, v0

    goto :goto_49

    :cond_62
    :goto_48
    move/from16 v30, v4

    :goto_49
    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v27

    move/from16 v19, v20

    move/from16 v20, v24

    move-object/from16 v21, v7

    move/from16 v22, v36

    move/from16 v23, v38

    move/from16 v24, v34

    move/from16 v25, v35

    move-object/from16 v27, v9

    move/from16 v29, v41

    move-object/from16 v31, p2

    move/from16 v33, v46

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    invoke-direct/range {v16 .. v35}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;)V

    :goto_4a
    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    return-object v3

    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v9, v7}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
