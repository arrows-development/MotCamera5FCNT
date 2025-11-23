.class public final Le/S0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Le/N0;

.field public final synthetic e:Le/M0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Le/N0;Le/M0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/S0;->c:Landroidx/compose/runtime/State;

    iput-object p2, p0, Le/S0;->d:Le/N0;

    iput-object p3, p0, Le/S0;->e:Le/M0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le/S0;

    iget-object v1, p0, Le/S0;->d:Le/N0;

    iget-object v2, p0, Le/S0;->e:Le/M0;

    iget-object p0, p0, Le/S0;->c:Landroidx/compose/runtime/State;

    invoke-direct {v0, p0, v1, v2, p2}, Le/S0;-><init>(Landroidx/compose/runtime/State;Le/N0;Le/M0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le/S0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/S0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/S0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Le/S0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Le/S0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v1, Le/R0;

    iget-object v3, p0, Le/S0;->e:Le/M0;

    const/4 v4, 0x0

    iget-object v5, p0, Le/S0;->c:Landroidx/compose/runtime/State;

    iget-object v6, p0, Le/S0;->d:Le/N0;

    invoke-direct {v1, v5, v6, v3, v4}, Le/R0;-><init>(Landroidx/compose/runtime/State;Le/N0;Le/M0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Le/S0;->a:I

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
