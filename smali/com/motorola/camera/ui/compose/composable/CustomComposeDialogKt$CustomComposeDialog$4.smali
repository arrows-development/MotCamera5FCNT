.class public final Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $customColors:Lcom/motorola/camera/ui/compose/CustomColors;

.field public final synthetic $dimens:Lcom/motorola/camera/ui/compose/Dimensions;

.field public final synthetic $negativeButtonAction:Lkotlin/jvm/functions/Function0;

.field public final synthetic $negativeButtonText:Ljava/lang/String;

.field public final synthetic $positiveButtonAction:Lkotlin/jvm/functions/Function0;

.field public final synthetic $positiveButtonText:Ljava/lang/String;

.field public final synthetic $titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/compose/Dimensions;Lcom/motorola/camera/ui/compose/CustomColors;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$dimens:Lcom/motorola/camera/ui/compose/Dimensions;

    iput-object p2, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$customColors:Lcom/motorola/camera/ui/compose/CustomColors;

    iput-object p3, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$titleText:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$$dirty:I

    iput-object p5, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$negativeButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$positiveButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$negativeButtonAction:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$positiveButtonAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_0

    iget-object v3, v13, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    iget v3, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    neg-int v3, v3

    goto :goto_0

    :cond_0
    iget-object v3, v13, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    :goto_0
    move v12, v3

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_2
    :goto_1
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v11, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$dimens:Lcom/motorola/camera/ui/compose/Dimensions;

    iget v2, v11, Lcom/motorola/camera/ui/compose/Dimensions;->dialogRadius:F

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$customColors:Lcom/motorola/camera/ui/compose/CustomColors;

    iget-wide v4, v3, Lcom/motorola/camera/ui/compose/CustomColors;->dialogBackgroundColor:J

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget v4, v11, Lcom/motorola/camera/ui/compose/Dimensions;->dialogPadding:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Lcom/airbnb/lottie/parser/FloatParser;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    const/16 v26, 0x0

    if-eqz v7, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v1, v4, v8}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v1, v6, v4}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v15, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 p1, v4

    :goto_3
    invoke-static {v5, v14, v5, v6}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/CombinedModifier$toString$1;)V

    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-static {v1, v2, v5}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x5cc6791c

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v4, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$titleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v15, 0x1

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    iget v2, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$$dirty:I

    if-eqz v15, :cond_7

    const-wide/16 v15, 0x0

    move-object/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v28

    iget-wide v14, v3, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTitleColor:J

    move-object/from16 v22, v4

    iget-wide v3, v11, Lcom/motorola/camera/ui/compose/Dimensions;->dialogTitleFontSize:J

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const v39, 0xfffffc

    move-wide/from16 v29, v14

    move-wide/from16 v31, v3

    invoke-direct/range {v28 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v3, 0x0

    move/from16 v28, v2

    move-object v2, v3

    const-wide/16 v14, 0x0

    move-object/from16 v40, p1

    move-wide v3, v14

    move-object/from16 v42, v5

    move-object/from16 v41, v6

    move-wide v5, v14

    const/4 v14, 0x0

    move-object v15, v8

    move-object v8, v14

    move/from16 v29, v7

    move-object v7, v14

    move-object/from16 v43, v9

    move-object v9, v14

    const-wide/16 v30, 0x0

    move-object/from16 v32, v10

    move-object v14, v11

    move-wide/from16 v10, v30

    const/16 v30, 0x0

    move/from16 v44, v12

    move-object/from16 v12, v30

    move-object/from16 v45, v13

    move-object/from16 v13, v30

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    move-object v0, v14

    move-object/from16 v46, v15

    const-wide/16 v14, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Lcom/motorola/camera/ui/compose/Dimensions;->dialogSpacerHeight:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    goto :goto_5

    :cond_7
    move-object/from16 v40, p1

    move/from16 v28, v2

    move-object/from16 v42, v5

    move-object/from16 v41, v6

    move/from16 v29, v7

    move-object/from16 v46, v8

    move-object/from16 v43, v9

    move-object v0, v11

    move/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v27, v14

    move-object v2, v1

    :goto_5
    const/4 v1, 0x0

    move-object/from16 v3, v45

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shr-int/lit8 v4, v28, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$content:Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$negativeButtonText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    iget-object v7, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$positiveButtonText:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    if-eqz v6, :cond_c

    move/from16 v6, v44

    if-gez v6, :cond_a

    neg-int v0, v6

    iget-object v1, v3, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    :goto_8
    iget v2, v1, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le v2, v0, :cond_14

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_8

    :cond_a
    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    :goto_9
    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_9

    :cond_b
    iget-object v0, v3, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    :goto_a
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-le v1, v6, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_a

    :cond_c
    sget-object v6, Lcom/airbnb/lottie/parser/FloatParser;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    const/4 v9, 0x0

    iget v10, v5, Lcom/motorola/camera/ui/compose/Dimensions;->dialogButtonPadding:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    sget-object v9, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE$4:Landroidx/compose/ui/CombinedModifier$toString$1;

    iget v5, v5, Lcom/motorola/camera/ui/compose/Dimensions;->dialogButtonPadding:F

    const/4 v10, 0x1

    invoke-direct {v8, v5, v10, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/airbnb/lottie/parser/FloatParser;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v8, v5, v2, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v8, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v29, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v43

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_b
    move-object/from16 v11, v46

    invoke-static {v2, v5, v11}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v40

    invoke-static {v2, v9, v5}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v27

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v9, v41

    invoke-static {v8, v5, v8, v9}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/CombinedModifier$toString$1;)V

    :cond_f
    move-object/from16 v5, v42

    invoke-static {v2, v6, v5}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x3828cdb7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    move v5, v10

    goto :goto_c

    :cond_10
    move v5, v1

    :goto_c
    if-eqz v5, :cond_11

    shr-int/lit8 v5, v28, 0xc

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$negativeButtonAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v2, v5}, Lkotlin/LazyKt__LazyKt;->access$DialogButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v4, 0x5cc67caa

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    move v4, v10

    goto :goto_d

    :cond_12
    move v4, v1

    :goto_d
    if-eqz v4, :cond_13

    shr-int/lit8 v4, v28, 0x6

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    iget-object v0, v0, Lcom/motorola/camera/ui/compose/composable/CustomComposeDialogKt$CustomComposeDialog$4;->$positiveButtonAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v2, v4}, Lkotlin/LazyKt__LazyKt;->access$DialogButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :cond_14
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v26

    :cond_16
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v26
.end method
