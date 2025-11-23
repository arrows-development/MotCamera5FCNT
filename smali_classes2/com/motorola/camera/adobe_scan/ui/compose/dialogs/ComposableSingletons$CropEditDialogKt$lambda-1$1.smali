.class public final Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;->INSTANCE:Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;->$r8$classId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lcom/motorola/camera/adobe_scan/ui/compose/dialogs/ComposableSingletons$CropEditDialogKt$lambda-1$1;->$r8$classId:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f12002b

    invoke-static {v1, v0}, Landroidx/core/app/NavUtils;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v24

    .line 4
    sget-object v1, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v23, v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/compose/CustomColors;

    .line 6
    iget-wide v8, v1, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    .line 7
    sget-object v1, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 9
    iget-wide v10, v10, Lcom/motorola/camera/ui/compose/Dimensions;->dialogFontSize:J

    .line 10
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 11
    iget v13, v13, Lcom/motorola/camera/ui/compose/Dimensions;->dialogTextWeight:I

    .line 12
    invoke-direct {v12, v13}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 13
    iget-wide v0, v0, Lcom/motorola/camera/ui/compose/Dimensions;->dialogLetterSpacing:J

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const v35, 0xffff78

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move-object/from16 v29, v12

    move-wide/from16 v30, v0

    .line 14
    invoke-direct/range {v24 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v1, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE$15:Landroidx/compose/material/ColorsKt$LocalColors$1;

    sget-object v2, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE$16:Landroidx/compose/material/ColorsKt$LocalColors$1;

    sget-object v3, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE$17:Landroidx/compose/material/ColorsKt$LocalColors$1;

    const/16 v4, 0x1b6

    invoke-static {v1, v2, v3, v0, v4}, La/B;->CropEditDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
