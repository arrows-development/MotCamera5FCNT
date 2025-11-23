.class public final Lcom/motorola/camera/ui/compose/CustomModifiersKt$animateRotation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $duration:I

.field public final synthetic $rotation:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/ui/compose/CustomModifiersKt$animateRotation$1;->$duration:I

    iput p1, p0, Lcom/motorola/camera/ui/compose/CustomModifiersKt$animateRotation$1;->$rotation:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    const p3, 0x3e591b42

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const p3, 0x5b7c8c9d    # 7.10863E16f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget p3, p0, Lcom/motorola/camera/ui/compose/CustomModifiersKt$animateRotation$1;->$duration:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0b0069

    invoke-static {p3, p2}, Landroidx/core/math/MathUtils;->integerResource(ILandroidx/compose/runtime/Composer;)I

    move-result p3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v0, Landroidx/compose/animation/core/EasingFunctionsKt;->EaseInOut:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v1, p3, v6, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    iget v0, p0, Lcom/motorola/camera/ui/compose/CustomModifiersKt$animateRotation$1;->$rotation:F

    const-string v2, "AnimateRotation"

    const/16 v4, 0xc00

    const/16 v5, 0x14

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    const/high16 v0, 0x42b40000    # 90.0f

    iget p0, p0, Lcom/motorola/camera/ui/compose/CustomModifiersKt$animateRotation$1;->$rotation:F

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    :goto_2
    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    sget-object v0, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz p0, :cond_6

    const p0, 0x5b7c8e3a

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v2, p3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p1, Lcom/motorola/camera/ui/compose/CustomModifiersKt$rotateLayout$1;->INSTANCE$2:Lcom/motorola/camera/ui/compose/CustomModifiersKt$rotateLayout$1;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_4

    :cond_6
    const p0, 0x5b7c9020

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    const/4 p0, 0x2

    invoke-direct {v1, p3, p0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/Brush;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p0
.end method
