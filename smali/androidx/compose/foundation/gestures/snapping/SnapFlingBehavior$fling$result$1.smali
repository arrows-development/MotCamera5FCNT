.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $initialVelocity:F

.field public final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

.field public L$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    const/4 v8, 0x2

    iget-object v9, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v16, v12

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v12, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object v0, v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-interface {v0}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getAbsVelocityThreshold()F

    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-interface {v0, v11, v1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    move-result v0

    iget-object v2, v12, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v5

    add-int/2addr v5, v4

    if-nez v5, :cond_3

    move-object/from16 v20, v9

    move v0, v11

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    cmpg-float v4, v1, v11

    if-gez v4, :cond_4

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    add-int/2addr v4, v13

    goto :goto_0

    :cond_4
    iget v4, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    :goto_0
    int-to-float v14, v5

    div-float/2addr v0, v14

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v14

    invoke-static {v0, v10, v14}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    iget-object v2, v2, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    check-cast v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    int-to-long v14, v4

    iget v2, v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    move-object/from16 v16, v12

    int-to-long v11, v2

    sub-long v17, v14, v11

    const-wide/16 v19, 0x0

    cmp-long v2, v17, v19

    if-gez v2, :cond_5

    move-wide/from16 v23, v19

    move-object/from16 v20, v9

    move-wide/from16 v8, v23

    goto :goto_1

    :cond_5
    move-object/from16 v20, v9

    move-wide/from16 v8, v17

    :goto_1
    long-to-int v2, v8

    add-long/2addr v14, v11

    const-wide/32 v8, 0x7fffffff

    cmp-long v11, v14, v8

    if-lez v11, :cond_6

    move-wide v14, v8

    :cond_6
    long-to-int v8, v14

    invoke-static {v0, v2, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    invoke-static {v0, v10, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_7

    move v0, v10

    :cond_7
    int-to-float v2, v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_22

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v9, v20

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    invoke-direct {v4, v8, v9, v13}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v13, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_3
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    move-object/from16 v1, v16

    iget-object v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v2, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget-object v12, v12, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    move v13, v10

    move/from16 v18, v16

    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_4
    if-ge v13, v14, :cond_c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/pager/PageInfo;

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget-object v10, v15, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v10, v10, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v10, v10, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v10, v10, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v10, v10, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v5

    const/4 v15, 0x0

    int-to-float v5, v15

    int-to-float v10, v10

    sub-float/2addr v10, v5

    const/4 v5, 0x0

    cmpg-float v15, v10, v5

    if-gtz v15, :cond_a

    cmpl-float v15, v10, v18

    if-lez v15, :cond_a

    move/from16 v18, v10

    :cond_a
    cmpl-float v15, v10, v5

    if-ltz v15, :cond_b

    cmpg-float v5, v10, v20

    if-gez v5, :cond_b

    move/from16 v20, v10

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v21

    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    cmpg-float v5, v18, v16

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_e

    move/from16 v18, v20

    :cond_e
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v10, v20, v5

    if-nez v10, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    move/from16 v20, v18

    :cond_10
    invoke-static {v4}, Landroidx/core/math/MathUtils;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v5

    const/4 v10, 0x0

    cmpg-float v5, v5, v10

    if-nez v5, :cond_11

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x1

    const/16 v17, 0x0

    :goto_7
    xor-int/lit8 v10, v17, 0x1

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v10, :cond_12

    invoke-static {v4}, Landroidx/core/math/MathUtils;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v18, 0x0

    :cond_12
    const/16 v20, 0x0

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v10, :cond_14

    invoke-static {v4}, Landroidx/core/math/MathUtils;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v18, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_14
    const/16 v18, 0x0

    :cond_15
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v2, v2, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v3, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v4

    if-nez v3, :cond_16

    const/4 v15, 0x1

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_1a

    cmpg-float v3, v2, v5

    if-nez v3, :cond_17

    const/4 v15, 0x1

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_1a

    const/4 v3, 0x0

    cmpg-float v10, v2, v3

    if-nez v10, :cond_18

    const/4 v15, 0x1

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_19

    goto :goto_c

    :cond_19
    const/4 v15, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v15, 0x1

    :goto_d
    if-eqz v15, :cond_21

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_1d

    cmpg-float v3, v2, v16

    if-nez v3, :cond_1c

    const/4 v15, 0x1

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    :goto_f
    if-nez v15, :cond_1d

    const/4 v15, 0x1

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_20

    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v4}, Landroidx/core/graphics/PathParser;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    const/4 v0, 0x0

    invoke-direct {v10, v8, v9, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    iput v0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object v0, v3

    move v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    return-object v7

    :cond_1f
    :goto_12
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
