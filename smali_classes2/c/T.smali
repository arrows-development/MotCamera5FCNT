.class public final Lc/T;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public a:Z

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lc/t1;

.field public e:I

.field public final synthetic f:Lc/Y;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lc/T;->$r8$classId:I

    iput-object p1, p0, Lc/T;->f:Lc/Y;

    iput-boolean p2, p0, Lc/T;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lc/T;->$r8$classId:I

    iget-object v0, p0, Lc/T;->f:Lc/Y;

    iget-boolean p0, p0, Lc/T;->g:Z

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lc/T;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lc/T;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc/T;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lc/T;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :goto_0
    new-instance p1, Lc/T;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lc/T;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lc/T;->$r8$classId:I

    iget-object v2, p0, Lc/T;->f:Lc/Y;

    iget-boolean p0, p0, Lc/T;->g:Z

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc/T;

    const/4 v1, 0x1

    invoke-direct {p1, v2, p0, p2, v1}, Lc/T;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lc/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc/T;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p0, p2, v1}, Lc/T;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lc/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc/T;

    const/4 v1, 0x2

    invoke-direct {p1, v2, p0, p2, v1}, Lc/T;-><init>(Lc/Y;ZLkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lc/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lc/T;->$r8$classId:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-boolean v3, p0, Lc/T;->g:Z

    iget-object v4, p0, Lc/T;->f:Lc/Y;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lc/T;->e:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    iget-boolean v2, p0, Lc/T;->a:Z

    iget-object v3, p0, Lc/T;->d:Lc/t1;

    iget-object v4, p0, Lc/T;->c:Ljava/util/Iterator;

    iget-object v6, p0, Lc/T;->b:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v6, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t1;

    iput-object v6, p0, Lc/T;->b:Ljava/util/Collection;

    iput-object v4, p0, Lc/T;->c:Ljava/util/Iterator;

    iput-object p1, p0, Lc/T;->d:Lc/t1;

    iput-boolean v3, p0, Lc/T;->a:Z

    iput v5, p0, Lc/T;->e:I

    invoke-virtual {p1, v3, p0}, Lc/t1;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    move v8, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v8

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v7, Lc/J;

    iget v3, v3, Lc/t1;->w:I

    invoke-direct {v7, p1, v3}, Lc/J;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    :goto_3
    return-object v1

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lc/T;->e:I

    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_6

    iget-boolean v2, p0, Lc/T;->a:Z

    iget-object v3, p0, Lc/T;->d:Lc/t1;

    iget-object v4, p0, Lc/T;->c:Ljava/util/Iterator;

    iget-object v6, p0, Lc/T;->b:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v6, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t1;

    invoke-virtual {p1}, Lc/t1;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    iput-object v6, p0, Lc/T;->b:Ljava/util/Collection;

    iput-object v4, p0, Lc/T;->c:Ljava/util/Iterator;

    iput-object p1, p0, Lc/T;->d:Lc/t1;

    iput-boolean v3, p0, Lc/T;->a:Z

    iput v5, p0, Lc/T;->e:I

    invoke-virtual {p1, v3, v2, p0}, Lc/t1;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_7

    :cond_8
    move v8, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v8

    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    new-instance v7, Lc/J;

    iget v3, v3, Lc/t1;->w:I

    invoke-direct {v7, p1, v3}, Lc/J;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_6

    :cond_9
    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    :goto_7
    return-object v1

    :goto_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lc/T;->e:I

    if-eqz v6, :cond_d

    if-ne v6, v5, :cond_c

    iget-boolean v2, p0, Lc/T;->a:Z

    iget-object v3, p0, Lc/T;->d:Lc/t1;

    iget-object v4, p0, Lc/T;->c:Ljava/util/Iterator;

    iget-object v6, p0, Lc/T;->b:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v6, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t1;

    iput-object v6, p0, Lc/T;->b:Ljava/util/Collection;

    iput-object v4, p0, Lc/T;->c:Ljava/util/Iterator;

    iput-object p1, p0, Lc/T;->d:Lc/t1;

    iput-boolean v3, p0, Lc/T;->a:Z

    iput v5, p0, Lc/T;->e:I

    invoke-virtual {p1, v3, p0}, Lc/t1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_c

    :cond_e
    move v8, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v8

    :goto_a
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    new-instance v7, Lc/J;

    iget v3, v3, Lc/t1;->w:I

    invoke-direct {v7, p1, v3}, Lc/J;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_b

    :cond_f
    move-object v7, v0

    :goto_b
    if-eqz v7, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move v3, v2

    goto :goto_9

    :cond_11
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
