.class public final Le/J1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Le/z1;

.field public final synthetic e:Le/A1;

.field public final synthetic f:Le/q0;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Le/z1;Le/A1;Le/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/J1;->c:Landroidx/compose/runtime/State;

    iput-object p2, p0, Le/J1;->d:Le/z1;

    iput-object p3, p0, Le/J1;->e:Le/A1;

    iput-object p4, p0, Le/J1;->f:Le/q0;

    iput-object p5, p0, Le/J1;->g:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Le/J1;->h:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Le/J1;->i:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Le/J1;->j:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Le/J1;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v11, Le/J1;

    iget-object v1, p0, Le/J1;->c:Landroidx/compose/runtime/State;

    iget-object v2, p0, Le/J1;->d:Le/z1;

    iget-object v3, p0, Le/J1;->e:Le/A1;

    iget-object v4, p0, Le/J1;->f:Le/q0;

    iget-object v5, p0, Le/J1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Le/J1;->h:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Le/J1;->i:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Le/J1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Le/J1;->k:Landroidx/compose/runtime/MutableState;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Le/J1;-><init>(Landroidx/compose/runtime/State;Le/z1;Le/A1;Le/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Le/J1;->b:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/J1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/J1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/J1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Le/J1;->a:I

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

    iget-object p1, p0, Le/J1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v1, p0, Le/J1;->c:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Le/I1;

    iget-object v5, p0, Le/J1;->d:Le/z1;

    iget-object v6, p0, Le/J1;->e:Le/A1;

    iget-object v7, p0, Le/J1;->f:Le/q0;

    iget-object v8, p0, Le/J1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Le/J1;->h:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Le/J1;->i:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Le/J1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Le/J1;->k:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Le/I1;-><init>(Le/z1;Le/A1;Le/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Le/J1;->a:I

    invoke-static {p1, v1, p0}, L_COROUTINE/_BOUNDARY;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
