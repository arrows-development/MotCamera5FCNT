.class public final Le/B1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Le/z1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Le/z1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/B1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Le/B1;->c:Le/z1;

    iput-object p3, p0, Le/B1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le/B1;

    iget-object v0, p0, Le/B1;->c:Le/z1;

    iget-object v1, p0, Le/B1;->d:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Le/B1;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, p0, v0, v1, p2}, Le/B1;-><init>(Landroidx/compose/runtime/MutableState;Le/z1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/B1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/B1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Le/B1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Le/B1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, La/B;->b(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    iget-wide v3, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide v3, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-static {v1, p1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v3

    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v6, 0x0

    const/16 v8, 0xc

    invoke-direct {v1, v7, v5, v6, v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v3, Landroidx/compose/animation/FlingCalculator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Landroidx/compose/animation/FlingCalculator;-><init>(FF)V

    new-instance v4, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v4, v3}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    new-instance v3, Le/F$$ExternalSyntheticLambda0;

    iget-object v7, p0, Le/B1;->c:Le/z1;

    iget-object v8, p0, Le/B1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v2, p1, v7, v8}, Le/F$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Le/B1;->a:I

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$29:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-virtual {v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    new-instance v7, Landroidx/compose/animation/core/DecayAnimation;

    invoke-direct {v7, v4, v5, p1, v2}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {v1, v7, v6, v3, p0}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
