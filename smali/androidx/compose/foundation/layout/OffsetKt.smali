.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$End$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$End$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$End$1;

    return-void
.end method

.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    move-object v8, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, p1

    :goto_4
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v6, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p6, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v6, v11

    :cond_b
    :goto_9
    and-int/lit16 v11, v6, 0x493

    const/16 v13, 0x492

    if-ne v11, v13, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v3

    move-object v2, v8

    :goto_a
    move v3, v10

    goto :goto_f

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_e
    move-object v1, v3

    :goto_c
    if-eqz v7, :cond_f

    sget-object v3, Lcom/airbnb/lottie/parser/FloatParser;->TopStart:Landroidx/compose/ui/BiasAlignment;

    goto :goto_d

    :cond_f
    move-object v3, v8

    :goto_d
    const/4 v7, 0x0

    if-eqz v9, :cond_10

    move v10, v7

    :cond_10
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    and-int/lit16 v9, v6, 0x1c00

    if-ne v9, v12, :cond_11

    const/4 v9, 0x1

    goto :goto_e

    :cond_11
    move v9, v7

    :goto_e
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_12

    sget-object v9, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v11, v2, v8, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v6, 0xe

    invoke-static {v1, v11, v0, v2, v7}, Landroidx/compose/ui/layout/ScaleFactorKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v3

    goto :goto_a

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    iget v2, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {p1, p0}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {p1, v0, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {p1, v3, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {p1, p0, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2, p1, v2, p0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/CombinedModifier$toString$1;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void

    :cond_3
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final absoluteOffset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    :goto_0
    return p0
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-ne p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    :goto_0
    return p0
.end method

.method public static measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p9

    int-to-long v7, v4

    add-int/lit8 v9, v6, 0x0

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v41, v16

    move/from16 v16, v9

    move/from16 v9, v41

    :goto_0
    const/16 v17, 0x0

    if-ge v12, v6, :cond_7

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v6, :cond_0

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/layout/RowColumnParentData;

    :cond_0
    move-object/from16 v5, v17

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    add-float/2addr v13, v5

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v18, v7

    goto :goto_4

    :cond_2
    sub-int v5, v2, v9

    aget-object v6, p8, v12

    if-nez v6, :cond_5

    const v6, 0x7fffffff

    if-ne v2, v6, :cond_3

    const v6, 0x7fffffff

    goto :goto_2

    :cond_3
    if-gez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const/4 v15, 0x0

    move-wide/from16 v18, v7

    invoke-interface {v0, v15, v6, v3, v15}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v7

    :goto_3
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    add-int/lit8 v8, v12, 0x0

    aput v1, v10, v8

    sub-int/2addr v5, v1

    if-gez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v9

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput-object v6, p8, v12

    move v9, v1

    move v15, v5

    move v14, v7

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v6, p9

    move-wide/from16 v7, v18

    goto :goto_0

    :cond_7
    move-wide/from16 v18, v7

    if-nez v11, :cond_8

    sub-int/2addr v9, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v5, p1

    move-object v3, v0

    move-object/from16 v25, v10

    goto/16 :goto_13

    :cond_8
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move/from16 v1, p1

    :goto_5
    add-int/lit8 v4, v11, -0x1

    int-to-long v4, v4

    mul-long v4, v4, v18

    sub-int v6, v1, v9

    int-to-long v6, v6

    sub-long/2addr v6, v4

    const-wide/16 v20, 0x0

    cmp-long v8, v6, v20

    if-gez v8, :cond_a

    move-wide/from16 v6, v20

    :cond_a
    long-to-float v8, v6

    div-float/2addr v8, v13

    const/4 v12, 0x0

    move-wide/from16 v22, v6

    :goto_6
    const-string/jumbo v15, "weightedSize "

    move/from16 v24, v14

    const-string/jumbo v14, "weightUnitSpace "

    move-object/from16 v25, v10

    const-string/jumbo v10, "totalWeight "

    const-string/jumbo v3, "remainingToTarget "

    move-object/from16 p5, v15

    const-string v15, "arrangementSpacingTotal "

    move-object/from16 v26, v14

    const-string v14, "fixedSpace "

    move/from16 v27, v13

    const-string/jumbo v13, "weightChildrenCount "

    move-object/from16 v28, v10

    const-string v10, "arrangementSpacingPx "

    move-wide/from16 v29, v6

    const-string/jumbo v6, "targetSpace "

    const-string v7, "mainAxisMin "

    move/from16 v0, p9

    if-ge v12, v0, :cond_d

    move-object/from16 v0, p7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroidx/compose/ui/layout/Measurable;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v3

    instance-of v3, v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v3, :cond_b

    check-cast v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_7

    :cond_b
    move-object/from16 v0, v17

    :goto_7
    if-eqz v0, :cond_c

    iget v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    move v3, v0

    move-wide/from16 v32, v4

    mul-float v4, v8, v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v0

    sub-long v22, v22, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v14, v24

    move-object/from16 v10, v25

    move/from16 v13, v27

    move-wide/from16 v6, v29

    move-wide/from16 v4, v32

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    move-object/from16 v16, v5

    move/from16 v5, p1

    invoke-static {v12, v2, v7, v5, v6}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v18

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v32

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v31

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v29

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v31, v3

    move-wide/from16 v34, v4

    move-wide/from16 v3, v18

    move-object/from16 v38, v26

    move-object/from16 v12, v28

    move-wide/from16 v36, v29

    move/from16 v5, p1

    const/4 v0, 0x0

    const/16 v18, 0x0

    move/from16 v19, v9

    move/from16 v12, v24

    move-object/from16 v9, p7

    move-object/from16 v24, v14

    move/from16 v14, p9

    move/from16 v41, v18

    move-object/from16 v18, v15

    move/from16 v15, v41

    :goto_9
    if-ge v0, v14, :cond_17

    aget-object v26, p8, v0

    if-nez v26, :cond_16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v9, v26

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v9}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    move/from16 v26, v11

    instance-of v11, v14, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v11, :cond_e

    check-cast v14, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_a

    :cond_e
    move-object/from16 v14, v17

    :goto_a
    if-eqz v14, :cond_f

    iget v11, v14, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    const/16 v29, 0x0

    cmpl-float v29, v11, v29

    if-lez v29, :cond_10

    const/16 v29, 0x1

    goto :goto_c

    :cond_10
    const/16 v29, 0x0

    :goto_c
    if-eqz v29, :cond_15

    cmp-long v29, v22, v20

    if-gez v29, :cond_11

    const/16 v29, -0x1

    :goto_d
    move-wide/from16 v32, v3

    move-object/from16 v30, v13

    move/from16 v13, v29

    goto :goto_e

    :cond_11
    if-lez v29, :cond_12

    const/16 v29, 0x1

    goto :goto_d

    :cond_12
    const/16 v29, 0x0

    goto :goto_d

    :goto_e
    int-to-long v3, v13

    sub-long v22, v22, v3

    mul-float v3, v8, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v13

    move/from16 v29, v13

    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v14, :cond_13

    :try_start_1
    iget-boolean v13, v14, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    move/from16 v39, v3

    move/from16 v40, v8

    move-object/from16 v8, v31

    move/from16 v31, v11

    goto :goto_11

    :cond_13
    const/4 v13, 0x1

    :goto_f
    if-eqz v13, :cond_14

    const v13, 0x7fffffff

    if-eq v4, v13, :cond_14

    move v13, v4

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    :goto_10
    const/4 v14, 0x1

    move/from16 v39, v3

    move/from16 v40, v8

    move-object/from16 v8, v31

    move-object/from16 v3, p0

    move/from16 v31, v11

    move/from16 v11, p4

    :try_start_2
    invoke-interface {v3, v13, v4, v11, v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    add-int/lit8 v14, v0, 0x0

    aput v9, v25, v14

    add-int/2addr v9, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput-object v4, p8, v0

    move v15, v9

    move/from16 v4, v19

    move-object/from16 v9, v30

    move-wide/from16 v13, v32

    move-object/from16 v31, v38

    move/from16 v19, v40

    move-object/from16 v30, p5

    move-object/from16 v33, v18

    move/from16 v18, v26

    move-object/from16 v32, v28

    move-wide/from16 v28, v36

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :goto_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v9, v2, v7, v5, v6}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v32

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v34

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v36

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v31

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v39

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v30, p5

    move-object v9, v13

    move-object/from16 v33, v18

    move-object/from16 v32, v28

    move-wide/from16 v28, v36

    move-wide v13, v3

    move/from16 v18, v11

    move/from16 v4, v19

    move-object/from16 v3, p0

    move/from16 v11, p4

    move/from16 v19, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v38

    :goto_12
    move-wide/from16 v41, v34

    move-object/from16 v34, v24

    move/from16 v24, v27

    move-wide/from16 v26, v41

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v18

    move-wide/from16 v36, v28

    move-object/from16 p5, v30

    move-object/from16 v38, v31

    move-object/from16 v28, v32

    move-object/from16 v18, v33

    move-object/from16 v31, v8

    move/from16 v8, v19

    move/from16 v19, v4

    move-wide v3, v13

    move/from16 v14, p9

    move-object v13, v9

    move-object/from16 v9, p7

    move-wide/from16 v41, v26

    move/from16 v27, v24

    move-object/from16 v24, v34

    move-wide/from16 v34, v41

    goto/16 :goto_9

    :cond_17
    move-object/from16 v3, p0

    move/from16 v4, v19

    move-wide/from16 v26, v34

    int-to-long v0, v15

    add-long v0, v0, v26

    long-to-int v0, v0

    sub-int v1, v2, v4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    move v1, v2

    move v9, v4

    move v14, v12

    move v2, v0

    :goto_13
    add-int/2addr v2, v9

    if-gez v2, :cond_18

    move v2, v1

    :cond_18
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v4, v16

    new-array v5, v4, [I

    move v6, v1

    :goto_14
    if-ge v6, v4, :cond_19

    aput v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v6, p6

    move-object/from16 v7, v25

    invoke-interface {v3, v0, v7, v5, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 p1, p8

    move-object/from16 p2, p6

    move-object/from16 p3, v5

    move/from16 p4, v0

    move/from16 p5, v2

    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
