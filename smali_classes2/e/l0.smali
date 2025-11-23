.class public final Le/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Lc/w1;

.field public final synthetic e:Lc/Y;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lc/w1;Lc/Y;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/l0;->c:Landroidx/compose/runtime/State;

    iput-object p2, p0, Le/l0;->d:Lc/w1;

    iput-object p3, p0, Le/l0;->e:Lc/Y;

    iput-object p4, p0, Le/l0;->f:Landroidx/compose/runtime/State;

    iput-object p5, p0, Le/l0;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Le/l0;

    iget-object v1, p0, Le/l0;->c:Landroidx/compose/runtime/State;

    iget-object v2, p0, Le/l0;->d:Lc/w1;

    iget-object v3, p0, Le/l0;->e:Lc/Y;

    iget-object v4, p0, Le/l0;->f:Landroidx/compose/runtime/State;

    iget-object v5, p0, Le/l0;->g:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le/l0;-><init>(Landroidx/compose/runtime/State;Lc/w1;Lc/Y;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Le/l0;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/l0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Le/l0;->a:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Le/l0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v1, p0, Le/l0;->c:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/l0;->d:Lc/w1;

    iget-object v1, v1, Lc/w1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Le/l0;->d:Lc/w1;

    iget-object v6, p0, Le/l0;->e:Lc/Y;

    iget-object v8, p0, Le/l0;->f:Landroidx/compose/runtime/State;

    iget-object v9, p0, Le/l0;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Le/l0$$ExternalSyntheticLambda0;

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Le/l0$$ExternalSyntheticLambda0;-><init>(Lc/w1;Lc/Y;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    iput v3, p0, Le/l0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v3, v1, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
