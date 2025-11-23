.class public final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;
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

    .line 1
    iput p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$typography:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE$10:Lkotlin/coroutines/CoroutineContext$plus$1;

    const/16 v1, 0xc

    .line 3
    iput v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    .line 4
    iput-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$content:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$typography:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$content:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$typography:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 3
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    return-object p2

    .line 5
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 6
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 7
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 8
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 9
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p0, p1

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, p0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p0

    iget p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p1, p0

    iput p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v0

    .line 12
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 13
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 14
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 17
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 18
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 21
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 22
    :goto_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 23
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {p1, v3}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {p2, v2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget v6, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    const v7, -0x33d6b053    # -4.4383924E7f

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$content:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$typography:Ljava/lang/Object;

    const/4 v11, 0x2

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_19

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v11, :cond_1

    .line 26
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingItem;

    .line 27
    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->icon:I

    .line 28
    invoke-static {v2, v1}, Landroidx/compose/ui/util/ListUtilsKt;->painterResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    .line 29
    iget-object v12, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->description:Ljava/lang/String;

    .line 30
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const v2, -0x3c9b01d2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 31
    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingItem;->unspecifiedColor:Z

    if-eqz v2, :cond_2

    .line 32
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :goto_1
    move-wide v14, v6

    goto :goto_3

    .line 33
    :cond_2
    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingItem;->isPrimaryTint:Z

    if-nez v2, :cond_4

    .line 34
    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingItem;->isAlwaysOn:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    goto :goto_1

    .line 36
    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 38
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    goto :goto_1

    .line 39
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 40
    sget-object v2, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 42
    iget v3, v3, Lcom/motorola/camera/ui/compose/Dimensions;->controlBarIconButtonSize:F

    .line 43
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 44
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    iget v4, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->backgroundTint:I

    .line 47
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/SizeKt;->colorResource(ILandroidx/compose/runtime/Composer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v3

    check-cast v10, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;

    .line 48
    iget v0, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->icon:I

    .line 49
    invoke-static {v10, v0, v1}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;->access$getAdaptiveHorizonPadding-ccRj1GA(Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;ILandroidx/compose/runtime/Composer;)F

    move-result v0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 50
    iget v2, v2, Lcom/motorola/camera/ui/compose/Dimensions;->controlBarIconButtonPadding:F

    .line 51
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_4
    return-void

    :pswitch_2
    and-int/lit8 v3, p2, 0x3

    if-ne v3, v11, :cond_6

    .line 52
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    sget-object v3, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE$22:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v5, v0, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/ScaleFactorKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    check-cast v10, Landroidx/compose/runtime/State;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    const v3, 0x24266c85

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/ImageKt$Image$1;->INSTANCE$3:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 53
    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    .line 55
    invoke-static {v1, v0}, Landroidx/core/app/NavUtils;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 57
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 58
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_a

    .line 59
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 60
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 61
    invoke-static {v1, v3, v6}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 63
    invoke-static {v1, v5, v3}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 65
    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_b

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 67
    :cond_b
    invoke-static {v4, v1, v4, v3}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/CombinedModifier$toString$1;)V

    .line 68
    :cond_c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/CombinedModifier$toString$1;

    .line 69
    invoke-static {v1, v0, v3}, Landroidx/core/app/NavUtils;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    return-void

    .line 71
    :cond_d
    invoke-static {}, Landroidx/core/app/NavUtils;->invalidApplier()V

    throw v9

    :pswitch_3
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v11, :cond_f

    .line 72
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_b

    :cond_f
    :goto_9
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 73
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableGroup(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v0, :cond_10

    invoke-interface {v10, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->deactivateToEndGroup(Z)V

    .line 76
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endReusableGroup()V

    :goto_b
    return-void

    :pswitch_4
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v11, :cond_11

    .line 78
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    return-void

    :cond_11
    invoke-static {v0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v9

    :pswitch_5
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v11, :cond_13

    .line 79
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_10

    :cond_13
    :goto_c
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 80
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const v5, -0x2f7337b1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-array v11, v3, [Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    iget v5, v5, Landroidx/compose/ui/geometry/Rect$Companion;->$r8$classId:I

    packed-switch v5, :pswitch_data_1

    goto :goto_e

    .line 81
    :pswitch_6
    sget-object v5, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    :goto_d
    move-object v12, v5

    goto :goto_f

    .line 82
    :goto_e
    sget-object v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    goto :goto_d

    .line 83
    :goto_f
    sget-object v13, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$23:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    const/16 v15, 0xc00

    const/16 v16, 0x4

    move-object v14, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 84
    sget-object v6, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 86
    iput-object v6, v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 87
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 90
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-interface {v10, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-void

    :pswitch_7
    and-int/lit8 v4, p2, 0x3

    if-ne v4, v11, :cond_15

    .line 91
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_14

    :cond_15
    :goto_11
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 92
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 94
    iget v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 95
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v5

    iget-object v6, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    const/4 v9, -0x1

    if-ge v4, v5, :cond_16

    invoke-interface {v11, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-interface {v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v9, :cond_17

    .line 96
    iput v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    :cond_17
    move v13, v4

    if-eq v13, v9, :cond_18

    goto :goto_12

    :cond_18
    move v8, v3

    .line 97
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableGroup(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v8, :cond_19

    const v4, -0x7e5ec2e5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 98
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 99
    iget-object v14, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v15, v1

    .line 100
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/lazy/layout/StableValue;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 101
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_13

    .line 102
    :cond_19
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->deactivateToEndGroup(Z)V

    .line 103
    :goto_13
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endReusableGroup()V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-instance v3, Landroidx/collection/ObjectList$toString$1;

    const/16 v0, 0xe

    invoke-direct {v3, v0, v10}, Landroidx/collection/ObjectList$toString$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    :goto_14
    return-void

    :pswitch_8
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v11, :cond_1d

    .line 105
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_16

    :cond_1d
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function3;

    check-cast v10, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    invoke-interface {v0, v10, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    return-void

    :pswitch_9
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v11, :cond_1f

    .line 106
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_18

    :cond_1f
    :goto_17
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 107
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 108
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v1, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_18
    return-void

    :goto_19
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v11, :cond_21

    .line 109
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1c

    :cond_21
    :goto_1a
    check-cast v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingValueItem;

    .line 110
    iget v2, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->icon:I

    .line 111
    invoke-static {v2, v1}, Landroidx/compose/ui/util/ListUtilsKt;->painterResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    .line 112
    iget-object v12, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->description:Ljava/lang/String;

    .line 113
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const v2, 0x7fe80816

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 114
    iget-boolean v2, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingValueItem;->isSelected:Z

    if-eqz v2, :cond_22

    .line 115
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 117
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    goto :goto_1b

    .line 118
    :cond_22
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    :goto_1b
    move-wide v14, v6

    .line 119
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 120
    sget-object v2, Lcom/motorola/camera/ui/compose/DimensionsKt;->LocalDim:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 121
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 122
    iget v3, v3, Lcom/motorola/camera/ui/compose/Dimensions;->controlBarIconButtonSize:F

    .line 123
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 124
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 126
    iget v4, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->backgroundTint:I

    .line 127
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/SizeKt;->colorResource(ILandroidx/compose/runtime/Composer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v3

    check-cast v10, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;

    .line 128
    iget v0, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/BaseControlBarItem;->icon:I

    .line 129
    invoke-static {v10, v0, v1}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;->access$getAdaptiveHorizonPadding-ccRj1GA(Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComposeComponent;ILandroidx/compose/runtime/Composer;)F

    move-result v0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/compose/Dimensions;

    .line 130
    iget v2, v2, Lcom/motorola/camera/ui/compose/Dimensions;->controlBarIconButtonPadding:F

    .line 131
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
    .end packed-switch
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$typography:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->$content:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;J)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, -0x73eea2c7

    invoke-direct {p0, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Lkotlin/Function;ZI)V

    invoke-interface {p1, v2, p0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v1, p1, p0, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/MeasureResult;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
