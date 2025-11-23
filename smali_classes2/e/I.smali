.class public final Le/I;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le/F;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le/F;Landroidx/compose/runtime/State;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/I;->c:Le/F;

    iput-object p2, p0, Le/I;->d:Landroidx/compose/runtime/State;

    iput p3, p0, Le/I;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le/I;

    iget-object v1, p0, Le/I;->d:Landroidx/compose/runtime/State;

    iget v2, p0, Le/I;->e:I

    iget-object p0, p0, Le/I;->c:Le/F;

    invoke-direct {v0, p0, v1, v2, p2}, Le/I;-><init>(Le/F;Landroidx/compose/runtime/State;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le/I;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Le/I;->a:I

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

    iget-object p1, p0, Le/I;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v1, Le/G$$ExternalSyntheticLambda0;

    iget-object v3, p0, Le/I;->d:Landroidx/compose/runtime/State;

    invoke-direct {v1, v3, v2}, Le/G$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;I)V

    new-instance v3, La/t$$ExternalSyntheticLambda0;

    iget v4, p0, Le/I;->e:I

    invoke-direct {v3, v4, v2}, La/t$$ExternalSyntheticLambda0;-><init>(II)V

    iput v2, p0, Le/I;->a:I

    iget-object v2, p0, Le/I;->c:Le/F;

    invoke-virtual {v2, p1, v1, v3, p0}, Le/F;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
