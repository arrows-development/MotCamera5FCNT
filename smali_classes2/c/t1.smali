.class public final Lc/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d0:[Lkotlin/reflect/KProperty;

.field public static final e0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lc/f1;

.field public B:Ljava/lang/String;

.field public final C:Lc/s0;

.field public final D:Lc/l1;

.field public E:Lc/b;

.field public final F:Lc/k0;

.field public G:I

.field public final H:Lc/l1;

.field public final I:Lc/l1;

.field public final J:Lc/l1;

.field public K:Ljava/lang/Object;

.field public L:Lb/c;

.field public final M:Lc/e0;

.field public final N:Lc/v0;

.field public final O:Lc/y0;

.field public final P:Lc/l1;

.field public final Q:Ljava/util/ArrayList;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public final T:Lc/E0;

.field public final U:Lc/S0;

.field public final V:Lc/n0;

.field public final W:Lc/g0;

.field public final X:Lc/h1;

.field public final Y:Lc/B0;

.field public final Z:Lc/B0;

.field public final a:Lc/Y;

.field public final a0:Lc/B0;

.field public final b:La/y;

.field public final b0:Lc/B0;

.field public final c:Z

.field public c0:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final d:Lc/K;

.field public final e:Lc/h0;

.field public final f:I

.field public final g:Lc/F0;

.field public final h:Lc/H;

.field public final i:Lc/H;

.field public final j:Lc/H;

.field public final k:Lc/H;

.field public final l:Lc/H;

.field public final m:Lc/H;

.field public final n:Lc/H;

.field public final o:Lc/H;

.field public final p:Lc/H;

.field public final q:Lc/H;

.field public final r:Lc/H;

.field public final s:Lc/H;

.field public final t:Lc/H;

.field public final u:Lc/H;

.field public final v:Lc/H;

.field public w:I

.field public final x:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public z:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lc/t1;

    const-string v2, "crop"

    const-string v3, "getCrop()Lcom/adobe/dcmscan/document/Crop;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "filter"

    const-string v5, "getFilter()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "brightness"

    const-string v6, "getBrightness()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "contrast"

    const-string v7, "getContrast()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "eraserDataUpdateTime"

    const-string v8, "getEraserDataUpdateTime()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    filled-new-array {v0, v2, v3, v5, v1}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/t1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc/Y;ILa/y;ZLc/K;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ownerPage"

    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scanConfiguration"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc/t1;->a:Lc/Y;

    iput-object v3, v0, Lc/t1;->b:La/y;

    move/from16 v1, p5

    iput-boolean v1, v0, Lc/t1;->c:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lc/t1;->d:Lc/K;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/t1;->e:Lc/h0;

    sget-object v4, Lc/t1;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iput v4, v0, Lc/t1;->f:I

    new-instance v4, Lc/F0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc/F0;-><init>(I)V

    iput-object v4, v0, Lc/t1;->g:Lc/F0;

    sget-object v6, Lc/H;->j:La/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lc/H;

    const-string v8, "Original"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v5}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    iput-object v7, v0, Lc/t1;->h:Lc/H;

    new-instance v8, Lc/H;

    const-string v10, "Cropped"

    invoke-direct {v8, v10, v5, v9}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    iput-object v8, v0, Lc/t1;->i:Lc/H;

    new-instance v8, Lc/H;

    const-string v10, "Cleaned"

    invoke-direct {v8, v10, v5, v9}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    iput-object v8, v0, Lc/t1;->j:Lc/H;

    new-instance v8, Lc/H;

    const-string v10, "Adjusted"

    invoke-direct {v8, v10, v5, v9}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    iput-object v8, v0, Lc/t1;->k:Lc/H;

    new-instance v8, Lc/H;

    const-string v10, "EraserLayer"

    invoke-direct {v8, v10, v5, v9}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    iput-object v8, v0, Lc/t1;->l:Lc/H;

    new-instance v8, Lc/H;

    const-string v10, "EraserLayerWithoutAdjust"

    invoke-direct {v8, v10, v5, v9}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    iput-object v8, v0, Lc/t1;->m:Lc/H;

    new-instance v8, Lc/H;

    const-string v10, "Final"

    invoke-direct {v8, v10, v9, v9}, Lc/H;-><init>(Ljava/lang/String;ZZ)V

    iget v3, v3, La/y;->h:I

    iput v3, v8, Lc/H;->h:I

    iput-boolean v9, v8, Lc/H;->i:Z

    new-instance v3, Lc/Y$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9, v0}, Lc/Y$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object v10, v8, Lc/H;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lc/t1;->n:Lc/H;

    const-string v3, "ScreenRes"

    invoke-static {v6, v3}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v3

    iput-object v3, v0, Lc/t1;->o:Lc/H;

    const-string v3, "CleanedScreenRes"

    invoke-static {v6, v3}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v3

    iput-object v3, v0, Lc/t1;->p:Lc/H;

    const-string v3, "AdjustedScreenRes"

    invoke-static {v6, v3}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v3

    iput-object v3, v0, Lc/t1;->q:Lc/H;

    const-string v3, "OriginalThumb"

    invoke-static {v6, v3}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v3

    iput-object v3, v0, Lc/t1;->r:Lc/H;

    const-string v8, "AutoThumb"

    invoke-static {v6, v8}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v8

    iput-object v8, v0, Lc/t1;->s:Lc/H;

    const-string v10, "GrayThumb"

    invoke-static {v6, v10}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v10

    iput-object v10, v0, Lc/t1;->t:Lc/H;

    const-string v11, "WhiteThumb"

    invoke-static {v6, v11}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v11

    iput-object v11, v0, Lc/t1;->u:Lc/H;

    const-string v12, "LightTextThumb"

    invoke-static {v6, v12}, La/l;->a(La/l;Ljava/lang/String;)Lc/H;

    move-result-object v6

    iput-object v6, v0, Lc/t1;->v:Lc/H;

    invoke-virtual {v7}, Lc/H;->d()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v12, Lc/H;->l:Ljava/lang/String;

    if-eqz v12, :cond_0

    const-string v13, "setFile is replacing mFile"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Lc/H;->b(Ljava/io/File;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    const-string v15, "substring(...)"

    const-string v5, "toLowerCase(...)"

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, ".enc"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    :goto_0
    sget-object v1, Lg/Q;->b:Ljava/util/List;

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "extension"

    invoke-static {v9, v12}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p4, v1

    invoke-static {v12, v9, v14}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p4

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-boolean v1, v7, Lc/H;->g:Z

    if-eq v5, v1, :cond_8

    iput-boolean v5, v7, Lc/H;->g:Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v1, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lc/F0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc/F0;->j:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v1, v4, Lc/F0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v4, Lc/F0;->n:Ljava/lang/Object;

    new-instance v1, Lc/U0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v4, v5}, Lc/U0;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lkotlin/text/CharsKt__CharKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iput v2, v0, Lc/t1;->w:I

    invoke-static/range {p3 .. p3}, Landroidx/core/app/NavUtils;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    iput-object v1, v0, Lc/t1;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v1, Lc/Q0;->f:Lc/Q0;

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Lc/f1;

    invoke-direct {v1, v0, v7}, Lc/f1;-><init>(Lc/t1;Lc/H;)V

    iput-object v1, v0, Lc/t1;->A:Lc/f1;

    sget-object v1, Lc/O;->a:Lc/O;

    new-instance v1, Lc/s0;

    invoke-direct {v1, v0}, Lc/s0;-><init>(Lc/t1;)V

    iput-object v1, v0, Lc/t1;->C:Lc/s0;

    invoke-static {}, La/B;->a()Lc/b;

    move-result-object v2

    new-instance v4, Lc/l1;

    invoke-direct {v4, v2, v0}, Lc/l1;-><init>(Lc/b;Lc/t1;)V

    iput-object v4, v0, Lc/t1;->D:Lc/l1;

    invoke-static {}, La/B;->a()Lc/b;

    new-instance v2, Lc/k0;

    invoke-direct {v2, v0}, Lc/k0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->F:Lc/k0;

    const/4 v2, -0x1

    iput v2, v0, Lc/t1;->G:I

    new-instance v2, Lc/l1;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lc/l1;-><init>(ILc/t1;)V

    iput-object v2, v0, Lc/t1;->H:Lc/l1;

    new-instance v2, Lc/l1;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lc/l1;-><init>(ILc/t1;)V

    iput-object v2, v0, Lc/t1;->I:Lc/l1;

    new-instance v2, Lc/l1;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0}, Lc/l1;-><init>(ILc/t1;)V

    iput-object v2, v0, Lc/t1;->J:Lc/l1;

    new-instance v2, Lc/e0;

    invoke-direct {v2, v0}, Lc/e0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->M:Lc/e0;

    new-instance v2, Lc/v0;

    invoke-direct {v2, v0}, Lc/v0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->N:Lc/v0;

    new-instance v2, Lc/y0;

    invoke-direct {v2, v0}, Lc/y0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->O:Lc/y0;

    new-instance v2, Lc/l1;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v0}, Lc/l1;-><init>(ILc/t1;)V

    iput-object v2, v0, Lc/t1;->P:Lc/l1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc/t1;->Q:Ljava/util/ArrayList;

    new-instance v2, Lc/E0;

    invoke-direct {v2, v0}, Lc/E0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->T:Lc/E0;

    new-instance v2, Lc/S0;

    invoke-direct {v2, v0}, Lc/S0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->U:Lc/S0;

    new-instance v2, Lc/n0;

    invoke-direct {v2, v0}, Lc/n0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->V:Lc/n0;

    new-instance v2, Lc/g0;

    invoke-direct {v2, v0}, Lc/g0;-><init>(Lc/t1;)V

    iput-object v2, v0, Lc/t1;->W:Lc/g0;

    invoke-static {v1}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc/h1;

    invoke-direct {v2, v0, v1, v3}, Lc/h1;-><init>(Lc/t1;Ljava/util/List;Lc/H;)V

    iput-object v2, v0, Lc/t1;->X:Lc/h1;

    new-instance v1, Lc/B0;

    invoke-static {v2}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9, v3, v8}, Lc/B0;-><init>(Lc/t1;ILjava/util/List;Lc/H;)V

    iput-object v1, v0, Lc/t1;->Y:Lc/B0;

    new-instance v1, Lc/B0;

    invoke-static {v2}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v4, v3, v10}, Lc/B0;-><init>(Lc/t1;ILjava/util/List;Lc/H;)V

    iput-object v1, v0, Lc/t1;->Z:Lc/B0;

    new-instance v1, Lc/B0;

    invoke-static {v2}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v5, v3, v11}, Lc/B0;-><init>(Lc/t1;ILjava/util/List;Lc/H;)V

    iput-object v1, v0, Lc/t1;->a0:Lc/B0;

    new-instance v1, Lc/B0;

    invoke-static {v2}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v7, v2, v6}, Lc/B0;-><init>(Lc/t1;ILjava/util/List;Lc/H;)V

    iput-object v1, v0, Lc/t1;->b0:Lc/B0;

    return-void
.end method

.method public static a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/ArrayList;)[F

    move-result-object v1

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/ExceptionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/ArrayList;)[F

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move v2, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-object v6
.end method

.method public static final a(Lc/t1;Landroid/graphics/Bitmap;Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lc/r1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/r1;

    iget v1, v0, Lc/r1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/r1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/r1;

    invoke-direct {v0, p0, p3}, Lc/r1;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lc/r1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lc/r1;->f:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lc/r1;->b:Ljava/lang/Object;

    check-cast p0, Lc/Q0;

    iget-object p1, v7, Lc/r1;->a:Lc/t1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v7, Lc/r1;->c:Lc/Q0;

    iget-object p0, v7, Lc/r1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, v7, Lc/r1;->a:Lc/t1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v7, Lc/r1;->a:Lc/t1;

    iput-object p1, v7, Lc/r1;->b:Ljava/lang/Object;

    iput-object p2, v7, Lc/r1;->c:Lc/Q0;

    iput v8, v7, Lc/r1;->f:I

    iget-object p3, p0, Lc/t1;->F:Lc/k0;

    invoke-virtual {p3, p2, p1, v8, v7}, Lc/N0;->a(Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v6, p1

    invoke-virtual {p0}, Lc/t1;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v5, p0, Lc/t1;->N:Lc/v0;

    iput-object p0, v7, Lc/r1;->a:Lc/t1;

    iput-object p2, v7, Lc/r1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v7, Lc/r1;->c:Lc/Q0;

    iput v2, v7, Lc/r1;->f:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lc/t1;->a(Lc/Q0;IILc/N0;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p0, p2

    :goto_2
    invoke-virtual {p1}, Lc/t1;->l()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_6

    iget p0, p0, Lc/Q0;->b:I

    sget-object p2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lc/t1;->H:Lc/l1;

    invoke-virtual {p1, p2, p0}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0
.end method

.method public static final a(Lc/t1;Lc/A;Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lc/q1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/q1;

    iget v1, v0, Lc/q1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/q1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/q1;

    invoke-direct {v0, p0, p3}, Lc/q1;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lc/q1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/q1;->e:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lc/q1;->b:Lc/Q0;

    iget-object p0, v0, Lc/q1;->a:Lc/t1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lc/q1;->a:Lc/t1;

    iput-object p2, v0, Lc/q1;->b:Lc/Q0;

    iput v4, v0, Lc/q1;->e:I

    iget-object p3, p0, Lc/t1;->F:Lc/k0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg/x;->c:Landroid/app/ActivityManager;

    new-instance v2, Lc/M0;

    const/4 v5, 0x0

    invoke-direct {v2, p3, p2, p1, v5}, Lc/M0;-><init>(Lc/N0;Lc/Q0;Lc/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lg/x;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc/t1;->l()I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_5

    iget p1, p2, Lc/Q0;->b:I

    sget-object p2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lc/t1;->H:Lc/l1;

    invoke-virtual {p0, p2, p1}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_5
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public static final a(Lc/t1;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Lkotlin/text/StringsKt___StringsKt$windowed$1;->INSTANCE:Lkotlin/text/StringsKt___StringsKt$windowed$1;

    const/16 v0, 0xe1

    invoke-static {p1, v0, v0, p0}, Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final a(Lc/t1;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 5

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    array-length p0, p2

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    move p0, v0

    :goto_0
    if-ge p0, v1, :cond_2

    aget-object v2, p1, p0

    add-int/lit8 v3, p0, 0x3

    rem-int/2addr v3, v1

    aget-object v3, p2, v3

    invoke-static {v2, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    rem-int/2addr v2, v1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    rem-int/2addr v2, v1

    aget-object v2, p2, v2

    invoke-static {v3, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final a(Lc/t1;Lb/f;II[Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    check-cast p1, Lb/o;

    invoke-virtual {p1, p4, p2, p3}, Lb/o;->a([Landroid/graphics/PointF;II)Ljava/util/Vector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt p3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v2, :cond_0

    aget-object p0, p4, p2

    aget-object p1, p4, v3

    aget-object p2, p4, v1

    aget-object p3, p4, v0

    filled-new-array {p0, p1, p2, p3}, [Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/t1;->h()Lc/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/t1;->h()Lc/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lc/b;

    invoke-direct {p0}, Lc/b;-><init>()V

    :goto_0
    iget-object p0, p0, Lc/b;->a:[Landroid/graphics/PointF;

    aget-object p1, p0, p2

    aget-object p2, p0, v3

    aget-object p3, p0, v1

    aget-object p0, p0, v0

    filled-new-array {p1, p2, p3, p0}, [Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final synthetic c(Lc/t1;)Lc/h0;
    .locals 0

    iget-object p0, p0, Lc/t1;->e:Lc/h0;

    return-object p0
.end method

.method public static final synthetic d(Lc/t1;)Lc/K;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t1;->d:Lc/K;

    return-object p0
.end method

.method public static final synthetic l(Lc/t1;)Lc/H;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t1;->h:Lc/H;

    return-object p0
.end method

.method public static final synthetic m(Lc/t1;)La/y;
    .locals 0

    iget-object p0, p0, Lc/t1;->b:La/y;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/Q0;IILc/N0;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lc/s1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc/s1;

    iget v4, v3, Lc/s1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc/s1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc/s1;

    invoke-direct {v3, v0, v2}, Lc/s1;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lc/s1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lc/s1;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lc/s1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lc/s1;->a:Ljava/lang/Object;

    check-cast v1, Lc/Q0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lc/s1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lc/s1;->c:Ljava/lang/Object;

    check-cast v1, Lg/J;

    iget-object v5, v3, Lc/s1;->b:Ljava/lang/Object;

    check-cast v5, Lc/Q0;

    iget-object v10, v3, Lc/s1;->a:Ljava/lang/Object;

    check-cast v10, Lc/N0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v0, v3, Lc/s1;->f:I

    iget v1, v3, Lc/s1;->e:I

    iget-object v5, v3, Lc/s1;->d:Ljava/lang/Object;

    check-cast v5, Lc/Q0;

    iget-object v10, v3, Lc/s1;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v13, v3, Lc/s1;->b:Ljava/lang/Object;

    check-cast v13, Lc/N0;

    iget-object v14, v3, Lc/s1;->a:Ljava/lang/Object;

    check-cast v14, Lc/t1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v3, Lc/s1;->f:I

    iget v1, v3, Lc/s1;->e:I

    iget-object v5, v3, Lc/s1;->d:Ljava/lang/Object;

    check-cast v5, Lc/Q0;

    iget-object v13, v3, Lc/s1;->c:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v14, v3, Lc/s1;->b:Ljava/lang/Object;

    check-cast v14, Lc/N0;

    iget-object v15, v3, Lc/s1;->a:Ljava/lang/Object;

    check-cast v15, Lc/t1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v14

    move v14, v0

    move-object v0, v2

    move-object v2, v13

    move v13, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v2, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v8

    iget-object v5, v0, Lc/t1;->P:Lc/l1;

    invoke-virtual {v5, v0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const/16 v23, 0xf

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v23}, Lc/Q0;->a(Lc/Q0;Lc/b;IIIJI)Lc/Q0;

    move-result-object v5

    iput-object v0, v3, Lc/s1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lc/s1;->b:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v3, Lc/s1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lc/s1;->d:Ljava/lang/Object;

    move/from16 v13, p2

    iput v13, v3, Lc/s1;->e:I

    move/from16 v14, p3

    iput v14, v3, Lc/s1;->f:I

    iput v7, v3, Lc/s1;->i:I

    invoke-virtual {v1, v5, v3}, Lc/N0;->a(Lc/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v0, v24

    :goto_1
    check-cast v0, Lc/O0;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iput-object v15, v3, Lc/s1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lc/s1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lc/s1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lc/s1;->d:Ljava/lang/Object;

    iput v13, v3, Lc/s1;->e:I

    iput v14, v3, Lc/s1;->f:I

    iput v10, v3, Lc/s1;->i:I

    invoke-virtual {v1, v3}, Lc/N0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v2

    move v0, v14

    move-object v14, v15

    move/from16 v24, v13

    move-object v13, v1

    move/from16 v1, v24

    :goto_2
    invoke-virtual {v14}, Lc/t1;->v()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lg/J;

    invoke-direct {v2}, Lg/J;-><init>()V

    iget-object v15, v2, Lg/J;->k:Landroid/graphics/RectF;

    int-to-float v8, v1

    iput v8, v15, Landroid/graphics/RectF;->right:F

    int-to-float v8, v0

    iput v8, v15, Landroid/graphics/RectF;->bottom:F

    .line 2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v15, "createBitmap(...)"

    invoke-static {v8, v15}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Lg/H;

    invoke-direct {v6, v8, v15}, Lg/H;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 3
    iput-object v6, v2, Lg/J;->g:Lg/H;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v9, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iput-boolean v7, v2, Lg/J;->h:Z

    invoke-virtual {v14}, Lc/t1;->h()Lc/b;

    move-result-object v6

    new-instance v8, Landroid/util/Size;

    iget-object v15, v14, Lc/t1;->h:Lc/H;

    iget v9, v15, Lc/H;->d:I

    iget v15, v15, Lc/H;->e:I

    invoke-direct {v8, v9, v15}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v6}, La/B;->a(Landroid/util/Size;Lc/b;)[Landroid/graphics/PointF;

    move-result-object v6

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8}, La/B;->a(Landroid/util/Size;)[Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v6, v0}, Lc/t1;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/ExceptionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lg/J;->b:Ljava/util/List;

    iget-object v0, v14, Lc/t1;->Q:Ljava/util/ArrayList;

    if-eqz v10, :cond_13

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/T;

    iget v6, v6, Lg/T;->m:I

    if-nez v6, :cond_a

    iput-object v13, v3, Lc/s1;->a:Ljava/lang/Object;

    iput-object v5, v3, Lc/s1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lc/s1;->c:Ljava/lang/Object;

    iput-object v0, v3, Lc/s1;->d:Ljava/lang/Object;

    iput v11, v3, Lc/s1;->i:I

    sget-object v1, Lg/J;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v6, La/h;

    invoke-direct {v6, v10, v2, v12, v11}, La/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v3}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v10, v13

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    sget-object v6, Lg/J;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lg/J;->h:Z

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v6

    :cond_c
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/high16 v9, -0x1000000

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v2, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v6, v1, Lg/J;->f:Landroid/graphics/BitmapShader;

    iget-object v2, v1, Lg/J;->i:Lg/p;

    iget-object v6, v2, Lg/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v8, "iterator(...)"

    invoke-static {v6, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v11, "next(...)"

    invoke-static {v9, v11}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lg/b;

    instance-of v11, v9, Lg/T;

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Lg/T;

    goto :goto_5

    :cond_e
    move-object v11, v12

    :goto_5
    if-eqz v11, :cond_d

    iget v11, v11, Lg/T;->m:I

    if-nez v11, :cond_d

    iget-object v8, v9, Lg/b;->g:Lg/c;

    instance-of v9, v8, Lg/W;

    if-eqz v9, :cond_f

    check-cast v8, Lg/W;

    goto :goto_6

    :cond_f
    move-object v8, v12

    :goto_6
    if-eqz v8, :cond_10

    iget-object v8, v8, Lg/W;->d:Landroid/graphics/Paint;

    if-eqz v8, :cond_10

    iget-object v9, v1, Lg/J;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_10
    move v8, v7

    goto :goto_4

    :cond_11
    if-eqz v8, :cond_12

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Lg/J;->a(I)V

    iget-object v2, v2, Lg/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/J;->a(I)V

    :cond_12
    move-object v2, v1

    move-object v1, v5

    move-object v13, v10

    goto :goto_8

    :cond_13
    :goto_7
    move-object v1, v5

    :goto_8
    sget-object v5, Lg/J;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lg/J;->i:Lg/p;

    iget-object v6, v5, Lg/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/b;

    iput-object v12, v8, Lg/b;->g:Lg/c;

    goto :goto_9

    :cond_14
    iget-object v6, v5, Lg/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Lg/J;->a(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v5, Lg/p;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/b;

    const-string v10, "mark"

    invoke-static {v8, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lg/k;

    invoke-direct {v10, v5, v8}, Lg/k;-><init>(Lg/p;Lg/b;)V

    iget v11, v5, Lg/p;->e:I

    add-int/2addr v11, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v11, v14, :cond_15

    move v11, v14

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v9, v11, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    const-string v14, "subList(...)"

    invoke-static {v11, v14}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lkotlin/io/ExceptionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    iput v9, v5, Lg/p;->e:I

    iget-object v9, v10, Lg/k;->e:Lg/b;

    const-string v11, "annot"

    invoke-static {v9, v11}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lg/b;->d()Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v5, Lg/p;->a:Ljava/lang/String;

    if-eqz v11, :cond_16

    const-string v14, "addAnnot encountered invalid AnnotData"

    invoke-static {v11, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v11, v5, Lg/p;->b:Ljava/util/HashMap;

    iget v14, v9, Lg/b;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v10, Lg/o;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/b;

    iput-object v12, v8, Lg/b;->g:Lg/c;

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lg/J;->a(I)V

    iget v0, v5, Lg/p;->e:I

    add-int/2addr v0, v7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_19

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_18

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "get(...)"

    invoke-static {v8, v10}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lg/o;

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    iget-boolean v0, v2, Lg/J;->h:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v2, Lg/J;->h:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lg/J;->a(I)V

    iget-object v0, v2, Lg/J;->g:Lg/H;

    iget-object v0, v0, Lg/H;->a:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_1a
    move-object v0, v12

    :goto_c
    if-eqz v0, :cond_1c

    iput-object v1, v3, Lc/s1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lc/s1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lc/s1;->c:Ljava/lang/Object;

    iput-object v12, v3, Lc/s1;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lc/s1;->i:I

    invoke-virtual {v13, v1, v0, v7, v3}, Lc/N0;->a(Lc/Q0;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    return-object v4

    :cond_1b
    :goto_d
    new-instance v2, Lc/O0;

    invoke-direct {v2, v1, v0}, Lc/O0;-><init>(Lc/Q0;Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_1c
    return-object v12
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 6
    instance-of v0, p1, Lc/a1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/a1;

    iget v1, v0, Lc/a1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/a1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a1;

    invoke-direct {v0, p0, p1}, Lc/a1;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lc/a1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/a1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/a1;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lc/a1;->a:Lc/t1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc/a1;->a:Lc/t1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/t1;->W:Lc/g0;

    iget-object v2, p1, Lc/N0;->e:Lc/t1;

    iget-object v2, v2, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/Q0;

    const-string v6, "state"

    invoke-static {v2, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lc/N0;->d:Lc/Q0;

    invoke-virtual {p1, v7, v2}, Lc/g0;->a(Lc/Q0;Lc/Q0;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lc/N0;->a:Lc/H;

    invoke-virtual {v2}, Lc/H;->g()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lc/t1;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/t1;->N:Lc/v0;

    iget-object v7, v2, Lc/N0;->e:Lc/t1;

    iget-object v7, v7, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/Q0;

    invoke-static {v7, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lc/N0;->d:Lc/Q0;

    invoke-virtual {v2, v6, v7}, Lc/v0;->a(Lc/Q0;Lc/Q0;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v2, v2, Lc/N0;->a:Lc/H;

    invoke-virtual {v2}, Lc/H;->g()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_4
    iput-object p0, v0, Lc/a1;->a:Lc/t1;

    iput v4, v0, Lc/a1;->e:I

    invoke-static {p1, v0}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lc/O0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lc/O0;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lc/t1;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object p0, v0, Lc/a1;->a:Lc/t1;

    iput-object p1, v0, Lc/a1;->b:Landroid/graphics/Bitmap;

    iput v3, v0, Lc/a1;->e:I

    iget-object v2, p0, Lc/t1;->N:Lc/v0;

    invoke-static {v2, v0}, Lc/N0;->b(Lc/N0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Lc/O0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc/O0;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    goto :goto_5

    :cond_9
    :goto_4
    return-object v5

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    return-object v5
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 7
    instance-of v0, p2, Lc/V0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/V0;

    iget v1, v0, Lc/V0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/V0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/V0;

    invoke-direct {v0, p0, p2}, Lc/V0;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc/V0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/V0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lc/V0;->c:I

    iget-object p0, p0, Lc/t1;->V:Lc/n0;

    invoke-virtual {p0, p1, v0}, Lc/n0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lc/O0;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lc/O0;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 8
    instance-of v0, p3, Lc/W0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/W0;

    iget v1, v0, Lc/W0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/W0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/W0;

    invoke-direct {v0, p0, p3}, Lc/W0;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lc/W0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/W0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/W0;->b:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lc/W0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lc/W0;->c:Z

    iget-object p0, v0, Lc/W0;->a:Ljava/lang/Object;

    check-cast p0, Lc/t1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/t1;->v()Z

    move-result p3

    if-eqz p3, :cond_7

    iput-object p0, v0, Lc/W0;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lc/W0;->c:Z

    iput v5, v0, Lc/W0;->f:I

    iget-object p3, p0, Lc/t1;->V:Lc/n0;

    invoke-virtual {p3, p1, v0}, Lc/n0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lc/O0;

    if-eqz p3, :cond_7

    iget-object p1, p3, Lc/O0;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v2, "createBitmap(...)"

    invoke-static {p3, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p0, p0, Lc/t1;->N:Lc/v0;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lc/t1;->O:Lc/y0;

    :goto_2
    iput-object p1, v0, Lc/W0;->a:Ljava/lang/Object;

    iput-object p3, v0, Lc/W0;->b:Landroid/graphics/Bitmap;

    iput v3, v0, Lc/W0;->f:I

    invoke-virtual {p0, v5, v0}, Lc/N0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_7

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3, v4, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_7
    return-object v4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/t1;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lc/t1;->g:Lc/F0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lc/F0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    iput-object v1, v0, Lc/F0;->l:Ljava/lang/Object;

    .line 15
    :cond_2
    iput-object p1, p0, Lc/t1;->R:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p1}, La/B;->a(Ljava/lang/String;)Lg/U;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc/t1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lg/U;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg/T;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p1, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lc/t1;->P:Lc/l1;

    invoke-virtual {p0, p1, v0}, Lkotlin/properties/ObservableProperty;->setValue(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a$3()V
    .locals 14

    iget-object v0, p0, Lc/t1;->j:Lc/H;

    iget-object v1, p0, Lc/t1;->i:Lc/H;

    iget-object v2, p0, Lc/t1;->k:Lc/H;

    iget-object v3, p0, Lc/t1;->n:Lc/H;

    iget-object v4, p0, Lc/t1;->l:Lc/H;

    iget-object v5, p0, Lc/t1;->m:Lc/H;

    iget-object v6, p0, Lc/t1;->o:Lc/H;

    iget-object v7, p0, Lc/t1;->q:Lc/H;

    iget-object v8, p0, Lc/t1;->p:Lc/H;

    iget-object v9, p0, Lc/t1;->r:Lc/H;

    iget-object v10, p0, Lc/t1;->s:Lc/H;

    iget-object v11, p0, Lc/t1;->t:Lc/H;

    iget-object v12, p0, Lc/t1;->u:Lc/H;

    iget-object v13, p0, Lc/t1;->v:Lc/H;

    filled-new-array/range {v0 .. v13}, [Lc/H;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lc/H;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lc/H;->a()Lc/A;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lc/X0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/X0;

    iget v1, v0, Lc/X0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/X0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/X0;

    invoke-direct {v0, p0, p2}, Lc/X0;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc/X0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lc/X0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/X0;->b:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lc/X0;->a:Lc/t1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc/X0;->a:Lc/t1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lc/X0;->a:Lc/t1;

    iput v4, v0, Lc/X0;->e:I

    iget-object p2, p0, Lc/t1;->W:Lc/g0;

    invoke-virtual {p2, p1, v0}, Lc/g0;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lc/O0;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lc/O0;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lc/t1;->v()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p0, v0, Lc/X0;->a:Lc/t1;

    iput-object p1, v0, Lc/X0;->b:Landroid/graphics/Bitmap;

    iput v3, v0, Lc/X0;->e:I

    iget-object p2, p0, Lc/t1;->N:Lc/v0;

    invoke-virtual {p2, v4, v0}, Lc/N0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    return-object v5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_8
    return-object p1
.end method

.method public final b(Lc/b;)V
    .locals 1

    .line 2
    new-instance v0, Lc/b;

    invoke-direct {v0, p1}, Lc/b;-><init>(Lc/b;)V

    iput-object v0, p0, Lc/t1;->E:Lc/b;

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p1, Lc/k1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/k1;

    iget v1, v0, Lc/k1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/k1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/k1;

    invoke-direct {v0, p0, p1}, Lc/k1;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lc/k1;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v0, v0, Lc/k1;->c:I

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lc/t1;->b:La/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5
    iget-object p0, p0, Lc/t1;->Q:Ljava/util/ArrayList;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/T;

    iget v0, v0, Lg/T;->m:I

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/t1;->I:Lc/l1;

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/t1;->J:Lc/l1;

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()Lc/b;
    .locals 2

    sget-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/t1;->D:Lc/l1;

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b;

    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/t1;->H:Lc/l1;

    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final n()Landroid/util/Size;
    .locals 4

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lc/t1;->h:Lc/H;

    iget v2, v1, Lc/H;->d:I

    iget v1, v1, Lc/H;->e:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, La/B;->a()Lb/f;

    move-result-object v1

    invoke-virtual {p0}, Lc/t1;->h()Lc/b;

    move-result-object p0

    iget-object p0, p0, Lc/b;->a:[Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    check-cast v1, Lb/o;

    invoke-virtual {v1, p0, v2, v3}, Lb/o;->a([Landroid/graphics/PointF;II)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final o()Lc/b;
    .locals 0

    iget-object p0, p0, Lc/t1;->E:Lc/b;

    return-object p0
.end method

.method public final r()Lc/f1;
    .locals 0

    iget-object p0, p0, Lc/t1;->A:Lc/f1;

    return-object p0
.end method

.method public final t()Lc/Y;
    .locals 0

    iget-object p0, p0, Lc/t1;->a:Lc/Y;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lc/t1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 8

    new-instance v7, Lc/Q0;

    invoke-virtual {p0}, Lc/t1;->h()Lc/b;

    move-result-object v1

    invoke-virtual {p0}, Lc/t1;->l()I

    move-result v2

    invoke-virtual {p0}, Lc/t1;->d()I

    move-result v3

    invoke-virtual {p0}, Lc/t1;->g()I

    move-result v4

    sget-object v0, Lc/t1;->d0:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    iget-object v5, p0, Lc/t1;->P:Lc/l1;

    invoke-virtual {v5, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/Q0;-><init>(Lc/b;IIIJ)V

    iget-object v0, p0, Lc/t1;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/Q0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lc/t1;->z:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    check-cast v2, Lkotlinx/coroutines/android/HandlerContext;

    iget-object v2, v2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v3, Lc/U0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Lc/U0;-><init>(Lc/t1;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/CharsKt__CharKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lc/t1;->z:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
