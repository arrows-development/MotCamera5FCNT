.class public final Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "SourceFile"


# instance fields
.field public shapeModifiers:Ljava/util/List;

.field public final tempPath:Landroid/graphics/Path;

.field public final tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

.field public valueCallbackEndPath:Landroid/graphics/Path;

.field public valueCallbackStartPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    iget-object v2, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/content/ShapeData;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    iget-object v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    const/4 v8, 0x1

    if-nez v7, :cond_3

    iget-boolean v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v8

    :goto_2
    iput-boolean v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    if-eq v9, v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\tShape 2: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v9, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_3
    if-ge v12, v9, :cond_6

    new-instance v13, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v13}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_4
    if-lt v12, v9, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_6
    iget-object v9, v2, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    iget-object v4, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    sget-object v14, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-static {v13, v12, v5, v12}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    mul-float/2addr v4, v5

    add-float/2addr v4, v9

    invoke-virtual {v6, v12, v4}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_5
    if-ltz v4, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v12, v8, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    iget-object v13, v9, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    iget v15, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v6

    iget v6, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v15, v5, v15}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v6

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v12, v5, v12}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v12

    iget-object v13, v14, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    invoke-virtual {v13, v6, v12}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v12, v8, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget-object v14, v9, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v15, v13, v5, v13}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v13

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v14, v12, v5, v12}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v12

    iget-object v6, v6, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    invoke-virtual {v6, v13, v12}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v8, v8, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, v9, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v12, v5, v12}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v12

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v5, v8}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v8

    iget-object v6, v6, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    invoke-virtual {v6, v12, v8}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v6

    iget-object v4, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v16

    :goto_6
    if-ltz v4, :cond_1a

    iget-object v7, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-gt v9, v10, :cond_8

    goto :goto_7

    :cond_8
    iget-object v9, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_9

    :goto_7
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move v10, v4

    goto/16 :goto_15

    :cond_9
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    iget-boolean v11, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_8
    if-ltz v12, :cond_f

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v15, v12, -0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v15, v5}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v5

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v12, :cond_a

    if-nez v11, :cond_a

    move/from16 v16, v15

    iget-object v15, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    goto :goto_9

    :cond_a
    move/from16 v16, v15

    iget-object v15, v5, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    :goto_9
    if-nez v12, :cond_b

    if-nez v11, :cond_b

    move-object v5, v15

    goto :goto_a

    :cond_b
    iget-object v5, v5, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    :goto_a
    iget-object v14, v14, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    iget-boolean v1, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    if-nez v1, :cond_d

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v12, v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v5, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v1, :cond_e

    add-int/lit8 v13, v13, 0x2

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0x1

    :goto_c
    move-object/from16 v1, p1

    move/from16 v5, p2

    move/from16 v12, v16

    goto :goto_8

    :cond_f
    iget-object v1, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v13, :cond_10

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v13, :cond_12

    new-instance v10, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v10}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    new-instance v5, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance v10, Landroid/graphics/PointF;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x0

    invoke-direct {v5, v10, v12, v1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v5, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    move v1, v12

    :goto_f
    iget-object v5, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    iput-boolean v11, v5, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    iget-object v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v10, v7}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    iget-object v7, v5, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/ArrayList;

    iget-boolean v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    move v11, v1

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v1, v12, :cond_19

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v13, v1, -0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v13

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v14, v1, -0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v1, :cond_13

    if-nez v10, :cond_13

    iget-object v15, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    goto :goto_11

    :cond_13
    iget-object v15, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    :goto_11
    if-nez v1, :cond_14

    if-nez v10, :cond_14

    move-object/from16 v17, v3

    move/from16 v16, v10

    move-object v10, v15

    goto :goto_12

    :cond_14
    move/from16 v16, v10

    iget-object v10, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    move-object/from16 v17, v3

    :goto_12
    iget-object v3, v12, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    iget-object v14, v14, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    move-object/from16 v18, v2

    iget-boolean v2, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    if-nez v2, :cond_16

    if-eqz v1, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v3, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v3

    iget v10, v15, Landroid/graphics/PointF;->y:F

    iget v13, v14, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    move-object/from16 v19, v6

    iget v6, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    iget v2, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    move v10, v4

    float-to-double v3, v3

    move/from16 v20, v1

    float-to-double v0, v13

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, v6

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v0, v9, v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v2, v0, v2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v3

    iget v4, v15, Landroid/graphics/PointF;->y:F

    iget v6, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4, v0, v4}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v0

    iget v6, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v2, v1, v2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v6

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v4, v1, v4}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v1

    sub-float v12, v3, v2

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v12, v13

    sub-float v12, v3, v12

    sub-float v14, v0, v4

    mul-float/2addr v14, v13

    sub-float v14, v0, v14

    sub-float v2, v6, v2

    mul-float/2addr v2, v13

    sub-float v2, v6, v2

    sub-float v4, v1, v4

    mul-float/2addr v4, v13

    sub-float v4, v1, v4

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/model/CubicCurveData;

    move-object/from16 v21, v8

    iget-object v8, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    if-nez v20, :cond_17

    invoke-virtual {v5, v3, v0}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    :cond_17
    iget-object v0, v15, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v3, v15, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v15, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_14

    :cond_18
    move/from16 v20, v1

    move v10, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v2, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_14
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p0

    move v4, v10

    move/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    goto/16 :goto_10

    :cond_19
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move v10, v4

    move-object v6, v5

    :goto_15
    add-int/lit8 v4, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v0, p0

    goto :goto_16

    :cond_1b
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    :goto_16
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    invoke-static {v6, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Landroidx/core/view/MenuHostHelper;

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    if-eqz v17, :cond_1d

    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    move-object/from16 v3, v17

    invoke-static {v3, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v17

    :goto_17
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Landroidx/core/view/MenuHostHelper;

    move-object/from16 v2, p1

    iget v4, v2, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object v2, v2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v5, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    if-nez v3, :cond_1e

    move-object v6, v5

    goto :goto_18

    :cond_1e
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    move-object v6, v3

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v7

    iget v8, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    move-object v0, v1

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    move/from16 v5, p2

    move v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/MenuHostHelper;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Path;

    :cond_1f
    return-object v1
.end method
