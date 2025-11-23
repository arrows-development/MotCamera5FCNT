.class public final Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $typography:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->$typography:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    iget-object v3, v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->$content:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;->$typography:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v4, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Landroidx/compose/material/Typography;

    .line 4
    iget-object v0, v0, Landroidx/compose/material/Typography;->body1:Landroidx/compose/ui/text/TextStyle;

    .line 5
    new-instance v2, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1$1;-><init>(ILjava/lang/Object;)V

    const v3, 0xad0597a

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v25, v27

    .line 7
    sget-object v0, Lcom/motorola/camera/ui/compose/CustomColorsKt;->LocalCustomColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v26, v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/compose/CustomColors;

    .line 9
    iget-wide v0, v0, Lcom/motorola/camera/ui/compose/CustomColors;->dialogTextColor:J

    .line 10
    check-cast v3, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 11
    iget-wide v12, v3, Lcom/motorola/camera/ui/compose/Dimensions;->dialogFontSize:J

    .line 12
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 13
    iget v4, v3, Lcom/motorola/camera/ui/compose/Dimensions;->dialogTextWeight:I

    .line 14
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 15
    iget-wide v3, v3, Lcom/motorola/camera/ui/compose/Dimensions;->dialogLetterSpacing:J

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const v38, 0xffff78

    move-wide/from16 v28, v0

    move-wide/from16 v30, v12

    move-object/from16 v32, v2

    move-wide/from16 v33, v3

    .line 16
    invoke-direct/range {v27 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
