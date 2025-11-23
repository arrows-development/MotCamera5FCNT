.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _ourPercent:[F


# instance fields
.field public arcDistance:F

.field public final arcVelocity:F

.field public final ellipseA:F

.field public final ellipseB:F

.field public final ellipseCenterX:F

.field public final ellipseCenterY:F

.field public final isLinear:Z

.field public final isVertical:Z

.field public final lut:[F

.field public final oneOverDeltaTime:F

.field public final time1:F

.field public final time2:F

.field public tmpCosAngle:F

.field public tmpSinAngle:F

.field public final x1:F

.field public final x2:F

.field public final y1:F

.field public final y2:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, L_COROUTINE/ArtificialStackFrames;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L_COROUTINE/ArtificialStackFrames;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    iput v4, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iput v5, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iput v7, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    const/4 v13, 0x4

    if-eq v1, v13, :cond_1

    const/4 v13, 0x5

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v13, v9, v11

    if-gez v13, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v13, v9, v11

    if-lez v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v12

    :goto_2
    iput-boolean v13, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    int-to-float v14, v12

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    iput v14, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    const/4 v3, 0x3

    if-ne v3, v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x65

    if-nez v1, :cond_10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_5

    goto/16 :goto_c

    :cond_5
    new-array v2, v3, [F

    iput-object v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/4 v2, -0x1

    if-eqz v13, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    int-to-float v3, v3

    mul-float/2addr v3, v8

    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    int-to-float v3, v12

    mul-float/2addr v9, v3

    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    if-eqz v13, :cond_8

    move v4, v6

    :cond_8
    iput v4, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    if-eqz v13, :cond_9

    move v3, v5

    goto :goto_6

    :cond_9
    move v3, v7

    :goto_6
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    sub-float v3, v5, v7

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v4

    array-length v4, v4

    move v6, v11

    move v7, v6

    move v9, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_b

    const-wide v12, 0x4056800000000000L    # 90.0

    int-to-double v14, v5

    mul-double/2addr v14, v12

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v12

    array-length v12, v12

    add-int/2addr v12, v2

    int-to-double v12, v12

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v14, v8

    mul-float/2addr v12, v3

    if-lez v5, :cond_a

    sub-float v7, v14, v7

    float-to-double v10, v7

    sub-float v7, v12, v9

    move/from16 p1, v14

    float-to-double v13, v7

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v7, v9

    add-float/2addr v6, v7

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v7

    aput v6, v7, v5

    goto :goto_8

    :cond_a
    move/from16 p1, v14

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move v9, v12

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_c

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v5

    aget v7, v5, v4

    div-float/2addr v7, v6

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_f

    int-to-float v6, v5

    array-length v7, v3

    add-int/2addr v7, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v7

    if-ltz v7, :cond_d

    int-to-float v6, v7

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v3, v5

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    if-ne v7, v2, :cond_e

    aput v8, v3, v5

    goto :goto_b

    :cond_e
    neg-int v7, v7

    add-int/lit8 v10, v7, -0x2

    add-int/2addr v7, v2

    int-to-float v11, v10

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v12

    aget v12, v12, v10

    sub-float/2addr v6, v12

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v12

    aget v7, v12, v7

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v12

    aget v10, v12, v10

    sub-float/2addr v7, v10

    div-float/2addr v6, v7

    add-float/2addr v6, v11

    invoke-static {}, L_COROUTINE/ArtificialStackFrames;->access$getOurPercent()[F

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v3, v5

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    iget v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    iget v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    move v12, v1

    goto :goto_d

    :cond_10
    :goto_c
    float-to-double v4, v9

    float-to-double v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float/2addr v1, v14

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    div-float/2addr v8, v2

    iput v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    div-float/2addr v9, v2

    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    new-array v1, v3, [F

    iput-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    :goto_d
    iput-boolean v12, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    return-void
.end method


# virtual methods
.method public final calcDX()F
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    div-float/2addr v2, v1

    iget-boolean p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz p0, :cond_0

    neg-float p0, v0

    mul-float/2addr p0, v2

    goto :goto_0

    :cond_0
    mul-float p0, v0, v2

    :goto_0
    return p0
.end method

.method public final calcDY()F
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    div-float/2addr v2, v0

    iget-boolean p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz p0, :cond_0

    neg-float p0, v1

    mul-float/2addr p0, v2

    goto :goto_0

    :cond_0
    mul-float p0, v1, v2

    :goto_0
    return p0
.end method

.method public final setPoint(F)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-static {p1, v2, v0, v2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result p1

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    return-void
.end method
