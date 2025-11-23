.class public abstract Le/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Le/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le/p0;->a:F

    new-instance v0, Le/n0;

    invoke-direct {v0}, Le/n0;-><init>()V

    sput-object v0, Le/p0;->b:Le/n0;

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .locals 8

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x5780cd81

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v0, 0x33df365c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez p3, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float p3, p0

    invoke-static {p3}, Landroidx/compose/ui/util/ListUtilsKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x33df4186

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v3, p1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-le v3, v5, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p1, 0x30

    if-ne v3, v5, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, p3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, p1, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    const/16 v7, 0x12c

    if-le v5, v6, :cond_5

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p3

    :cond_7
    :goto_1
    or-int p1, v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_8

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Le/m0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, v7, p1}, Le/m0;-><init>(ILandroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 4
    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v0
.end method

.method public static final a(Lc/Y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 6
    instance-of v0, p1, Le/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/o0;

    iget v1, v0, Le/o0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le/o0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le/o0;

    invoke-direct {v0, p1}, Le/o0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Le/o0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Le/o0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le/o0;->a:Ljava/lang/Object;

    check-cast p0, Lc/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le/o0;->a:Ljava/lang/Object;

    check-cast p0, Lc/Y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/Y;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    iput-object p0, v0, Le/o0;->a:Ljava/lang/Object;

    iput v5, v0, Le/o0;->c:I

    sget-object p1, Lc/Y;->a0:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v2, Lc/W;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v4}, Lc/W;-><init>(Lc/Y;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lc/M;

    iput-object p1, v0, Le/o0;->a:Ljava/lang/Object;

    iput v3, v0, Le/o0;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc/Y;->a0:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v3, Lc/W;

    const/16 v5, 0x5a

    invoke-direct {v3, p0, v5, v4}, Lc/W;-><init>(Lc/Y;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlin/text/CharsKt__CharKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Lc/M;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, Le/a0;

    invoke-direct {v0, p0, p1}, Le/a0;-><init>(Lc/M;Lc/M;)V

    return-object v0

    :cond_6
    return-object v4
.end method

.method public static final a(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/unit/IntRect;FFFFLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v12, p2

    move/from16 v13, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v1, -0x45aeacdf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, p8, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    const/16 v8, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    move/from16 v14, p3

    if-nez v6, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v13, 0x6000

    move/from16 v15, p4

    if-nez v6, :cond_e

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v6, :cond_f

    or-int v5, v5, v16

    move/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 v9, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    :goto_b
    const v16, 0x12493

    and-int v10, v5, v16

    const v3, 0x12492

    if-ne v10, v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v4

    move v6, v9

    goto/16 :goto_22

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    move-object v1, v4

    :goto_d
    if-eqz v6, :cond_15

    sget v4, Le/p0;->a:F

    move v10, v4

    goto :goto_e

    :cond_15
    move v10, v9

    :goto_e
    const v4, 0x40ed887c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v5, 0x70

    if-ne v6, v7, :cond_16

    const/16 v19, 0x1

    goto :goto_f

    :cond_16
    const/16 v19, 0x0

    :goto_f
    or-int v4, v4, v19

    and-int/lit16 v7, v5, 0x380

    if-ne v7, v8, :cond_17

    const/16 v20, 0x1

    goto :goto_10

    :cond_17
    const/16 v20, 0x0

    :goto_10
    or-int v4, v4, v20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez v4, :cond_19

    if-ne v8, v3, :cond_18

    goto :goto_11

    :cond_18
    move-object v4, v8

    const/4 v8, 0x1

    goto :goto_13

    :cond_19
    :goto_11
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    .line 7
    iget v4, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v8, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v4, v8

    .line 8
    iget v8, v2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v9, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v8, v9

    .line 9
    invoke-static {v4, v8}, Landroidx/core/graphics/PathParser;->IntSize(II)J

    move-result-wide v8

    .line 10
    invoke-static {v8, v9}, Landroidx/core/graphics/PathParser;->toSize-ozmzZPI(J)J

    move-result-wide v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v4, v11}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, La/B;->a(JJ)Le/a1;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v12, v8}, Le/a1;->a(FZ)F

    move-result v4

    goto :goto_12

    :cond_1a
    const/4 v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v9, 0x40edbd37

    .line 12
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-ne v9, v3, :cond_1b

    invoke-static {v13}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    const v14, 0x40edcbf8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v21, 0x70000

    and-int v8, v5, v21

    const/high16 v13, 0x20000

    if-ne v8, v13, :cond_1c

    const/4 v8, 0x1

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    :goto_14
    or-int/2addr v8, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1d

    if-ne v13, v3, :cond_1e

    :cond_1d
    invoke-interface {v4, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 17
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    const v13, 0x40eddbc9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_20

    if-ne v13, v3, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v18, v10

    move/from16 v22, v11

    goto :goto_17

    :cond_20
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    if-eqz v1, :cond_21

    if-eqz v8, :cond_21

    .line 18
    iget v13, v8, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v14, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v13, v14

    move/from16 v18, v10

    const/4 v14, 0x2

    int-to-float v10, v14

    mul-float/2addr v4, v10

    sub-float/2addr v13, v4

    .line 19
    iget v10, v8, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v10, v8

    sub-float/2addr v10, v4

    .line 20
    invoke-static {v13, v10}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v13

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    move/from16 v22, v11

    invoke-static {v4, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, La/B;->a(JJ)Le/a1;

    move-result-object v4

    goto :goto_16

    :cond_21
    move/from16 v18, v10

    move/from16 v22, v11

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v4

    :goto_17
    move-object v8, v13

    check-cast v8, Le/a1;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 22
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    const v10, 0x40ee1769

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x20

    if-ne v6, v10, :cond_22

    const/4 v6, 0x1

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_24

    if-ne v6, v3, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v19, v7

    goto :goto_1c

    :cond_24
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    if-eqz v4, :cond_26

    if-nez v2, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 23
    iget v4, v2, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v6, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v4, v6

    const/4 v13, 0x2

    .line 24
    div-int/2addr v4, v13

    add-int/2addr v4, v6

    .line 25
    iget v6, v2, Landroidx/compose/ui/unit/IntRect;->bottom:I

    iget v14, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    sub-int/2addr v6, v14

    .line 26
    div-int/2addr v6, v13

    add-int/2addr v6, v14

    invoke-static {v4, v6}, Lokio/SegmentPool;->IntOffset(II)J

    move-result-wide v13

    move/from16 v19, v7

    const/16 v4, 0x20

    shr-long v6, v13, v4

    long-to-int v4, v6

    int-to-float v4, v4

    .line 27
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lokio/SegmentPool;->Offset(FF)J

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v19, v7

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    :goto_1b
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_1c
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 30
    iget-wide v6, v6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 32
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    const v10, 0x40ee5187

    .line 33
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_27

    new-instance v10, Le/K1$$ExternalSyntheticLambda0;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11}, Le/K1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 35
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/ScaleFactorKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v4, 0x40ee59c6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    const v10, 0xe000

    and-int/2addr v10, v5

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_28

    const/4 v10, 0x1

    goto :goto_1d

    :cond_28
    move v10, v9

    :goto_1d
    or-int/2addr v4, v10

    move/from16 v10, v19

    const/16 v11, 0x100

    if-ne v10, v11, :cond_29

    const/4 v10, 0x1

    goto :goto_1e

    :cond_29
    move v10, v9

    :goto_1e
    or-int/2addr v4, v10

    and-int/lit16 v5, v5, 0x1c00

    const/16 v10, 0x800

    if-ne v5, v10, :cond_2a

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2a
    move v11, v9

    :goto_1f
    or-int/2addr v4, v11

    move/from16 v11, v22

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    if-ne v5, v3, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v17, v1

    move v1, v9

    move/from16 v16, v18

    goto :goto_21

    :cond_2c
    :goto_20
    new-instance v14, Le/p0$$ExternalSyntheticLambda3;

    move-object v3, v14

    move-object v4, v1

    move-wide v5, v6

    move-object v7, v8

    move/from16 v8, p4

    move v10, v9

    move/from16 v9, p2

    move-object/from16 v17, v1

    move v1, v10

    move/from16 v16, v18

    move/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Le/p0$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JLe/a1;FFFF)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v14

    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x6

    .line 37
    invoke-static {v13, v5, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v6, v16

    move-object/from16 v1, v17

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v10, Le/p0$$ExternalSyntheticLambda4;

    move-object v0, v10

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le/p0$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/unit/IntRect;FFFFII)V

    .line 38
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final a(Lc/Y;FFLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Le/T;ZZZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 54

    move-object/from16 v15, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const-string v0, "page"

    invoke-static {v15, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {v13, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {v14, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x676e7c3a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    move/from16 v6, p1

    if-nez v2, :cond_5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    move/from16 v2, p2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v10, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_7

    :cond_a
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    :goto_8
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_e

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_9

    :cond_d
    const/16 v1, 0x2000

    :goto_9
    or-int/2addr v0, v1

    :cond_e
    :goto_a
    and-int/lit8 v1, v10, 0x20

    const/high16 v18, 0x30000

    if-eqz v1, :cond_f

    or-int v0, v0, v18

    move/from16 v4, p5

    goto :goto_c

    :cond_f
    and-int v18, v12, v18

    move/from16 v4, p5

    if-nez v18, :cond_11

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v0, v0, v19

    :cond_11
    :goto_c
    and-int/lit8 v19, v10, 0x40

    const/high16 v21, 0x180000

    if-eqz v19, :cond_12

    or-int v0, v0, v21

    move-object/from16 v3, p6

    goto :goto_e

    :cond_12
    and-int v21, v12, v21

    move-object/from16 v3, p6

    if-nez v21, :cond_14

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    :goto_d
    or-int v0, v0, v22

    :cond_14
    :goto_e
    and-int/lit16 v5, v10, 0x80

    const/high16 v24, 0xc00000

    if-eqz v5, :cond_15

    or-int v0, v0, v24

    move-object/from16 v8, p7

    goto :goto_10

    :cond_15
    and-int v24, v12, v24

    move-object/from16 v8, p7

    if-nez v24, :cond_17

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v25, 0x400000

    :goto_f
    or-int v0, v0, v25

    :cond_17
    :goto_10
    and-int/lit16 v7, v10, 0x100

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_18

    or-int v0, v0, v26

    goto :goto_12

    :cond_18
    and-int v7, v12, v26

    if-nez v7, :cond_1a

    move/from16 v7, p8

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x2000000

    :goto_11
    or-int v0, v0, v26

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v7, p8

    :goto_13
    and-int/lit16 v2, v10, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v27

    goto :goto_15

    :cond_1b
    and-int v2, v12, v27

    if-nez v2, :cond_1d

    move/from16 v2, p9

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_14
    or-int v0, v0, v27

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v2, p9

    :goto_16
    and-int/lit16 v2, v10, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v16, v11, 0x6

    move/from16 v3, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v27, v11, 0x6

    move/from16 v3, p10

    if-nez v27, :cond_20

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v16, 0x4

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, v11, v16

    goto :goto_18

    :cond_20
    move/from16 v16, v11

    :goto_18
    and-int/lit16 v3, v10, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v27, v11, 0x30

    move-object/from16 v4, p11

    if-nez v27, :cond_23

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v17, 0x20

    goto :goto_19

    :cond_22
    const/16 v17, 0x10

    :goto_19
    or-int v16, v16, v17

    :cond_23
    :goto_1a
    move/from16 v4, v16

    and-int/lit16 v6, v10, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v4, v4, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_26

    move-object/from16 v7, p12

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v18, 0x100

    goto :goto_1b

    :cond_25
    const/16 v18, 0x80

    :goto_1b
    or-int v4, v4, v18

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v7, p12

    :goto_1d
    const v16, 0x12492493

    and-int v7, v0, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_28

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_28

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v0, v9

    goto/16 :goto_3d

    :cond_28
    :goto_1e
    if-eqz v1, :cond_29

    sget v1, Le/p0;->a:F

    move v8, v1

    goto :goto_1f

    :cond_29
    move/from16 v8, p5

    :goto_1f
    sget-object v7, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz v19, :cond_2b

    const v1, 0xe98f5da

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2a

    new-instance v1, Le/p0$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Le/p0$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p6, v1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :cond_2b
    move-object/from16 v16, p6

    if-eqz v5, :cond_2c

    .line 40
    sget-object v1, Le/p0;->b:Le/n0;

    move-object/from16 v17, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v17, p7

    :goto_20
    if-eqz v2, :cond_2d

    const/16 v18, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v18, p10

    :goto_21
    if-eqz v3, :cond_2f

    const v1, 0xe990d6f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v19, v1

    goto :goto_22

    :cond_2f
    move-object/from16 v19, p11

    :goto_22
    if-eqz v6, :cond_31

    const v1, 0xe9915f1

    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_30

    new-instance v1, Lc/b$$ExternalSyntheticLambda0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lc/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v27, v1

    goto :goto_23

    :cond_31
    move-object/from16 v27, p12

    .line 44
    :goto_23
    sget-object v1, Le/u1;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/t1;

    iget-wide v5, v1, Le/t1;->m:J

    const v1, 0xe992dd4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v7, :cond_33

    :cond_32
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, 0xe993b34

    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v7, :cond_35

    :cond_34
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move/from16 v28, v4

    iget-object v4, v15, Lc/Y;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/A1;

    move-wide/from16 p6, v5

    iget-object v5, v15, Lc/Y;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0xe99478b

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v1, :cond_37

    if-ne v4, v7, :cond_36

    goto :goto_24

    :cond_36
    move/from16 v29, v8

    const/4 v5, 0x0

    goto :goto_27

    :cond_37
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/math/MathKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/J;

    iget v6, v5, Lc/J;->b:I

    move-object/from16 p12, v1

    new-instance v1, Lc/I;

    move/from16 v29, v8

    iget-object v8, v5, Lc/J;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v5, v5, Lc/J;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v8, v5, v6}, Lc/I;-><init>(III)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p12

    move/from16 v8, v29

    goto :goto_25

    :cond_38
    move/from16 v29, v8

    const/4 v1, 0x3

    goto :goto_26

    :cond_39
    move/from16 v29, v8

    const/16 v1, 0xb

    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x0

    invoke-static {v15, v5, v4, v1}, Lc/Y;->a(Lc/Y;ILjava/util/ArrayList;I)Lc/w1;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_27
    move-object v8, v4

    check-cast v8, Lc/w1;

    .line 49
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, 0xe99710a

    .line 50
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    if-ne v4, v7, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0xe997bd0

    .line 52
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 54
    iget-object v4, v15, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/ui/geometry/SizeKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v5, v15, Lc/Y;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Landroidx/compose/ui/geometry/SizeKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const v1, 0xe999710

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 p12, 0x0

    if-ne v1, v7, :cond_3d

    invoke-static/range {p12 .. p12}, Landroidx/core/app/NavUtils;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v31, v6

    move/from16 v6, p12

    .line 55
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t1;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 p12, v8

    move-object/from16 v8, v32

    check-cast v8, Lc/t1;

    const v10, 0xe99a49d

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v32

    or-int v10, v10, v32

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3f

    if-ne v11, v7, :cond_3e

    goto :goto_28

    :cond_3e
    const/4 v10, 0x0

    goto :goto_29

    :cond_3f
    :goto_28
    new-instance v11, Le/i0;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v5, v1, v10}, Le/i0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_29
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 58
    invoke-static {v1, v6, v8, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    const v4, 0xe99ef8d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    if-ne v5, v7, :cond_41

    :cond_40
    new-instance v4, Lg/a0;

    invoke-direct {v4}, Lg/a0;-><init>()V

    invoke-static {v4}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0xe9a0509

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v1, 0x70000000

    and-int/2addr v1, v0

    const/high16 v5, 0x20000000

    if-ne v1, v5, :cond_42

    const/4 v1, 0x1

    goto :goto_2a

    :cond_42
    move v1, v4

    :goto_2a
    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v4, 0x4000

    if-ne v5, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_2b

    :cond_43
    const/4 v4, 0x0

    :goto_2b
    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_44

    const/4 v4, 0x1

    goto :goto_2c

    :cond_44
    const/4 v4, 0x0

    :goto_2c
    or-int/2addr v1, v4

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_45

    const/4 v4, 0x1

    goto :goto_2d

    :cond_45
    const/4 v4, 0x0

    :goto_2d
    or-int/2addr v1, v4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_47

    if-ne v4, v7, :cond_46

    goto :goto_2e

    :cond_46
    move-wide/from16 v35, p6

    move-object/from16 v40, p12

    move/from16 v34, v0

    move-object/from16 p5, v2

    move-object/from16 p10, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object v13, v9

    move/from16 v33, v28

    move/from16 v41, v29

    move-object/from16 v12, v31

    const/16 v21, 0x1

    goto :goto_2f

    :cond_47
    :goto_2e
    new-instance v5, Le/j0;

    const/16 v20, 0x0

    move v4, v0

    move-object v0, v5

    const/16 v25, 0x1

    move/from16 v1, p9

    move-object/from16 p5, v2

    move-object/from16 v2, p4

    move-object/from16 p10, v3

    move/from16 v3, p8

    move/from16 v34, v4

    move/from16 v33, v28

    move-object/from16 v4, v17

    move-wide/from16 v35, p6

    move-object/from16 v37, v5

    move/from16 v21, v25

    move-object/from16 v5, p0

    move-object/from16 v38, v6

    move-object/from16 v10, v31

    move-object/from16 v6, p10

    move-object/from16 v39, v7

    move-object v7, v8

    move-object/from16 v40, p12

    move/from16 v41, v29

    move-object/from16 v8, v30

    move-object v13, v9

    move-object/from16 v9, p5

    move-object v12, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Le/j0;-><init>(ZLkotlin/jvm/functions/Function1;ZLe/T;Lc/Y;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v37

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_2f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v38

    .line 62
    invoke-static {v15, v11, v0, v4, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v15, Lc/Y;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0xe9a629b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, p10

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v39

    if-nez v2, :cond_48

    if-ne v3, v11, :cond_49

    :cond_48
    new-instance v3, Le/k0;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v9, v12, v2}, Le/k0;-><init>(Lc/Y;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v8, v40

    .line 64
    invoke-static {v8, v0, v1, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 65
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    const v2, 0x3e4ccccd    # 0.2f

    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    move-result-wide v0

    goto :goto_30

    .line 67
    :cond_4a
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    :goto_30
    const-string v4, "Animated Background Color"

    .line 68
    sget-object v2, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4b

    if-ne v6, v11, :cond_4c

    :cond_4b
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE$4:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    move-object v3, v6

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 69
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v7, 0x0

    const/16 v20, 0x6000

    const/16 v22, 0x8

    move-object v0, v6

    move-object v1, v3

    move-object v3, v7

    move-object v6, v13

    move/from16 v7, v20

    move-object v10, v8

    move/from16 v8, v22

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 71
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    move/from16 v8, v41

    .line 72
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v15, v10, v0}, [Ljava/lang/Object;

    move-result-object v45

    const v0, 0xe9aa674

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move/from16 v5, v33

    and-int/lit8 v0, v5, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_4d

    move/from16 v1, v21

    goto :goto_31

    :cond_4d
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v34

    and-int/lit16 v2, v3, 0x1c00

    const/16 v1, 0x800

    if-ne v2, v1, :cond_4e

    move/from16 v20, v21

    goto :goto_32

    :cond_4e
    const/16 v20, 0x0

    :goto_32
    or-int v0, v0, v20

    and-int/lit16 v1, v5, 0x380

    move-object/from16 p6, v6

    const/16 v6, 0x100

    if-ne v1, v6, :cond_4f

    move/from16 v1, v21

    goto :goto_33

    :cond_4f
    const/4 v1, 0x0

    :goto_33
    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v11, :cond_50

    goto :goto_34

    :cond_50
    move/from16 v49, v2

    move/from16 v50, v3

    move/from16 v22, v5

    move v14, v6

    move/from16 v41, v8

    move-object/from16 v8, p6

    goto :goto_35

    :cond_51
    :goto_34
    new-instance v1, Le/l0;

    const/16 v20, 0x0

    move-object v0, v1

    move-object/from16 v48, v1

    move-object/from16 v1, v19

    move/from16 v49, v2

    move-object v2, v10

    move/from16 v50, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move/from16 v22, v5

    move-object/from16 v5, v27

    move v14, v6

    move/from16 v41, v8

    move-object/from16 v8, p6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Le/l0;-><init>(Landroidx/compose/runtime/State;Lc/w1;Lc/Y;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v48

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_35
    move-object/from16 v46, v1

    check-cast v46, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 73
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 74
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 75
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x3

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v47}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v0, 0xe9b323e

    .line 76
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v1, v49

    const/16 v2, 0x800

    if-ne v1, v2, :cond_52

    move/from16 v1, v21

    goto :goto_36

    :cond_52
    move v1, v6

    :goto_36
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    move/from16 v2, v50

    and-int/2addr v1, v2

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_53

    move/from16 v1, v21

    goto :goto_37

    :cond_53
    move v1, v6

    :goto_37
    or-int/2addr v0, v1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    if-ne v1, v14, :cond_54

    move/from16 v1, v21

    goto :goto_38

    :cond_54
    move v1, v6

    :goto_38
    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_55

    move/from16 v1, v21

    goto :goto_39

    :cond_55
    move v1, v6

    :goto_39
    or-int/2addr v0, v1

    move-object/from16 v14, p5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v22, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_56

    move/from16 v1, v21

    goto :goto_3a

    :cond_56
    move v1, v6

    :goto_3a
    or-int/2addr v0, v1

    move-wide/from16 v4, v35

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_58

    if-ne v1, v11, :cond_57

    goto :goto_3b

    :cond_57
    move-object/from16 v23, v8

    move-object v0, v13

    move/from16 v22, v41

    goto :goto_3c

    :cond_58
    :goto_3b
    new-instance v11, Le/p0$$ExternalSyntheticLambda1;

    move-object v0, v11

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-wide/from16 v20, v4

    move-object/from16 v4, v16

    move-object v5, v7

    move v10, v6

    move/from16 v6, v18

    move-object v7, v9

    move-object v9, v8

    move/from16 v22, v41

    move/from16 v8, p2

    move-object v15, v9

    move-object/from16 v9, v30

    move-object/from16 v23, v15

    move v15, v10

    move/from16 v10, p1

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v51, v13

    move-wide/from16 v13, v20

    invoke-direct/range {v0 .. v14}, Le/p0$$ExternalSyntheticLambda1;-><init>(Lc/w1;Lc/Y;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V

    move-object/from16 v0, v51

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_3c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v3, v23

    .line 78
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v6, v22

    move-object/from16 v13, v27

    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_59

    new-instance v14, Le/p0$$ExternalSyntheticLambda2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v52, v14

    move/from16 v14, p14

    move-object/from16 v53, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Le/p0$$ExternalSyntheticLambda2;-><init>(Lc/Y;FFLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Le/T;ZZZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    .line 79
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void
.end method

.method public static final a(Lc/Y;Lc/t1;IFLandroidx/compose/ui/graphics/ImageBitmap;Lc/b;FLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p8

    const-string v0, "page"

    invoke-static {v1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageImage"

    invoke-static {v11, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v2, -0x51fee2e9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v4, p3

    :goto_8
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    and-int/lit8 v7, p9, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v2, v8

    goto :goto_d

    :cond_11
    move-object/from16 v7, p5

    :goto_d
    and-int/lit8 v8, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v2, v10

    move/from16 v14, p6

    goto :goto_f

    :cond_12
    and-int v8, v13, v10

    move/from16 v14, p6

    if-nez v8, :cond_14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v8, 0x80000

    :goto_e
    or-int/2addr v2, v8

    :cond_14
    :goto_f
    const v8, 0x92493

    and-int/2addr v8, v2

    const v10, 0x92492

    if-ne v8, v10, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_18

    :cond_16
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v10, -0x70001

    const/4 v15, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v2, v10

    :cond_18
    move v10, v4

    :goto_11
    move-object v8, v6

    goto :goto_14

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    sget v3, Le/p0;->a:F

    goto :goto_13

    :cond_1a
    move v3, v4

    :goto_13
    if-eqz v5, :cond_1b

    move-object v6, v15

    :cond_1b
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lc/t1;->h()Lc/b;

    move-result-object v4

    and-int/2addr v2, v10

    move v10, v3

    move-object v7, v4

    goto :goto_11

    :cond_1c
    move v10, v3

    goto :goto_11

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    iget v3, v1, Lc/Y;->o:I

    iget v4, v11, Lc/t1;->w:I

    const v5, -0x686b2214

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez v3, :cond_1d

    if-ne v4, v5, :cond_1e

    :cond_1d
    iget v3, v1, Lc/Y;->o:I

    const/16 v4, 0xb

    invoke-static {v1, v3, v15, v4}, Lc/Y;->a(Lc/Y;ILjava/util/ArrayList;I)Lc/w1;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object v3, v4

    check-cast v3, Lc/w1;

    const/4 v15, 0x0

    .line 80
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, -0x686b0ed2

    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    if-ne v6, v5, :cond_20

    :cond_1f
    iget-object v4, v3, Lc/w1;->c:Ljava/util/List;

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc/y;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lc/y;

    .line 82
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    iget-object v4, v1, Lc/Y;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v11, Lc/t1;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v9

    add-int/2addr v9, v4

    rem-int/lit16 v9, v9, 0x168

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v9, v4, v0, v11}, Le/p0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v9

    const v4, -0x686aeca5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_21

    new-instance v4, Lc/b;

    invoke-direct {v4}, Lc/b;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lc/b;

    .line 84
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 86
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v1, -0x686ad352

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v2, v2, v16

    move/from16 v16, v10

    const/high16 v10, 0x100000

    if-ne v2, v10, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v1, v2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v5, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_17

    :cond_24
    :goto_16
    new-instance v1, Le/p0$$ExternalSyntheticLambda5;

    move-object v2, v1

    move-object v10, v4

    move-object v4, v8

    move/from16 v5, p6

    move-object/from16 v17, v7

    move-object v7, v9

    move-object/from16 v18, v8

    move-object v8, v10

    move-object/from16 v9, v17

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v10}, Le/p0$$ExternalSyntheticLambda5;-><init>(Lc/w1;Landroidx/compose/ui/graphics/ImageBitmap;FLc/y;Landroidx/compose/animation/core/Animatable;Lc/b;Lc/b;Lc/t1;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    invoke-static {v15, v2, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v15, Le/p0$$ExternalSyntheticLambda6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le/p0$$ExternalSyntheticLambda6;-><init>(Lc/Y;Lc/t1;IFLandroidx/compose/ui/graphics/ImageBitmap;Lc/b;FII)V

    .line 89
    iput-object v15, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
