.class public final Le/E1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic c:Landroidx/compose/ui/geometry/Offset;

.field public final synthetic d:Le/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;Le/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le/E1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Le/E1;->c:Landroidx/compose/ui/geometry/Offset;

    iput-object p3, p0, Le/E1;->d:Le/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le/E1;

    iget-object v0, p0, Le/E1;->c:Landroidx/compose/ui/geometry/Offset;

    iget-object v1, p0, Le/E1;->d:Le/z1;

    iget-object p0, p0, Le/E1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-direct {p1, p0, v0, v1, p2}, Le/E1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;Le/z1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/E1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le/E1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Le/E1;->a:I

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

    iget-object p1, p0, Le/E1;->b:Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    const/16 p1, 0x21

    shr-long v5, v3, p1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    shl-long/2addr v3, v1

    shr-long/2addr v3, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    shr-long v5, v3, v1

    long-to-int p1, v5

    int-to-float p1, p1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v3

    iget-object p1, p0, Le/E1;->c:Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v3

    iget-object v1, p0, Le/E1;->d:Le/z1;

    invoke-virtual {v1, p1, v3, v4}, Le/z1;->a(FJ)J

    move-result-wide v7

    iget-object v5, p0, Le/E1;->d:Le/z1;

    iput v2, p0, Le/E1;->a:I

    const/16 p1, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v2, v1, v3}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Le/z1;->a(FJLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
