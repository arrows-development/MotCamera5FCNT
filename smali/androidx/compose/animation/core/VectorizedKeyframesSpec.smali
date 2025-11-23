.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field public final defaultEasing:Landroidx/compose/animation/core/Easing;

.field public final durationMillis:I

.field public final keyframes:Landroidx/collection/MutableIntObjectMap;

.field public lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

.field public lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

.field public modes:[I

.field public posArray:[F

.field public slopeArray:[F

.field public times:[F

.field public final timestamps:Landroidx/collection/MutableIntList;

.field public valueVector:Landroidx/compose/animation/core/AnimationVector;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/media3/common/Format$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    return-void
.end method


# virtual methods
.method public final findEntryForTimeMillis(I)I
    .locals 5

    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    sub-int/2addr v0, v1

    :goto_1
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    ushr-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v4

    if-ge v4, p1, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_1
    if-le v4, p1, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    neg-int v3, v2

    :cond_3
    const/4 p0, -0x1

    if-ge v3, p0, :cond_4

    add-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    :cond_4
    return v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex(0) > toIndex("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDelayMillis()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDurationMillis()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    return p0
.end method

.method public final getEasedTimeFromIndex(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    long-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    long-to-float p0, v2

    div-float/2addr p1, p0

    return p1
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    sub-long v8, v3, v6

    const-wide/16 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v3

    int-to-long v12, v3

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    return-object v0

    :cond_0
    iget v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    if-lt v3, v6, :cond_1

    return-object v2

    :cond_1
    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v6, p5

    invoke-virtual {v0, v1, v2, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const-string/jumbo v7, "valueVector"

    if-eqz v6, :cond_13

    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    if-eqz v2, :cond_12

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    const-string/jumbo v4, "posArray"

    if-eqz v3, :cond_11

    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v2, v5

    aget-object v6, v6, v5

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    cmpg-float v8, v1, v6

    if-ltz v8, :cond_8

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v2, v8

    aget-object v8, v8, v5

    iget v8, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    cmpl-float v8, v1, v8

    if-lez v8, :cond_3

    goto :goto_3

    :cond_3
    array-length v6, v2

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v5, v6, :cond_b

    move v10, v9

    move v9, v8

    :goto_1
    array-length v11, v3

    if-ge v8, v11, :cond_6

    aget-object v11, v2, v5

    aget-object v11, v11, v9

    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    cmpg-float v12, v1, v12

    if-gtz v12, :cond_5

    iget-boolean v10, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v10, :cond_4

    iget v10, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v12, v1, v10

    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v12, v13

    iget v14, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iget v15, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    invoke-static {v14, v15, v12, v15}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v12

    aput v12, v3, v8

    add-int/lit8 v12, v8, 0x1

    sub-float v10, v1, v10

    mul-float/2addr v10, v13

    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    invoke-static {v13, v11, v10, v11}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v10

    aput v10, v3, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    aget-object v10, v2, v5

    aget-object v10, v10, v9

    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v11, v12

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    add-float/2addr v11, v12

    aput v11, v3, v8

    add-int/lit8 v11, v8, 0x1

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v12, v13

    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    add-float/2addr v12, v10

    aput v12, v3, v11

    :goto_2
    const/4 v10, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    move v9, v10

    goto :goto_0

    :cond_8
    :goto_3
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v2, v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    iget v5, v5, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    cmpl-float v5, v1, v5

    if-lez v5, :cond_9

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v2, v6

    aget-object v6, v6, v8

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    goto :goto_4

    :cond_9
    move v5, v8

    :goto_4
    sub-float/2addr v1, v6

    move v9, v8

    :goto_5
    array-length v10, v3

    if-ge v8, v10, :cond_b

    aget-object v10, v2, v5

    aget-object v10, v10, v9

    iget-boolean v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v11, :cond_a

    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v12, v6, v11

    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v12, v13

    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iget v15, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    invoke-static {v14, v15, v12, v15}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v12

    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    aput v14, v3, v8

    add-int/lit8 v12, v8, 0x1

    sub-float v11, v6, v11

    mul-float/2addr v11, v13

    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    invoke-static {v13, v14, v11, v14}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v11

    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v3, v12

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    aget-object v10, v2, v5

    aget-object v10, v10, v9

    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v11, v12

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    add-float/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v3, v8

    add-int/lit8 v10, v8, 0x1

    aget-object v11, v2, v5

    aget-object v11, v11, v9

    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v12, v13

    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    add-float/2addr v12, v13

    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v11

    mul-float/2addr v11, v1

    add-float/2addr v11, v12

    aput v11, v3, v10

    :goto_6
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    if-eqz v1, :cond_10

    array-length v1, v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_e

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v3, :cond_d

    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    if-eqz v5, :cond_c

    aget v5, v5, v2

    invoke-virtual {v3, v5, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v0, 0x0

    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    const-string v1, "arcSpline"

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v3, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result v3

    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    invoke-virtual {v8, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v4, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v1, v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    :cond_14
    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v2, v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    :cond_15
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_17

    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v6, :cond_16

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v8

    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v9

    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v10, 0x1

    int-to-float v10, v10

    sub-float/2addr v10, v3

    mul-float/2addr v10, v8

    mul-float/2addr v9, v3

    add-float/2addr v9, v10

    invoke-virtual {v6, v9, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v0, 0x0

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    div-long v0, p1, v8

    const/4 v10, 0x0

    int-to-long v2, v10

    sub-long v11, v0, v2

    const-wide/16 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v0

    int-to-long v0, v0

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual {v6, v13, v14, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const/4 v15, 0x0

    const-string/jumbo v16, "velocityVector"

    if-eqz v0, :cond_f

    long-to-int v0, v11

    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v1

    invoke-virtual {v6, v1, v0, v10}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result v0

    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    if-eqz v1, :cond_e

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    const-string/jumbo v3, "slopeArray"

    if-eqz v2, :cond_d

    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v4, v1, v10

    aget-object v4, v4, v10

    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    cmpg-float v5, v0, v4

    const/4 v7, 0x1

    if-gez v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    array-length v4, v1

    sub-int/2addr v4, v7

    aget-object v4, v1, v4

    aget-object v4, v4, v10

    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    array-length v0, v1

    sub-int/2addr v0, v7

    aget-object v0, v1, v0

    aget-object v0, v0, v10

    iget v0, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    :cond_2
    :goto_0
    array-length v4, v1

    move v5, v10

    move v8, v5

    :goto_1
    if-ge v5, v4, :cond_7

    move v9, v10

    move v11, v9

    :goto_2
    array-length v12, v2

    if-ge v9, v12, :cond_5

    aget-object v12, v1, v5

    aget-object v12, v12, v11

    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    cmpg-float v13, v0, v13

    if-gtz v13, :cond_4

    iget-boolean v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    if-eqz v8, :cond_3

    iget v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    iget v12, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    aput v12, v2, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    aget-object v8, v1, v5

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v8

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    aget-object v12, v1, v5

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v12

    aput v12, v2, v8

    :goto_3
    move v8, v7

    :cond_4
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    if-eqz v0, :cond_c

    array-length v0, v0

    :goto_5
    if-ge v10, v0, :cond_a

    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v1, :cond_9

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    if-eqz v2, :cond_8

    aget v2, v2, v10

    invoke-virtual {v1, v2, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_9
    invoke-static/range {v16 .. v16}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_a
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_c
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_d
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_e
    const-string v0, "arcSpline"

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_f
    const-wide/16 v0, 0x1

    sub-long v0, v11, v0

    mul-long v1, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v5

    mul-long v1, v11, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    :goto_6
    if-ge v10, v1, :cond_11

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_10

    invoke-virtual {v8, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_11
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15
.end method

.method public final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v3, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget p3, v5, Landroidx/collection/MutableIntList;->_size:I

    new-array v3, p3, [F

    move v6, v1

    :goto_1
    if-ge v6, p3, :cond_1

    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    iget p3, v5, Landroidx/collection/MutableIntList;->_size:I

    new-array v3, p3, [I

    move v6, v1

    :goto_2
    if-ge v6, p3, :cond_5

    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v7, :cond_2

    iget v7, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    goto :goto_3

    :cond_2
    move v7, v1

    :goto_3
    if-nez v7, :cond_3

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v1

    :goto_4
    if-nez v8, :cond_4

    move v0, v2

    :cond_4
    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    :cond_6
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p3, :cond_9

    invoke-static {p3, p1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p3, :cond_8

    invoke-static {p3, p2}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_5

    :cond_8
    const-string p0, "lastTargetValue"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "lastInitialValue"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    new-array p3, v2, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    iget p3, v5, Landroidx/collection/MutableIntList;->_size:I

    new-array v3, p3, [[F

    move v6, v1

    :goto_6
    if-ge v6, p3, :cond_11

    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v8

    if-nez v8, :cond_b

    new-array v7, v2, [F

    move v8, v1

    :goto_7
    if-ge v8, v2, :cond_10

    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_8
    if-ge v9, v2, :cond_f

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    if-ne v7, v8, :cond_e

    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v8

    if-nez v8, :cond_d

    new-array v7, v2, [F

    move v8, v1

    :goto_9
    if-ge v8, v2, :cond_10

    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_a
    if-ge v9, v2, :cond_f

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_b
    if-ge v9, v2, :cond_f

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    move-object v7, v8

    :cond_10
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_11
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    if-eqz p2, :cond_14

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    if-eqz p3, :cond_13

    invoke-direct {p1, p2, p3, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    :cond_12
    return-void

    :cond_13
    const-string/jumbo p0, "times"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "modes"

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
