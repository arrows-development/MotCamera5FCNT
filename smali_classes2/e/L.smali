.class public final Le/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic e:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(FJFLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p1, p0, Le/L;->a:F

    iput-wide p2, p0, Le/L;->b:J

    iput p4, p0, Le/L;->c:F

    iput-object p5, p0, Le/L;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p6, p0, Le/L;->e:Landroidx/compose/animation/core/Animatable;

    iput-wide p7, p0, Le/L;->f:J

    iput-object p9, p0, Le/L;->g:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Le/L;->h:Landroidx/compose/runtime/MutableState;

    iput p11, p0, Le/L;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-wide v3, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v7

    iget-object v9, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    goto :goto_2

    :cond_4
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_2
    int-to-float v10, v6

    iget v11, v0, Le/L;->a:F

    mul-float v12, v11, v10

    sub-float/2addr v7, v12

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v13

    goto :goto_3

    :cond_5
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    sub-float/2addr v13, v12

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    const v14, 0x7d91e940

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v14

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v8, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-nez v14, :cond_6

    if-ne v15, v8, :cond_7

    :cond_6
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-interface {v12, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v12

    new-instance v15, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Landroidx/compose/ui/geometry/Size;

    iget-wide v12, v15, Landroidx/compose/ui/geometry/Size;->packedValue:J

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v14, 0x7d920617

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v14

    iget-wide v5, v0, Le/L;->b:J

    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v8, :cond_9

    :cond_8
    invoke-static {v12, v13, v5, v6}, La/B;->a(JJ)Le/a1;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v15

    check-cast v5, Le/a1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->matchParentSize()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v11, 0x7d922975

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v0, Le/L;->c:F

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v13

    or-int/2addr v11, v13

    iget-object v13, v0, Le/L;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_a

    if-ne v14, v8, :cond_b

    :cond_a
    new-instance v14, Le/L$$ExternalSyntheticLambda0;

    invoke-direct {v14, v5, v12, v13}, Le/L$$ExternalSyntheticLambda0;-><init>(Le/a1;FLandroidx/compose/ui/graphics/ImageBitmap;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v1, v14, v2, v7}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7d925d2d

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v0, Le/L;->h:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_c

    if-ne v11, v8, :cond_d

    :cond_c
    new-instance v11, Le/F;

    new-instance v1, Le/D;

    new-instance v14, Le/L$$ExternalSyntheticLambda1;

    iget-object v15, v0, Le/L;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v14, v7, v15, v13}, Le/L$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v14}, Le/D;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v11, v5, v1}, Le/F;-><init>(Le/a1;Le/D;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Le/F;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, 0x7d929419

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v1, v0, Le/L;->e:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    if-ne v15, v8, :cond_f

    :cond_e
    new-instance v15, Le/L$$ExternalSyntheticLambda2;

    invoke-direct {v15, v1, v7}, Le/L$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v6, v15}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v15, v0, Le/L;->a:F

    iget v14, v0, Le/L;->c:F

    move-object/from16 v23, v6

    iget v6, v0, Le/L;->i:I

    move/from16 v16, v14

    sget-object v14, Lcom/airbnb/lottie/parser/FloatParser;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget v7, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v2, v1}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v10

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-object/from16 v25, v9

    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    move-wide/from16 v26, v3

    const/4 v3, 0x0

    if-eqz v9, :cond_22

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v2, v14, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v2, v0, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    iget-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v2, v1, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Le/u;

    const/16 v21, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v21}, La/B;->a(Le/u;FLe/a1;FILe/F;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v1, v11, Le/F;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    move v14, v4

    const/16 v4, 0x12c

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroidx/core/graphics/PathParser;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v15

    const-string v16, "Crop Magnifier fade in"

    const/16 v18, 0xc30

    const/16 v19, 0x14

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_21

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    rem-int/2addr v1, v5

    const/4 v5, -0x3

    if-eq v1, v5, :cond_16

    const/4 v5, -0x2

    if-eq v1, v5, :cond_15

    const/4 v5, -0x1

    if-eq v1, v5, :cond_14

    if-eq v1, v0, :cond_16

    const/4 v5, 0x2

    if-eq v1, v5, :cond_15

    const/4 v5, 0x3

    if-eq v1, v5, :cond_14

    iget-wide v4, v4, Le/u;->a:J

    goto :goto_6

    :cond_14
    iget-wide v4, v4, Le/u;->d:J

    goto :goto_6

    :cond_15
    iget-wide v4, v4, Le/u;->c:J

    goto :goto_6

    :cond_16
    iget-wide v4, v4, Le/u;->b:J

    :goto_6
    iget-object v1, v11, Le/F;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    const v1, -0x2a795ae7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-wide v6, Le/u;->i:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-static {v12, v9, v10}, La/B;->a(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    const v1, -0x6ae83a32

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v9

    if-lez v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/geometry/SizeKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const v9, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v0, v9

    if-lez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    float-to-double v6, v0

    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v0, v6, v9

    if-gez v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v1, 0x28

    int-to-float v1, v1

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_a

    :cond_1b
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    move-object/from16 v6, v25

    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_9

    :cond_1c
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_9
    mul-float v10, v22, v1

    sub-float/2addr v0, v10

    sub-float/2addr v0, v1

    :goto_a
    const-string v18, "Crop Magnifier horizontal position"

    sget-object v16, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    const/16 v19, 0x0

    new-instance v14, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v14, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/16 v17, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v6, 0x7d9333ee

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v8, :cond_1e

    :cond_1d
    new-instance v7, Le/L$$ExternalSyntheticLambda3;

    invoke-direct {v7, v1, v0}, Le/L$$ExternalSyntheticLambda3;-><init>(FLandroidx/compose/runtime/State;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v0, v23

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v14, v0, Le/L;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v3, v0, Le/L;->c:F

    const/16 v20, 0x0

    iget-wide v6, v0, Le/L;->f:J

    const v0, 0x7d935477

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_20

    if-ne v9, v8, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    new-instance v9, Le/L$$ExternalSyntheticLambda4;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v11}, Le/L$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v25, 0x6000

    const/16 v26, 0x20

    move-wide v15, v4

    move/from16 v17, v3

    move/from16 v19, v1

    move-wide/from16 v21, v6

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v26}, La/B;->a(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :cond_21
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v3
.end method
