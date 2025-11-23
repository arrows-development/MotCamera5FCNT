.class public abstract Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/media3/common/Format$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/material/ripple/RippleNode;
    .locals 7

    sget-boolean v0, Landroidx/compose/material/ripple/Ripple_androidKt;->IsRunningInPreview:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleNode;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method

.method public static final rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/PlatformRipple;
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, p4}, Landroidx/compose/ui/geometry/SizeKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le p3, v1, :cond_0

    move-object p3, p4

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    move-object v1, p4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    or-int/2addr p3, v0

    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_6

    sget-object p3, Lcom/airbnb/lottie/parser/FloatParser;->Empty:Landroidx/compose/ui/graphics/Color$Companion;

    if-ne p5, p3, :cond_7

    :cond_6
    new-instance p5, Landroidx/compose/material/ripple/PlatformRipple;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p5, Landroidx/compose/material/ripple/PlatformRipple;

    return-object p5
.end method
