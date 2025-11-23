.class public final Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final point:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->point:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/value/ScaleXY;

    invoke-direct {p1}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->point:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/GradientColor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->point:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Landroidx/core/view/MenuHostHelper;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v8

    .line 1
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/MenuHostHelper;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->point:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->$r8$classId:I

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->point:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    check-cast v2, Lcom/airbnb/lottie/model/content/GradientColor;

    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object p0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/content/GradientColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    iget-object v4, v2, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    iget-object v5, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    iget-object v0, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    .line 5
    :goto_0
    array-length p0, v0

    if-ge v1, p0, :cond_4

    aget p0, v5, v1

    aput p0, v4, v1

    aget p0, v0, v1

    aput p0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length p2, p1

    if-ge v1, p2, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    aget p2, p2, v1

    aput p2, v4, v1

    aget p1, p1, v1

    aput p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    array-length p1, v0

    iget-object v6, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v7, v6

    if-ne p1, v7, :cond_5

    :goto_2
    array-length p1, v0

    if-ge v1, p1, :cond_3

    aget p1, v5, v1

    iget-object v7, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    aget v7, v7, v1

    sget-object v8, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-static {v7, p1, p2, p1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result p1

    aput p1, v4, v1

    aget p1, v0, v1

    aget v7, v6, v1

    invoke-static {p1, p2, v7}, Landroidx/core/view/ViewKt;->evaluate(IFI)I

    move-result p1

    aput p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    array-length p0, v0

    :goto_3
    array-length p1, v4

    if-ge p0, p1, :cond_4

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v4, p1

    aput p1, v4, p0

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v3, p1

    aput p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v6

    const-string v0, ")"

    .line 7
    invoke-static {p1, p2, v0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v0, :cond_7

    .line 10
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    check-cast v1, Lcom/airbnb/lottie/value/ScaleXY;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Landroidx/core/view/MenuHostHelper;

    if-eqz v3, :cond_6

    iget v4, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v9

    .line 11
    iget v10, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    move-object v6, v0

    move-object v7, v1

    move v8, p2

    .line 12
    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/MenuHostHelper;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/ScaleXY;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v2

    check-cast p0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 13
    iget p1, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    iget v2, v1, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 14
    sget-object v3, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-static {v2, p1, p2, p1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result p1

    .line 15
    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    iget v1, v1, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    invoke-static {v1, v0, p2, v0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result p2

    .line 16
    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 17
    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    :goto_5
    return-object p0

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
