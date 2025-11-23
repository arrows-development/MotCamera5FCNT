.class public final Lf/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf/g;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lf/g;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf/g;->$r8$classId:I

    iput-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/g;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lf/g;->$r8$classId:I

    iget-object v1, p0, Lf/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Lf/u;

    check-cast v1, Lf/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Le/d;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lf/g;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, v1, p2}, Lf/g;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Le/z1;

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Lf/u;

    check-cast v1, Lf/C;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :goto_0
    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Lh/p;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lf/g;->$r8$classId:I

    iget-object v2, p0, Lf/g;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Lf/u;

    check-cast v2, Lf/e;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v2, p2, v1}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Le/d;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v2, p2, v1}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p0, Lf/g;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, v2, p2}, Lf/g;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Le/z1;

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, p2, v1}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Lf/u;

    check-cast v2, Lf/C;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, p2, v1}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf/g;

    iget-object p0, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v2, Lh/p;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v2, p2, v1}, Lf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lf/g;->$r8$classId:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v6, p0, Lf/g;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lf/g;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p1, Lf/u;

    check-cast v6, Lf/e;

    check-cast v6, Lf/c;

    iget v2, v6, Lf/c;->a:I

    iput v7, p0, Lf/g;->a:I

    iget-object v3, p1, Lf/u;->a:Lf/v;

    iget-object v3, v3, Lf/v;->e:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lf/u;->c:Landroidx/compose/foundation/pager/PagerState;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lf/u;->b:Landroidx/compose/foundation/pager/PagerState;

    :goto_0
    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, v1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lf/g;->a:I

    if-eqz v8, :cond_6

    if-ne v8, v7, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p1, Le/d;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v5, :cond_8

    iget-object v5, p1, Le/d;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    iget-object v8, p1, Le/d;->a:Landroidx/compose/animation/core/Animatable;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x1f4

    invoke-static {p1, v3, v4, v2}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    iput v7, p0, Lf/g;->a:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_3
    return-object v0

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lf/g;->a:I

    if-eqz v2, :cond_a

    if-ne v2, v7, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, La/B;->b(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_b

    move v3, v7

    :cond_b
    if-nez v3, :cond_c

    new-instance v2, Le/G1;

    invoke-direct {v2, v6, v4}, Le/G1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput v7, p0, Lf/g;->a:I

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {p1, v2, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    move-object v0, v1

    :cond_c
    :goto_4
    return-object v0

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lf/g;->a:I

    if-eqz v8, :cond_e

    if-ne v8, v7, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Le/z1;

    iput v7, p0, Lf/g;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/16 p1, 0xc8

    invoke-static {p1, v3, v4, v2}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Le/z1;->a(FJLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_5

    :cond_f
    move-object p0, v0

    :goto_5
    if-ne p0, v1, :cond_10

    move-object v0, v1

    :cond_10
    :goto_6
    return-object v0

    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lf/g;->a:I

    if-eqz v2, :cond_12

    if-ne v2, v7, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p1, Lf/u;

    new-instance v2, Lf/B;

    check-cast v6, Lf/C;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Lf/B;-><init>(Lf/C;I)V

    iput v7, p0, Lf/g;->a:I

    invoke-virtual {p1, v2, p0}, Lf/u;->a(Lf/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    move-object v0, v1

    :cond_13
    :goto_7
    return-object v0

    :goto_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lf/g;->a:I

    if-eqz v2, :cond_15

    if-ne v2, v7, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_16

    move v3, v7

    :cond_16
    if-eqz v3, :cond_18

    check-cast v6, Lh/p;

    iget-object p1, v6, Lh/p;->f:Lc/r;

    iput v7, p0, Lf/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc/r;->b:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v3, Lc/q;

    iget-object v5, v6, Lh/p;->b:Lc/i;

    invoke-direct {v3, v5, p1, v4}, Lc/q;-><init>(Lc/i;Lc/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    goto :goto_9

    :cond_17
    move-object p0, v0

    :goto_9
    if-ne p0, v1, :cond_18

    move-object v0, v1

    :cond_18
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
