.class public final Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final circleOne:Landroid/widget/ImageView;

.field public final circleTwo:Landroid/widget/ImageView;

.field public final shape:Landroid/graphics/drawable/GradientDrawable;

.field public final shrinkScale:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView.findViewById(\u2026isplay_cutout_circle_one)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->circleOne:Landroid/widget/ImageView;

    const v0, 0x7f0a0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView.findViewById(\u2026isplay_cutout_circle_two)"

    invoke-static {v0, v1}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->circleTwo:Landroid/widget/ImageView;

    sget v0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->SHRUNKEN_SIZE:F

    sget v1, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->GROWN_SIZE:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->shrinkScale:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    sget-object v0, Lcom/motorola/camera/AppFeatures$LazyLoader;->INSTANCE:Lcom/motorola/camera/AppFeatures;

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->DISPLAY_CUTOUT_PANTONE:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080107

    goto :goto_0

    :cond_0
    const v0, 0x7f080106

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->GROWN_SIZE:F

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->shape:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static floatBounceAnimator(Landroid/widget/ImageView;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object p0
.end method


# virtual methods
.method public final circleAnimatorSet(Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->shrinkScale:F

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-nez p2, :cond_1

    move v1, p0

    :cond_1
    sget-object p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    sget p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->DARK_ALPHA:F

    goto :goto_1

    :cond_2
    sget p0, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->BRIGHT_ALPHA:F

    :goto_1
    if-nez p2, :cond_3

    sget p2, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->BRIGHT_ALPHA:F

    goto :goto_2

    :cond_3
    sget p2, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent;->DARK_ALPHA:F

    :goto_2
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const-string v4, "SCALE_X"

    invoke-static {v3, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v1}, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->floatBounceAnimator(Landroid/widget/ImageView;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v5, "SCALE_Y"

    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v2, v1}, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->floatBounceAnimator(Landroid/widget/ImageView;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v4, "ALPHA"

    invoke-static {v2, v4}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, p0, p2}, Lcom/motorola/camera/ui/uicomponents/DisplayCutoutCircleComponent$CutoutAnimatorBuilder;->floatBounceAnimator(Landroid/widget/ImageView;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {v3, v1, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method
