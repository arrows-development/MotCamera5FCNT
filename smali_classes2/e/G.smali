.class public final Le/G;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le/F;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Le/F;Landroidx/compose/runtime/State;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/G;->c:Le/F;

    iput-object p2, p0, Le/G;->d:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Le/G;->e:J

    iput-wide p5, p0, Le/G;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Le/G;

    iget-object v1, p0, Le/G;->c:Le/F;

    iget-object v2, p0, Le/G;->d:Landroidx/compose/runtime/State;

    iget-wide v3, p0, Le/G;->e:J

    iget-wide v5, p0, Le/G;->f:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le/G;-><init>(Le/F;Landroidx/compose/runtime/State;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Le/G;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Le/G;->a:I

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

    iget-object p1, p0, Le/G;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v4, p0, Le/G;->d:Landroidx/compose/runtime/State;

    new-instance v1, Le/G$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Le/G$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;I)V

    iget-wide v5, p0, Le/G;->e:J

    iget-wide v7, p0, Le/G;->f:J

    new-instance v10, Le/G$$ExternalSyntheticLambda1;

    move-object v3, v10

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Le/G$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;JJLandroidx/compose/ui/input/pointer/PointerInputScope;)V

    iput v2, p0, Le/G;->a:I

    iget-object v2, p0, Le/G;->c:Le/F;

    invoke-virtual {v2, p1, v1, v10, p0}, Le/F;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
