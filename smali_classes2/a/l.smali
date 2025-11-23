.class public final La/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/F;


# direct methods
.method public static a(La/l;Ljava/lang/String;)Lc/H;
    .locals 1

    .line 1
    new-instance p0, Lc/H;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    const/16 p1, 0x50

    iput p1, p0, Lc/H;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/H;->i:Z

    return-object p0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, La/t;->g:Ljava/text/DecimalFormat;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7

    .line 7
    const-string v1, " "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, -0x1

    const/16 v6, 0x10

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lc/i;ZZ)V
    .locals 2

    .line 9
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc/i;->f:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lc/i;->f:Z

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lc/i;->g:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lc/i;->g:Z

    :cond_1
    sget-object p1, Lc/i;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object p0, p0, Lc/i;->h:Lc/v;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object p1, Lc/i;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance p2, Lc/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lc/d;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lc/Y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, La/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La/k;

    iget v2, v1, La/k;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La/k;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, La/k;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, La/k;-><init>(La/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, La/k;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, La/k;->i:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v1, La/k;->f:Z

    iget-object v5, v1, La/k;->e:Ljava/util/Collection;

    iget-object v6, v1, La/k;->d:Lc/t1;

    iget-object v7, v1, La/k;->c:Ljava/util/Iterator;

    iget-object v8, v1, La/k;->b:Ljava/util/Collection;

    iget-object v9, v1, La/k;->a:Lc/Y;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, p2

    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/t1;

    iget-object v9, v8, Lc/t1;->T:Lc/E0;

    iput-object v0, v2, La/k;->a:Lc/Y;

    iput-object v5, v2, La/k;->b:Ljava/util/Collection;

    iput-object v7, v2, La/k;->c:Ljava/util/Iterator;

    iput-object v8, v2, La/k;->d:Lc/t1;

    iput-object v5, v2, La/k;->e:Ljava/util/Collection;

    iput-boolean v1, v2, La/k;->f:Z

    iput v6, v2, La/k;->i:I

    invoke-virtual {v9, v6, v2}, Lc/E0;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v0

    move-object v0, v6

    move-object v6, v8

    move-object v8, v5

    :goto_2
    check-cast v0, Lc/H;

    invoke-virtual {v0}, Lc/H;->d()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    new-instance v15, La/n;

    iget v12, v0, Lc/H;->d:I

    iget v13, v0, Lc/H;->e:I

    iget v14, v6, Lc/t1;->w:I

    iget v0, v9, Lc/Y;->t:F

    move-object v10, v15

    move-object v6, v15

    move v15, v0

    invoke-direct/range {v10 .. v15}, La/n;-><init>(Ljava/io/File;IIIF)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move-object v5, v8

    move-object v0, v9

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Final image not created"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lc/Y;->r:Lc/A1;

    iget v2, v0, Lc/Y;->t:F

    iget v5, v0, Lc/Y;->o:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/n;

    new-instance v9, Lc/I;

    iget v10, v8, La/n;->b:I

    iget v11, v8, La/n;->c:I

    iget v8, v8, La/n;->d:I

    invoke-direct {v9, v10, v11, v8}, Lc/I;-><init>(III)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1, v2, v5, v6}, Lc/Y;->a(Lc/A1;FILjava/util/ArrayList;)Lc/w1;

    move-result-object v1

    sget-object v2, Lg/d0;->g:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lc/Y;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_c

    iget-object v5, v0, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/t1;

    invoke-virtual {v8}, Lc/t1;->n()Landroid/util/Size;

    move-result-object v9

    .line 2
    invoke-virtual {v8}, Lc/t1;->h()Lc/b;

    move-result-object v10

    const-string v11, "userCrop"

    invoke-static {v10, v11}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/util/Size;

    iget-object v8, v8, Lc/t1;->h:Lc/H;

    iget v12, v8, Lc/H;->d:I

    iget v8, v8, Lc/H;->e:I

    invoke-direct {v11, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {v11, v10}, La/B;->a(Landroid/util/Size;Lc/b;)[Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v9}, La/B;->a(Landroid/util/Size;)[Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v9}, Lc/t1;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/b;

    const/4 v9, 0x0

    iput-object v9, v8, Lg/b;->g:Lg/c;

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/b;

    new-instance v8, La/p;

    iget v9, v4, Lg/b;->d:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    invoke-direct {v8, v4, v9}, La/p;-><init>(Lg/b;Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v8, v5

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    :cond_c
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v2

    :goto_7
    new-instance v9, La/r;

    iget-object v5, v0, Lc/Y;->m:Lc/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iget-boolean v0, v0, Lc/Y;->l:Z

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_8

    :cond_d
    move v0, v7

    :goto_8
    move-object v2, v9

    move-object v4, v1

    move v6, v7

    move v7, v0

    invoke-direct/range {v2 .. v8}, La/r;-><init>(Ljava/util/List;Lc/w1;Lc/K;ZZLjava/util/List;)V

    return-object v9
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lc/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/c;

    iget v1, v0, Lc/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c;

    invoke-direct {v0, p0, p1}, Lc/c;-><init>(La/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lc/c;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lc/c;->d:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lc/c;->a:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lc/i;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    sget-object v1, Lc/i;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v5

    .line 4
    instance-of v6, v5, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    xor-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 5
    :goto_1
    check-cast v5, Lc/v;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/v;

    sget-object v5, Lc/i;->i:La/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc/u;->a:Lc/u;

    invoke-virtual {p0, v5, v4}, Lc/v;->a(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    iput-object v1, v0, Lc/c;->a:Ljava/util/Iterator;

    iput v4, v0, Lc/c;->d:I

    sget-object v5, Lc/i;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v6, La/h;

    const/4 v7, 0x2

    invoke-direct {v6, v3, p0, v3, v7}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v2

    :goto_4
    if-ne p0, p1, :cond_8

    return-object p1

    :cond_a
    return-object v2
.end method
