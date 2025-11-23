.class public final Le/I1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le/z1;

.field public final synthetic m:Le/A1;

.field public final synthetic n:Le/q0;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Le/z1;Le/A1;Le/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/I1;->l:Le/z1;

    iput-object p2, p0, Le/I1;->m:Le/A1;

    iput-object p3, p0, Le/I1;->n:Le/q0;

    iput-object p4, p0, Le/I1;->o:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Le/I1;->p:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Le/I1;->q:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Le/I1;->r:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Le/I1;->s:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Le/I1;

    iget-object v1, p0, Le/I1;->l:Le/z1;

    iget-object v2, p0, Le/I1;->m:Le/A1;

    iget-object v3, p0, Le/I1;->n:Le/q0;

    iget-object v4, p0, Le/I1;->o:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Le/I1;->p:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Le/I1;->q:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Le/I1;->r:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Le/I1;->s:Landroidx/compose/runtime/MutableState;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Le/I1;-><init>(Le/z1;Le/A1;Le/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Le/I1;->k:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/I1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/I1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Le/I1;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Le/I1;->i:I

    iget v10, v0, Le/I1;->h:I

    iget v11, v0, Le/I1;->g:I

    iget v12, v0, Le/I1;->d:F

    iget v13, v0, Le/I1;->c:F

    iget v14, v0, Le/I1;->f:I

    move/from16 v16, v10

    iget-wide v9, v0, Le/I1;->e:J

    iget v15, v0, Le/I1;->b:F

    iget-object v3, v0, Le/I1;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v5, v0, Le/I1;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move/from16 v19, v15

    move/from16 v4, v16

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v15, v0, Le/I1;->g:I

    iget v2, v0, Le/I1;->d:F

    iget v3, v0, Le/I1;->c:F

    iget v5, v0, Le/I1;->f:I

    iget-wide v9, v0, Le/I1;->e:J

    iget v11, v0, Le/I1;->b:F

    iget-object v12, v0, Le/I1;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v13, v0, Le/I1;->k:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v15

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Le/I1;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v3

    mul-float v2, v3, v3

    new-instance v12, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v13, v0, Le/I1;->k:Ljava/lang/Object;

    iput-object v12, v0, Le/I1;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput v8, v0, Le/I1;->b:F

    iput-wide v6, v0, Le/I1;->e:J

    iput v4, v0, Le/I1;->f:I

    iput v3, v0, Le/I1;->c:F

    iput v2, v0, Le/I1;->d:F

    const/4 v5, 0x1

    iput v5, v0, Le/I1;->g:I

    iput v5, v0, Le/I1;->j:I

    const/4 v5, 0x2

    invoke-static {v13, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move v5, v4

    move-wide v9, v6

    move v11, v8

    const/4 v14, 0x1

    :goto_0
    iget-object v15, v0, Le/I1;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/geometry/Size;

    move-wide/from16 v19, v9

    iget-wide v8, v15, Landroidx/compose/ui/geometry/Size;->packedValue:J

    iget-object v10, v0, Le/I1;->p:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, La/B;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(FJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    iget-object v9, v0, Le/I1;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Size;

    iget-wide v9, v9, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v9

    sub-float/2addr v8, v9

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float/2addr v8, v10

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-gez v10, :cond_4

    const/4 v8, 0x0

    :cond_4
    iget-object v9, v0, Le/I1;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/geometry/Offset;

    move/from16 p1, v5

    iget-wide v4, v10, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    neg-float v5, v8

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    move-object v5, v13

    move-wide/from16 v9, v19

    move v13, v3

    move-object v3, v12

    move v12, v2

    move v2, v4

    move v4, v11

    move v11, v14

    move/from16 v14, p1

    :goto_3
    iput-object v5, v0, Le/I1;->k:Ljava/lang/Object;

    iput-object v3, v0, Le/I1;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput v4, v0, Le/I1;->b:F

    iput-wide v9, v0, Le/I1;->e:J

    iput v14, v0, Le/I1;->f:I

    iput v13, v0, Le/I1;->c:F

    iput v12, v0, Le/I1;->d:F

    iput v11, v0, Le/I1;->g:I

    iput v15, v0, Le/I1;->h:I

    iput v2, v0, Le/I1;->i:I

    const/4 v8, 0x2

    iput v8, v0, Le/I1;->j:I

    invoke-static {v5, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v19, v4

    move v4, v15

    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v15, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v20

    if-eqz v20, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v7, v0, Le/I1;->m:Le/A1;

    iget-object v15, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    move-object/from16 p0, v1

    if-nez v6, :cond_1b

    const/4 v1, 0x1

    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/SizeKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v17

    move-object/from16 p1, v15

    const/4 v1, 0x0

    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/SizeKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v20

    const/4 v1, 0x0

    cmpg-float v18, v17, v1

    if-nez v18, :cond_a

    const/16 v18, 0x1

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    if-nez v18, :cond_d

    cmpg-float v21, v20, v1

    if-nez v21, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    div-float v1, v17, v20

    move/from16 v20, v4

    move-object/from16 v17, v5

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v20, v4

    move-object/from16 v17, v5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    const/4 v15, 0x1

    invoke-static {v8, v15}, Landroidx/compose/ui/geometry/SizeKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    move/from16 v21, v6

    move-object/from16 v22, v7

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v6

    move v7, v11

    move/from16 v23, v12

    if-eqz v6, :cond_e

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroidx/compose/ui/geometry/SizeKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    move/from16 v26, v7

    xor-long v6, v4, v24

    invoke-virtual {v3, v11, v12, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v6

    if-nez v7, :cond_f

    move/from16 v11, v26

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    iget-object v6, v0, Le/I1;->p:Landroidx/compose/runtime/MutableState;

    if-nez v14, :cond_14

    mul-float v19, v19, v1

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/ui/geometry/SizeKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v8

    const/4 v12, 0x1

    int-to-float v15, v12

    move v12, v15

    sub-float v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v8

    cmpl-float v8, v12, v13

    if-lez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_d
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v12

    cmpl-float v12, v12, v23

    if-lez v12, :cond_11

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    invoke-static {v6}, La/B;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v24

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v24, v24, v16

    if-lez v24, :cond_12

    const/16 v24, 0x1

    goto :goto_f

    :cond_12
    const/16 v24, 0x0

    :goto_f
    if-nez v8, :cond_13

    if-eqz v24, :cond_14

    if-eqz v12, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    if-eqz v14, :cond_1a

    move-wide/from16 v24, v9

    if-nez v7, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v1, v22

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_16
    :goto_10
    invoke-static {v6}, La/B;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    mul-float/2addr v8, v1

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Le/I1;->l:Le/z1;

    iget-object v8, v1, Le/z1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    iget-wide v9, v9, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    iget-object v9, v1, Le/z1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1, v9, v4, v5}, Le/z1;->a(FJ)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    if-nez v7, :cond_17

    goto :goto_11

    :cond_17
    iget-object v4, v1, Le/A1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, La/B;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    move-object/from16 v6, p1

    if-ge v5, v4, :cond_19

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/VelocityKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v9

    move/from16 p1, v13

    const-wide/16 v12, 0x0

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, p1

    move-object/from16 p1, v6

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_19
    move/from16 p1, v13

    goto :goto_13

    :cond_1a
    move-object/from16 v6, p1

    move-wide/from16 v24, v9

    move/from16 p1, v13

    move-object/from16 v1, v22

    :goto_13
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move/from16 v4, v19

    move-wide/from16 v9, v24

    goto :goto_14

    :cond_1b
    move/from16 v20, v4

    move-object/from16 v17, v5

    move/from16 v21, v6

    move-object v1, v7

    move/from16 v26, v11

    move/from16 v23, v12

    move/from16 p1, v13

    move-object v6, v15

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move/from16 v4, v19

    :goto_14
    if-nez v21, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v7, v8

    :goto_15
    if-ge v7, v5, :cond_1d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-eqz v8, :cond_1c

    move-object/from16 v1, p0

    move-wide v6, v12

    move-object/from16 v5, v17

    move/from16 v15, v20

    move/from16 v12, v23

    move/from16 v13, p1

    goto/16 :goto_3

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_15

    :cond_1d
    if-eqz v11, :cond_1f

    if-eqz v14, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v4}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    iget-object v3, v0, Le/I1;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Velocity;

    iget-wide v4, v4, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1f

    iget-object v0, v0, Le/I1;->n:Le/q0;

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Velocity;

    iget-wide v4, v2, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1e

    iget v2, v0, Le/q0;->a:I

    if-lez v2, :cond_1e

    iget-object v0, v1, Le/A1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Velocity;

    iget-wide v2, v2, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1f

    iget v2, v0, Le/q0;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v0, v0, Le/q0;->b:I

    if-ge v2, v0, :cond_1f

    iget-object v0, v1, Le/A1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_16

    :cond_1f
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
