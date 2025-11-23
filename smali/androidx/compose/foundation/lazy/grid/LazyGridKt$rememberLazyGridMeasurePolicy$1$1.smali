.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v5, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_0

    move-object v4, v10

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v3, :cond_2

    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne v4, v9, :cond_1

    iget v4, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_1

    :cond_1
    iget v4, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_1

    :cond_2
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    if-eqz v3, :cond_4

    move-object v12, v7

    check-cast v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne v8, v9, :cond_3

    iget v8, v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_2

    :cond_3
    iget v8, v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_2

    :cond_4
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    :goto_2
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v8

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v12, v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    invoke-virtual {v1, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v12

    iget v7, v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v7

    add-int v15, v12, v7

    add-int v14, v4, v8

    move-object/from16 p1, v9

    if-eqz v3, :cond_5

    move v13, v15

    goto :goto_3

    :cond_5
    move v13, v14

    :goto_3
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    move v8, v12

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    if-nez v9, :cond_8

    move v8, v4

    :cond_8
    :goto_4
    sub-int v30, v13, v8

    neg-int v7, v14

    neg-int v13, v15

    move-object/from16 p2, v10

    move-object/from16 v23, v11

    invoke-static {v5, v6, v7, v13}, Landroidx/compose/ui/util/ListUtilsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v10

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object v13, v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iget-object v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-wide/from16 v24, v10

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    iget-object v11, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-object/from16 v32, v2

    if-eqz v11, :cond_a

    move v11, v3

    iget-wide v2, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getDensity()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    iget-object v2, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move v11, v3

    :cond_b
    iput-wide v5, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->getDensity()F

    move-result v2

    iput v2, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object v3, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput-object v2, v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    :goto_6
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    array-length v10, v3

    iget v3, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    move-object/from16 v27, v2

    if-eq v10, v3, :cond_c

    iput v10, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    move/from16 v29, v10

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v10, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    iput v10, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    iput v10, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    const/4 v2, -0x1

    iput v2, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    iget-object v2, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    :cond_c
    move/from16 v29, v10

    :goto_7
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v11, :cond_e

    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v10, :cond_6f

    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v3

    :goto_8
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->roundToPx-0680j_4(F)I

    move-result v31

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    move-result v3

    if-eqz v11, :cond_f

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v16

    sub-int v16, v16, v15

    goto :goto_9

    :cond_f
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v16

    sub-int v16, v16, v14

    :goto_9
    move-object/from16 v33, v10

    move/from16 v10, v16

    if-eqz v9, :cond_12

    if-lez v10, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v11, :cond_11

    goto :goto_a

    :cond_11
    add-int/2addr v4, v10

    :goto_a
    if-eqz v11, :cond_12

    add-int/2addr v12, v10

    :cond_12
    :goto_b
    invoke-static {v4, v12}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v21

    new-instance v11, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v34, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v35, v12

    move-object v12, v11

    move-object/from16 v36, v13

    move-object v13, v7

    move/from16 v37, v14

    move-object v14, v1

    move/from16 v38, v15

    move/from16 v15, v31

    move-object/from16 v16, v4

    move/from16 v17, v35

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v30

    invoke-direct/range {v12 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object/from16 v16, v12

    move-object/from16 v18, v27

    move/from16 v19, v3

    move/from16 v20, v31

    move-object/from16 v21, v11

    move-object/from16 v22, v36

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    new-instance v15, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v9, 0x6

    move-object/from16 v13, v36

    invoke-direct {v15, v9, v13, v12}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v14, v16

    goto :goto_c

    :cond_13
    move/from16 v17, v8

    const/4 v14, 0x0

    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/graphics/Color$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move-object/from16 v18, v2

    :try_start_0
    iget-object v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    move-object/from16 v19, v12

    :try_start_1
    iget-object v12, v4, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {v2, v7, v12}, Landroidx/compose/foundation/lazy/layout/StableValue;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v27, v15

    if-eq v2, v12, :cond_14

    iget-object v15, v4, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v15, v4, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    :cond_14
    if-lt v12, v3, :cond_16

    if-gtz v3, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v13, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v2

    const/4 v12, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v2

    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v4

    :goto_e
    invoke-static {v9, v8, v14}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v15, v32

    iget-object v4, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v8, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v7, v4, v8}, Landroidx/compose/foundation/lazy/layout/StableValue;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v13

    iget v14, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    iget-object v9, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v20, v9

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    const/16 v21, 0x1

    move v15, v3

    move-object v3, v9

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v48, v7

    move/from16 v7, v37

    move-object/from16 v41, v1

    move/from16 v49, v8

    move/from16 v1, v17

    move/from16 v8, v38

    move-object/from16 v17, p1

    move-object/from16 p1, v13

    move/from16 v42, v34

    move-object v13, v9

    move/from16 v9, v21

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIII)V

    if-ltz v1, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_6e

    if-ltz v30, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_6d

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    if-gtz v15, :cond_1b

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v48

    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/16 v34, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v33, v20

    move/from16 v35, v2

    move/from16 v36, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    move/from16 v40, v49

    move/from16 v42, v29

    move-object/from16 v46, v22

    move-object/from16 v47, v0

    invoke-virtual/range {v33 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_19

    shr-long v4, v8, v6

    long-to-int v0, v4

    move-wide/from16 v4, v24

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/util/ListUtilsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/util/ListUtilsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v7

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE$17:Landroidx/compose/foundation/ImageKt$Image$1$1;

    invoke-virtual {v13, v0, v2, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v0, v1

    add-int v1, v10, v30

    if-eqz v49, :cond_1a

    move-object/from16 v2, p2

    goto :goto_11

    :cond_1a
    move-object/from16 v2, v23

    :goto_11
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v4

    move/from16 v23, v29

    move-object/from16 v24, v27

    move-object/from16 v25, v3

    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v6, v32

    goto/16 :goto_4f

    :cond_1b
    move-wide/from16 v7, v24

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v12, v9

    if-nez v2, :cond_1c

    if-gez v12, :cond_1c

    add-int/2addr v9, v12

    const/4 v12, 0x0

    :cond_1c
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v4, v1

    if-gez v31, :cond_1d

    move/from16 v5, v31

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    add-int/2addr v5, v4

    add-int/2addr v12, v5

    :goto_13
    if-gez v12, :cond_1e

    if-lez v2, :cond_1e

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    move/from16 v34, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v12, v2

    move-object/from16 v13, v19

    move/from16 v2, v34

    move-object/from16 v19, v3

    move-object/from16 v3, v21

    goto :goto_13

    :cond_1e
    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    if-ge v12, v5, :cond_1f

    add-int/2addr v9, v12

    move v12, v5

    :cond_1f
    sub-int/2addr v12, v5

    add-int v48, v10, v30

    move/from16 v34, v2

    if-gez v48, :cond_20

    const/4 v13, 0x0

    goto :goto_14

    :cond_20
    move/from16 v13, v48

    :goto_14
    neg-int v2, v12

    move/from16 v35, v12

    move/from16 v37, v34

    const/4 v12, 0x0

    const/16 v36, 0x0

    :goto_15
    move/from16 v50, v4

    iget v4, v6, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v12, v4, :cond_22

    if-lt v2, v13, :cond_21

    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    move/from16 v4, v50

    const/16 v36, 0x1

    goto :goto_15

    :cond_21
    add-int/lit8 v37, v37, 0x1

    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v2, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v50

    goto :goto_15

    :cond_22
    move/from16 v4, v36

    move/from16 v12, v37

    :goto_16
    if-ge v12, v15, :cond_28

    if-lt v2, v13, :cond_23

    if-lez v2, :cond_23

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v36

    if-eqz v36, :cond_28

    :cond_23
    move/from16 v36, v13

    invoke-virtual {v3, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    move/from16 v51, v4

    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-object/from16 v47, v0

    array-length v0, v4

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_25

    goto :goto_19

    :cond_25
    iget v0, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v2, v0

    if-gt v2, v5, :cond_26

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move/from16 v37, v2

    add-int/lit8 v2, v15, -0x1

    if-eq v4, v2, :cond_27

    add-int/lit8 v2, v12, 0x1

    sub-int v35, v35, v0

    move/from16 v34, v2

    const/4 v4, 0x1

    goto :goto_18

    :cond_26
    move/from16 v37, v2

    :cond_27
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v4, v51

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v36

    move/from16 v2, v37

    move-object/from16 v0, v47

    goto :goto_16

    :cond_28
    move-object/from16 v47, v0

    move/from16 v51, v4

    :goto_19
    if-ge v2, v10, :cond_2a

    sub-int v0, v10, v2

    sub-int v35, v35, v0

    add-int/2addr v2, v0

    move/from16 v4, v35

    :goto_1a
    if-ge v4, v1, :cond_29

    if-lez v34, :cond_29

    add-int/lit8 v5, v34, -0x1

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v4, v12

    move/from16 v34, v5

    goto :goto_1a

    :cond_29
    add-int/2addr v9, v0

    if-gez v4, :cond_2b

    add-int/2addr v9, v4

    add-int/2addr v2, v4

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2a
    move/from16 v4, v35

    :cond_2b
    :goto_1b
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_2c
    if-lez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    :goto_1c
    if-gez v9, :cond_2e

    const/4 v5, -0x1

    goto :goto_1d

    :cond_2e
    if-lez v9, :cond_2f

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v5, 0x0

    :goto_1d
    if-ne v0, v5, :cond_30

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v0, v5, :cond_30

    int-to-float v0, v9

    goto :goto_1e

    :cond_30
    move v0, v14

    :goto_1e
    if-ltz v4, :cond_31

    const/4 v5, 0x1

    goto :goto_1f

    :cond_31
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_6c

    neg-int v5, v4

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v12, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v12}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v12, :cond_32

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move v14, v12

    goto :goto_20

    :cond_32
    const/4 v14, 0x0

    :goto_20
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x0

    goto :goto_21

    :cond_33
    iget-object v12, v6, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v13, v6, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v6}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v34

    add-int v13, v34, v13

    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v13

    aget-object v12, v12, v13

    :goto_21
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v12, :cond_36

    iget-object v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v12, :cond_36

    array-length v13, v12

    if-nez v13, :cond_34

    const/4 v13, 0x1

    goto :goto_22

    :cond_34
    const/4 v13, 0x0

    :goto_22
    if-eqz v13, :cond_35

    const/4 v12, 0x0

    goto :goto_23

    :cond_35
    array-length v13, v12

    const/16 v28, -0x1

    add-int/lit8 v13, v13, -0x1

    aget-object v12, v12, v13

    :goto_23
    if-eqz v12, :cond_36

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move v13, v12

    goto :goto_24

    :cond_36
    const/4 v13, 0x0

    :goto_24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v43, v4

    move-object/from16 v45, v9

    const/4 v4, 0x0

    const/16 v44, 0x0

    :goto_25
    iget-object v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    if-ge v4, v12, :cond_3a

    move/from16 v46, v12

    move-object/from16 v12, p1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/Number;

    move/from16 p1, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_37

    if-ge v0, v14, :cond_37

    const/16 v34, 0x1

    goto :goto_26

    :cond_37
    const/16 v34, 0x0

    :goto_26
    move/from16 v52, v14

    if-eqz v34, :cond_39

    iget v14, v9, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v35

    const/16 v38, 0x0

    iget v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    move-object/from16 v34, v11

    move/from16 v37, v0

    move/from16 v39, v9

    move/from16 v40, v14

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(JIIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v44, :cond_38

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_27

    :cond_38
    move-object/from16 v9, v44

    :goto_27
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v44, v9

    :cond_39
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move-object/from16 p1, v12

    move/from16 v12, v46

    move/from16 v14, v52

    goto :goto_25

    :cond_3a
    move-object/from16 v12, p1

    move/from16 p1, v0

    move/from16 v52, v14

    if-nez v44, :cond_3b

    move-object/from16 v0, v21

    goto :goto_28

    :cond_3b
    move-object/from16 v0, v44

    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v53, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v0, v4, :cond_3f

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v44, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v16, v12

    add-int/lit8 v12, v13, 0x1

    if-gt v12, v4, :cond_3c

    if-ge v4, v15, :cond_3c

    const/4 v12, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_3e

    iget v12, v9, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    move-result v12

    move-object/from16 v46, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v35

    const/16 v38, 0x0

    iget v9, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    move-object/from16 v34, v11

    move/from16 v37, v4

    move/from16 v39, v12

    move/from16 v40, v9

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(JIIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    if-nez v14, :cond_3d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3e
    move-object/from16 v46, v9

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v16

    move/from16 v4, v44

    move-object/from16 v9, v46

    goto :goto_29

    :cond_3f
    if-nez v14, :cond_40

    move-object/from16 v3, v21

    goto :goto_2c

    :cond_40
    move-object v3, v14

    :goto_2c
    if-gtz v1, :cond_42

    if-gez v31, :cond_41

    goto :goto_2d

    :cond_41
    move/from16 v4, v43

    move-object/from16 v9, v45

    goto :goto_2f

    :cond_42
    :goto_2d
    iget v0, v6, Lkotlin/collections/ArrayDeque;->size:I

    move/from16 v4, v43

    move-object/from16 v9, v45

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_43

    invoke-virtual {v6, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    if-eqz v4, :cond_43

    if-gt v12, v4, :cond_43

    invoke-static {v6}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-eq v1, v14, :cond_43

    sub-int/2addr v4, v12

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_2e

    :cond_43
    :goto_2f
    if-eqz v49, :cond_44

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_30

    :cond_44
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/util/ListUtilsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v0

    :goto_30
    if-eqz v49, :cond_45

    invoke-static {v2, v7, v8}, Landroidx/compose/ui/util/ListUtilsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v1

    goto :goto_31

    :cond_45
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :goto_31
    if-eqz v49, :cond_46

    move v14, v1

    goto :goto_32

    :cond_46
    move v14, v0

    :goto_32
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v2, v12, :cond_47

    const/4 v12, 0x1

    goto :goto_33

    :cond_47
    const/4 v12, 0x0

    :goto_33
    if-eqz v12, :cond_4a

    if-nez v5, :cond_48

    const/16 v16, 0x1

    goto :goto_34

    :cond_48
    const/16 v16, 0x0

    :goto_34
    if-eqz v16, :cond_49

    goto :goto_35

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_35
    move/from16 v16, v5

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v5

    move/from16 v21, v13

    move/from16 v34, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_36
    if-ge v13, v5, :cond_4b

    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v5

    move-object/from16 v5, v35

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v5, v5

    add-int/2addr v15, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v36

    goto :goto_36

    :cond_4b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v12, :cond_5c

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    const/4 v12, 0x1

    goto :goto_37

    :cond_4c
    const/4 v12, 0x0

    :goto_37
    if-eqz v12, :cond_5b

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v15

    new-array v13, v15, [I

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v15, :cond_4e

    if-nez v42, :cond_4d

    move-object/from16 v54, v9

    move v9, v12

    goto :goto_39

    :cond_4d
    sub-int v16, v15, v12

    const/16 v28, -0x1

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v54, v9

    move/from16 v9, v16

    :goto_39
    invoke-virtual {v6, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    aput v9, v13, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v54

    goto :goto_38

    :cond_4e
    move-object/from16 v54, v9

    new-array v9, v15, [I

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v15, :cond_4f

    const/16 v16, 0x0

    aput v16, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_4f
    if-eqz v49, :cond_51

    if-eqz v18, :cond_50

    move/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v12, v41

    invoke-interface {v15, v12, v14, v13, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move/from16 v18, v10

    move/from16 v33, v16

    move-object/from16 v55, v19

    move/from16 v10, v21

    move-object/from16 v57, v32

    move/from16 v32, v34

    move/from16 v56, v52

    move/from16 v21, v14

    goto :goto_3b

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move/from16 v16, v15

    move-object/from16 v12, v41

    if-eqz v33, :cond_5a

    move-object v15, v12

    move-object/from16 v12, v33

    move/from16 v18, v10

    move-object/from16 v55, v19

    move/from16 v10, v21

    move-object/from16 v19, v13

    move-object v13, v15

    move/from16 v21, v14

    move/from16 v15, v52

    move/from16 v56, v15

    move/from16 v33, v16

    move-object/from16 v57, v32

    move/from16 v32, v34

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v17}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_3b
    new-instance v12, Lkotlin/ranges/IntRange;

    add-int/lit8 v15, v33, -0x1

    const/4 v13, 0x0

    invoke-direct {v12, v13, v15}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v42, :cond_52

    invoke-static {v12}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v12

    :cond_52
    iget v13, v12, Lkotlin/ranges/IntProgression;->first:I

    iget v14, v12, Lkotlin/ranges/IntProgression;->last:I

    iget v12, v12, Lkotlin/ranges/IntProgression;->step:I

    if-lez v12, :cond_53

    if-le v13, v14, :cond_54

    :cond_53
    if-gez v12, :cond_58

    if-gt v14, v13, :cond_58

    :cond_54
    :goto_3c
    aget v15, v9, v13

    if-nez v42, :cond_55

    move-object/from16 v17, v9

    move v9, v13

    goto :goto_3d

    :cond_55
    sub-int v16, v33, v13

    const/16 v17, -0x1

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v17, v9

    move/from16 v9, v16

    :goto_3d
    invoke-virtual {v6, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v42, :cond_56

    sub-int v15, v21, v15

    move/from16 v19, v10

    iget v10, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    sub-int/2addr v15, v10

    goto :goto_3e

    :cond_56
    move/from16 v19, v10

    :goto_3e
    invoke-virtual {v9, v15, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    array-length v10, v9

    const/4 v15, 0x0

    :goto_3f
    if-ge v15, v10, :cond_57

    move/from16 v16, v10

    aget-object v10, v9, v15

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    goto :goto_3f

    :cond_57
    if-eq v13, v14, :cond_59

    add-int/2addr v13, v12

    move-object/from16 v9, v17

    move/from16 v10, v19

    goto :goto_3c

    :cond_58
    move/from16 v19, v10

    :cond_59
    move/from16 v14, p1

    move-object/from16 v13, v53

    goto/16 :goto_45

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v54, v9

    move/from16 v18, v10

    move-object/from16 v55, v19

    move/from16 v19, v21

    move-object/from16 v57, v32

    move/from16 v32, v34

    move/from16 v56, v52

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_5e

    move/from16 v10, v16

    :goto_40
    add-int/lit8 v12, v9, -0x1

    move-object/from16 v13, v53

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v14, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v10, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v12, :cond_5d

    goto :goto_41

    :cond_5d
    move v9, v12

    move-object/from16 v53, v13

    goto :goto_40

    :cond_5e
    move-object/from16 v13, v53

    :goto_41
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v9

    move/from16 v10, v16

    const/4 v12, 0x0

    :goto_42
    if-ge v12, v9, :cond_60

    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v14, v10, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v15

    move-object/from16 v16, v6

    array-length v6, v15

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v6, :cond_5f

    move/from16 v21, v6

    aget-object v6, v15, v9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v21

    goto :goto_43

    :cond_5f
    iget v6, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v10, v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v16

    move/from16 v9, v17

    goto :goto_42

    :cond_60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v9, v10

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v6, :cond_61

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v14, 0x0

    invoke-virtual {v12, v9, v14, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    :cond_61
    move/from16 v14, p1

    :goto_45
    float-to-int v6, v14

    iget-object v9, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v20

    move/from16 v34, v6

    move/from16 v35, v0

    move/from16 v36, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move/from16 v40, v49

    move/from16 v42, v29

    move/from16 v44, v4

    move/from16 v45, v2

    move-object/from16 v46, v22

    invoke-virtual/range {v33 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_64

    if-eqz v49, :cond_62

    move v6, v1

    goto :goto_46

    :cond_62
    move v6, v0

    :goto_46
    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v8}, Landroidx/compose/ui/util/ListUtilsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v0

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/util/ListUtilsKt;->constrainHeight-K40F9xA(IJ)I

    move-result v1

    if-eqz v49, :cond_63

    move v7, v1

    goto :goto_47

    :cond_63
    move v7, v0

    :goto_47
    if-eq v7, v6, :cond_64

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_48
    if-ge v10, v6, :cond_64

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput v7, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v9, v7

    iput v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_48

    :cond_64
    add-int/lit8 v6, v32, -0x1

    move/from16 v12, v19

    if-ne v12, v6, :cond_66

    move/from16 v6, v18

    if-le v2, v6, :cond_65

    goto :goto_49

    :cond_65
    const/16 v19, 0x0

    goto :goto_4a

    :cond_66
    :goto_49
    const/16 v19, 0x1

    :goto_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v6, v57

    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    invoke-direct {v2, v5, v7, v10}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;I)V

    move-object/from16 v7, v55

    invoke-virtual {v7, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v25, v5

    goto :goto_4d

    :cond_67
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_6a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move/from16 v8, v56

    if-gt v8, v7, :cond_68

    if-gt v7, v12, :cond_68

    move v7, v10

    goto :goto_4c

    :cond_68
    const/4 v7, 0x0

    :goto_4c
    if-eqz v7, :cond_69

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    add-int/lit8 v2, v2, 0x1

    move/from16 v56, v8

    goto :goto_4b

    :cond_6a
    move-object/from16 v25, v0

    :goto_4d
    if-eqz v49, :cond_6b

    move-object/from16 v0, p2

    goto :goto_4e

    :cond_6b
    move-object/from16 v0, v23

    :goto_4e
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v16, v1

    move-object/from16 v17, v54

    move/from16 v18, v4

    move/from16 v20, v14

    move/from16 v22, v51

    move/from16 v23, v29

    move-object/from16 v24, v27

    move/from16 v26, v50

    move/from16 v27, v48

    move/from16 v28, v32

    move-object/from16 v29, v0

    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object v4, v1

    :goto_4f
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    return-object v4

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v9, v8, v14}, Landroidx/compose/ui/graphics/Color$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
