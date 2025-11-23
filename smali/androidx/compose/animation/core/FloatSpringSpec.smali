.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final visibilityThreshold:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    invoke-direct {p3}, Landroidx/compose/animation/core/SpringSimulation;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    iget-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    sub-float v3, p1, p2

    iget v0, v0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr v3, v0

    div-float v0, p3, v0

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-wide v0, 0x8637bd05af6L

    goto/16 :goto_13

    :cond_1
    float-to-double v7, v2

    float-to-double v1, v1

    float-to-double v9, v0

    float-to-double v3, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v11, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v15, v1, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v13, v17, v15

    mul-double v15, v13, v13

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v7, v7, v17

    sub-double/2addr v15, v7

    neg-double v7, v13

    invoke-static/range {v15 .. v16}, Landroidx/core/graphics/PathParser;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v0

    iget-wide v13, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    add-double/2addr v13, v7

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v17

    iput-wide v13, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    iget-wide v13, v0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    mul-double v13, v13, v17

    iput-wide v13, v0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    invoke-static/range {v15 .. v16}, Landroidx/core/graphics/PathParser;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v13

    iget-wide v14, v13, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    const/4 v5, -0x1

    move-wide/from16 v19, v7

    int-to-double v6, v5

    mul-double/2addr v14, v6

    move-wide/from16 v21, v11

    iget-wide v11, v13, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    mul-double/2addr v11, v6

    add-double v14, v14, v19

    mul-double v14, v14, v17

    iput-wide v14, v13, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v11, v11, v17

    iput-wide v11, v13, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    cmpg-double v8, v9, v5

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_4
    if-gez v7, :cond_5

    neg-double v9, v9

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v1, v7

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-lez v11, :cond_f

    iget-wide v0, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    iget-wide v7, v13, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v18, v0, v3

    sub-double v18, v18, v9

    sub-double v9, v0, v7

    div-double v12, v18, v9

    sub-double/2addr v3, v12

    div-double v18, v21, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v14, v18, v0

    div-double v18, v21, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v5, v18, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/16 v18, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move-wide v14, v5

    goto :goto_5

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_8

    move/from16 v2, v18

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    xor-int v2, v18, v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    :goto_5
    mul-double v5, v3, v0

    move-wide/from16 p0, v14

    neg-double v14, v12

    mul-double/2addr v14, v7

    div-double v14, v5, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sub-double v18, v7, v0

    div-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/16 v18, 0x0

    cmpg-double v2, v14, v18

    if-gtz v2, :cond_a

    goto :goto_7

    :cond_a
    cmpl-double v2, v14, v18

    if-lez v2, :cond_c

    mul-double v18, v0, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v3

    mul-double/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double v14, v14, v18

    neg-double v14, v14

    cmpg-double v2, v14, v21

    if-gez v2, :cond_c

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    if-lez v2, :cond_b

    cmpg-double v2, v3, v14

    if-gez v2, :cond_b

    move-wide/from16 v14, v21

    const-wide/16 v23, 0x0

    goto :goto_6

    :cond_b
    move-wide/from16 v23, p0

    move-wide/from16 v14, v21

    :goto_6
    neg-double v9, v14

    move-wide v14, v9

    move-wide/from16 v20, v12

    move-wide/from16 v9, v23

    goto :goto_8

    :cond_c
    move-wide/from16 v14, v21

    mul-double v18, v12, v7

    move-wide/from16 v20, v12

    mul-double v11, v18, v7

    neg-double v11, v11

    mul-double v18, v5, v0

    div-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double v9, v11, v9

    goto :goto_8

    :cond_d
    :goto_7
    move-wide/from16 v14, v21

    move-wide/from16 v20, v12

    neg-double v11, v14

    move-wide/from16 v9, p0

    move-wide v14, v11

    :goto_8
    mul-double v11, v0, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    mul-double v18, v20, v7

    mul-double v23, v7, v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, v18

    add-double v23, v23, v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v23, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v11, v23

    if-gez v2, :cond_e

    goto/16 :goto_12

    :cond_e
    const/4 v2, 0x0

    :goto_9
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v13, v16, v11

    if-lez v13, :cond_1a

    const/16 v11, 0x64

    if-ge v2, v11, :cond_1a

    add-int/lit8 v2, v2, 0x1

    mul-double v12, v0, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v3

    mul-double v23, v7, v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v25

    mul-double v25, v25, v20

    add-double v25, v25, v16

    add-double v25, v25, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v18

    add-double v16, v16, v12

    div-double v25, v25, v16

    sub-double v12, v9, v25

    sub-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-wide v9, v12

    goto :goto_9

    :cond_f
    move-wide/from16 v14, v21

    cmpg-double v1, v1, v7

    if-gez v1, :cond_10

    iget-wide v1, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v5, v1, v3

    sub-double/2addr v9, v5

    iget-wide v5, v0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    div-double/2addr v9, v5

    mul-double/2addr v3, v3

    mul-double/2addr v9, v9

    add-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double v11, v14, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double v9, v3, v1

    goto/16 :goto_12

    :cond_10
    iget-wide v0, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v5, v0, v3

    sub-double/2addr v9, v5

    div-double v7, v14, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v7, v0

    div-double v12, v14, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    move-wide/from16 v18, v12

    move-wide/from16 v21, v18

    const/4 v2, 0x0

    :goto_a
    div-double v11, v18, v0

    const/4 v13, 0x6

    if-ge v2, v13, :cond_11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    sub-double v18, v21, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    const/4 v13, 0x1

    xor-int/2addr v2, v13

    if-eqz v2, :cond_13

    move-wide v7, v11

    goto :goto_d

    :cond_13
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v13

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    xor-int/2addr v2, v13

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :goto_d
    add-double v11, v5, v9

    neg-double v11, v11

    mul-double v18, v0, v9

    div-double v11, v11, v18

    mul-double v18, v0, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v21, v21, v3

    mul-double v25, v9, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v25

    move-wide/from16 v25, v7

    add-double v7, v18, v21

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_18

    const-wide/16 v18, 0x0

    cmpg-double v2, v11, v18

    if-gtz v2, :cond_16

    goto :goto_e

    :cond_16
    cmpl-double v2, v11, v18

    if-lez v2, :cond_17

    neg-double v7, v7

    cmpg-double v2, v7, v14

    if-gez v2, :cond_17

    cmpg-double v2, v9, v18

    if-gez v2, :cond_18

    cmpl-double v2, v3, v18

    if-lez v2, :cond_18

    goto :goto_f

    :cond_17
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v0

    neg-double v7, v7

    div-double v11, v3, v9

    sub-double/2addr v7, v11

    move-wide v11, v14

    goto :goto_10

    :cond_18
    :goto_e
    move-wide/from16 v18, v25

    :goto_f
    neg-double v11, v14

    move-wide/from16 v7, v18

    :goto_10
    const/4 v2, 0x0

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_11
    cmpl-double v15, v16, v13

    if-lez v15, :cond_19

    const/16 v15, 0x64

    if-ge v2, v15, :cond_19

    add-int/lit8 v2, v2, 0x1

    mul-double v16, v9, v7

    add-double v16, v16, v3

    mul-double v18, v0, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v16

    add-double v20, v20, v11

    move-wide/from16 v16, v0

    const/4 v13, 0x1

    int-to-double v0, v13

    add-double v0, v0, v18

    mul-double/2addr v0, v9

    add-double/2addr v0, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v0

    div-double v20, v20, v18

    sub-double v0, v7, v20

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide/from16 v27, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v7

    move-wide/from16 v7, v27

    goto :goto_11

    :cond_19
    move-wide v9, v7

    :cond_1a
    :goto_12
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v0

    double-to-long v0, v9

    :goto_13
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEndVelocity(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueFromNanos(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    iput p2, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final getVelocityFromNanos(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    iput p2, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
