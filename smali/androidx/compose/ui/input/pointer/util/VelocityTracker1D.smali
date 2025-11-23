.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public final isDataDifferential:Z

.field public final minSampleSize:I

.field public final reusableDataPointsArray:[F

.field public final reusableTimeArray:[F

.field public final reusableVelocityCoefficients:[F

.field public final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field public final strategy:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:I

    invoke-static {v1}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw p0

    :cond_1
    move v0, v3

    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    const/16 v0, 0x14

    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    new-array v0, v3, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    return-void
.end method


# virtual methods
.method public final calculateVelocity(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v7, v6, v3

    if-nez v7, :cond_1

    move v0, v2

    move v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1
    move-object v8, v7

    const/4 v9, 0x0

    :goto_1
    aget-object v10, v6, v3

    iget-boolean v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    iget v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:I

    iget-object v13, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    iget-object v14, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    move v15, v3

    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    move-object v3, v6

    move-object/from16 v16, v7

    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v4, v4

    const/4 v5, 0x1

    if-eq v12, v5, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v10

    :goto_3
    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_8

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v10, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    aput v4, v13, v9

    neg-float v2, v2

    aput v2, v14, v9

    const/16 v2, 0x14

    if-nez v15, :cond_6

    move v15, v2

    :cond_6
    const/4 v4, 0x1

    add-int/lit8 v5, v15, -0x1

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v3

    move v3, v5

    move-object/from16 v7, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    :goto_4
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    if-lt v9, v2, :cond_10

    invoke-static {v12}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    sub-int/2addr v9, v3

    aget v0, v14, v9

    move v2, v9

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x2

    if-lez v2, :cond_d

    add-int/lit8 v5, v2, -0x1

    aget v6, v14, v5

    cmpg-float v7, v0, v6

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    move/from16 p0, v5

    goto :goto_8

    :cond_a
    if-eqz v11, :cond_b

    aget v7, v13, v5

    neg-float v7, v7

    goto :goto_7

    :cond_b
    aget v7, v13, v2

    aget v8, v13, v5

    sub-float/2addr v7, v8

    :goto_7
    sub-float/2addr v0, v6

    div-float/2addr v7, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v4

    move/from16 p0, v5

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float v0, v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    if-ne v2, v9, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    :cond_c
    :goto_8
    move/from16 v2, p0

    move v0, v6

    goto :goto_5

    :cond_d
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/google/gson/JsonParseException;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/gson/JsonParseException;-><init>(I)V

    throw v0

    :cond_f
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    invoke-static {v14, v13, v9, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FI[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    aget v0, v0, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    const/4 v3, 0x1

    :catch_1
    const/4 v0, 0x0

    :goto_9
    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    cmpg-float v5, v0, v4

    if-nez v5, :cond_11

    move v2, v3

    :cond_11
    if-nez v2, :cond_15

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    cmpl-float v2, v0, v4

    if-lez v2, :cond_13

    cmpl-float v2, v0, v1

    if-lez v2, :cond_14

    move v0, v1

    goto :goto_c

    :cond_13
    neg-float v2, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_14

    goto :goto_e

    :cond_14
    :goto_c
    move v2, v0

    goto :goto_e

    :cond_15
    :goto_d
    move v2, v4

    :goto_e
    return v2

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L_COROUTINE/_BOUNDARY;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
