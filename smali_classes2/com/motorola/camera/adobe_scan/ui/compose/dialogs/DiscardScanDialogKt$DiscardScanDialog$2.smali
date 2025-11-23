.class public final Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dimens:Lcom/motorola/camera/ui/compose/Dimensions;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/compose/Dimensions;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->$dimens:Lcom/motorola/camera/ui/compose/Dimensions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->$r8$classId:I

    iget-object v13, v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/DiscardScanDialogKt$DiscardScanDialog$2;->$dimens:Lcom/motorola/camera/ui/compose/Dimensions;

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_5

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v0, :cond_1

    .line 4
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 5
    iget v0, v13, Lcom/motorola/camera/ui/compose/Dimensions;->recreateSessionDialogHorizontalPadding:F

    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE$4:Landroidx/compose/ui/CombinedModifier$toString$1;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 7
    sget-object v0, Lcom/airbnb/lottie/parser/FloatParser;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x30

    invoke-static {v1, v0, v12, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    .line 8
    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    iget v1, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    .line 11
    invoke-static {v12, v2}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 13
    iget-object v6, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 14
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 16
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 17
    invoke-static {v12, v0, v5}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 19
    invoke-static {v12, v3, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 21
    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 25
    invoke-static {v12, v4, v0}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget v0, v13, Lcom/motorola/camera/ui/compose/Dimensions;->recreateSessionDialogProgressSize:F

    .line 27
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v1, v13, Lcom/motorola/camera/ui/compose/Dimensions;->recreateSessionDialogProgressPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-wide/16 v4, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    const v0, 0x7f12004a

    invoke-static {v0, v12}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v10

    move-object v10, v0

    const/4 v0, 0x0

    move v2, v11

    move-object v11, v0

    const-wide/16 v3, 0x0

    move-object v5, v12

    move-object v6, v13

    move-wide v12, v3

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v30, v31

    .line 28
    sget-object v0, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/compose/CustomColors;

    .line 30
    iget-wide v3, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    .line 31
    iget-wide v7, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogFontSize:J

    .line 32
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    iget v9, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogTextWeight:I

    invoke-direct {v0, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 33
    iget-wide v11, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogLetterSpacing:J

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const v42, 0xffff78

    move-wide/from16 v32, v3

    move-wide/from16 v34, v7

    move-object/from16 v36, v0

    move-wide/from16 v37, v11

    .line 34
    invoke-direct/range {v31 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v31, p1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 35
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_2
    return-void

    .line 36
    :cond_5
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    move-object v5, v12

    move-object v6, v13

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v0, :cond_7

    .line 37
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    const v0, 0x7f12002e

    invoke-static {v0, v5}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v27, v29

    .line 38
    sget-object v0, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v28, v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/compose/CustomColors;

    .line 40
    iget-wide v0, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    .line 41
    iget-wide v2, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogFontSize:J

    .line 42
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    iget v5, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogTextWeight:I

    .line 44
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 45
    iget-wide v5, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogLetterSpacing:J

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v40, 0xffff78

    move-wide/from16 v30, v0

    move-wide/from16 v32, v2

    move-object/from16 v34, v4

    move-wide/from16 v35, v5

    .line 46
    invoke-direct/range {v29 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    return-void

    :goto_5
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v0, :cond_9

    .line 47
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_9
    :goto_6
    const v0, 0x7f120048

    invoke-static {v0, v5}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v27, v29

    .line 48
    sget-object v0, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v28, v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/compose/CustomColors;

    .line 50
    iget-wide v0, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    .line 51
    iget-wide v2, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogFontSize:J

    .line 52
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 53
    iget v5, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogTextWeight:I

    .line 54
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 55
    iget-wide v5, v6, Lcom/motorola/camera/ui/compose/Dimensions;->dialogLetterSpacing:J

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v40, 0xffff78

    move-wide/from16 v30, v0

    move-wide/from16 v32, v2

    move-object/from16 v34, v4

    move-wide/from16 v35, v5

    .line 56
    invoke-direct/range {v29 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
