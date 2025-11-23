.class public final Lc/W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lc/Y;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/W;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lc/W;->a:Ljava/lang/Object;

    iput p2, p0, Lc/W;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc/W;->$r8$classId:I

    iput-object p1, p0, Lc/W;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lc/W;->$r8$classId:I

    iget-object v0, p0, Lc/W;->a:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lc/W;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lc/W;

    check-cast v0, Le/z1;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lc/W;

    check-cast v0, Lc/N0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_3
    new-instance p1, Lc/W;

    check-cast v0, Lc/Y;

    iget p0, p0, Lc/W;->b:I

    invoke-direct {p1, v0, p0, p2}, Lc/W;-><init>(Lc/Y;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :goto_0
    new-instance p0, Lc/W;

    check-cast v0, Le/E0;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lc/W;->$r8$classId:I

    iget-object v2, p0, Lc/W;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc/W;

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lc/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc/W;

    check-cast v2, Le/z1;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lc/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc/W;

    check-cast v2, Lc/N0;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lc/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc/W;

    check-cast v2, Lc/Y;

    iget p0, p0, Lc/W;->b:I

    invoke-direct {p1, v2, p0, p2}, Lc/W;-><init>(Lc/Y;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lc/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc/W;

    check-cast v2, Le/E0;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p2, p1}, Lc/W;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0}, Lc/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lc/W;->$r8$classId:I

    const/16 v2, 0xc8

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    iget-object v7, p0, Lc/W;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, p0, Lc/W;->b:I

    if-eqz v9, :cond_1

    if-ne v9, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    new-instance v7, Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v4, v6, v3}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    iput v8, p0, Lc/W;->b:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    move-object v8, v2

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, p0, Lc/W;->b:I

    if-eqz v9, :cond_4

    if-ne v9, v8, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    check-cast p1, Le/z1;

    iput v8, p0, Lc/W;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    invoke-static {v2, v4, v6, v3}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    move-object v6, p1

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Le/z1;->a(FJLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_2
    return-object v0

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lc/W;->b:I

    if-eqz v2, :cond_8

    if-ne v2, v8, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v7, Lc/N0;

    iget-object p1, v7, Lc/N0;->d:Lc/Q0;

    sget-object v2, Lc/Q0;->f:Lc/Q0;

    invoke-static {p1, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v7, Lc/N0;->a:Lc/H;

    iget-object v3, p1, Lc/H;->a:Ljava/lang/String;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lc/N0;->d:Lc/Q0;

    invoke-virtual {p1}, Lc/H;->a()Lc/A;

    iput v8, p0, Lc/W;->b:I

    invoke-virtual {v7, v6}, Lc/N0;->a(Lc/A;)V

    if-ne v0, v1, :cond_9

    move-object v0, v1

    :cond_9
    :goto_3
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v7, Lc/Y;

    iget p0, p0, Lc/W;->b:I

    iget-object p1, v7, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_10

    iget-object v0, v7, Lc/Y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_10

    const/16 v1, 0xb

    invoke-static {v7, p0, v6, v1}, Lc/Y;->a(Lc/Y;ILjava/util/ArrayList;I)Lc/w1;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lc/w1;->c:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v3, Lc/y;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t1;

    iget-object v7, v3, Lc/y;->a:Lc/I;

    new-instance v9, Landroid/util/Size;

    iget v10, v7, Lc/I;->a:I

    iget v7, v7, Lc/I;->b:I

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    sget-object v7, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4}, Lc/t1;->h()Lc/b;

    move-result-object v7

    const-string v10, "userCrop"

    invoke-static {v7, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/util/Size;

    iget-object v4, v4, Lc/t1;->h:Lc/H;

    iget v11, v4, Lc/H;->d:I

    iget v4, v4, Lc/H;->e:I

    invoke-direct {v10, v11, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v10, v7}, La/B;->a(Landroid/util/Size;Lc/b;)[Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v9}, La/B;->a(Landroid/util/Size;)[Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v4, v7}, Lc/t1;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, v3, Lc/y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlin/io/ExceptionsKt;->throwIndexOverflow()V

    throw v6

    :cond_b
    new-instance p1, Lg/J;

    invoke-direct {p1}, Lg/J;-><init>()V

    iput-boolean v8, p1, Lg/J;->d:Z

    iput-object v1, p1, Lg/J;->b:Ljava/util/List;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v3, p0, Lc/w1;->a:F

    iget p0, p0, Lc/w1;->b:F

    invoke-direct {v1, v2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Lc/M;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/b;

    instance-of v4, v3, Lg/T;

    if-eqz v4, :cond_d

    check-cast v3, Lg/T;

    invoke-virtual {p1, v3}, Lg/J;->a(Lg/T;)Lg/W;

    move-result-object v3

    goto :goto_6

    :cond_d
    instance-of v4, v3, Lg/e0;

    if-eqz v4, :cond_e

    check-cast v3, Lg/e0;

    invoke-virtual {p1, v3}, Lg/J;->a(Lg/e0;)Lg/f0;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-direct {p0, v1, v2}, Lc/M;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;)V

    move-object v6, p0

    :cond_10
    return-object v6

    :goto_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lc/W;->b:I

    if-eqz v2, :cond_12

    if-ne v2, v8, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v7, Le/E0;

    iput v8, p0, Lc/W;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le/E0;->i:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v2, Lc/B;

    invoke-direct {v2, v7, v6}, Lc/B;-><init>(Le/E0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_8

    :cond_13
    move-object p0, v0

    :goto_8
    if-ne p0, v1, :cond_14

    move-object v0, v1

    :cond_14
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
