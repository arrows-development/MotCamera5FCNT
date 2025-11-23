.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public argb:I

.field public chroma:D

.field public hue:D

.field public tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v0, v0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v4

    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 v6, 0x0

    aput-wide v0, p1, v6

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v1, 0x2

    aput-wide v4, p1, v1

    sget-object v1, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/Score;->matrixMultiply([D[[D)[D

    move-result-object p1

    aget-wide v0, p1, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    return-void
.end method

.method public static from(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 43

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1e

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_1e

    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v0, p4, v0

    if-lez v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double v4, p0, v0

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    add-double/2addr v4, v0

    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    invoke-static/range {p4 .. p5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    mul-double/2addr v8, v10

    sget-object v2, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v12

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v12, v14, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v18, v4, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    const-wide v20, 0x400e666666666666L    # 3.8

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    mul-double v18, v18, v20

    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v18, v18, v20

    iget-wide v10, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    mul-double v18, v18, v10

    iget-wide v10, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    mul-double v18, v18, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    const/16 v22, 0x0

    move/from16 v3, v22

    :goto_0
    sget-object v23, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v14, 0x5

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    const/16 v26, 0x2

    const/4 v15, 0x1

    move-wide/from16 v27, v4

    if-ge v3, v14, :cond_9

    div-double v4, v8, v24

    cmpl-double v14, p2, v6

    if-eqz v14, :cond_3

    cmpl-double v14, v8, v6

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v29

    div-double v29, p2, v29

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v29, v6

    :goto_2
    mul-double v6, v29, v12

    move-wide/from16 v29, v12

    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    div-double v12, v33, v12

    move-wide/from16 p4, v8

    iget-wide v8, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    div-double/2addr v12, v8

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v8, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    mul-double/2addr v4, v8

    iget-wide v8, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    div-double/2addr v4, v8

    const-wide v8, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v8, v4

    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    mul-double/2addr v8, v12

    mul-double/2addr v8, v6

    mul-double v12, v12, v18

    const-wide/high16 v35, 0x4026000000000000L    # 11.0

    mul-double v37, v6, v35

    mul-double v37, v37, v20

    add-double v37, v37, v12

    const-wide/high16 v12, 0x405b000000000000L    # 108.0

    mul-double/2addr v6, v12

    mul-double/2addr v6, v10

    add-double v6, v6, v37

    div-double/2addr v8, v6

    mul-double v6, v8, v20

    mul-double/2addr v8, v10

    const-wide v12, 0x407cc00000000000L    # 460.0

    mul-double/2addr v4, v12

    const-wide v12, 0x407c300000000000L    # 451.0

    mul-double/2addr v12, v6

    add-double/2addr v12, v4

    const-wide/high16 v37, 0x4072000000000000L    # 288.0

    mul-double v37, v37, v8

    add-double v37, v37, v12

    const-wide v12, 0x4095ec0000000000L    # 1403.0

    div-double v37, v37, v12

    const-wide v39, 0x408bd80000000000L    # 891.0

    mul-double v39, v39, v6

    sub-double v39, v4, v39

    const-wide v41, 0x4070500000000000L    # 261.0

    mul-double v41, v41, v8

    sub-double v39, v39, v41

    div-double v39, v39, v12

    const-wide v41, 0x406b800000000000L    # 220.0

    mul-double v6, v6, v41

    sub-double/2addr v4, v6

    const-wide v6, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    div-double/2addr v4, v12

    invoke-static/range {v37 .. v38}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v6

    invoke-static/range {v39 .. v40}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v4

    const/4 v12, 0x3

    new-array v13, v12, [D

    aput-wide v6, v13, v22

    aput-wide v8, v13, v15

    aput-wide v4, v13, v26

    sget-object v4, Lcom/google/android/material/color/utilities/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    invoke-static {v13, v4}, Lcom/google/android/material/color/utilities/Score;->matrixMultiply([D[[D)[D

    move-result-object v4

    aget-wide v5, v4, v22

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_9

    aget-wide v12, v4, v15

    cmpg-double v9, v12, v7

    if-ltz v9, :cond_9

    aget-wide v31, v4, v26

    cmpg-double v9, v31, v7

    if-gez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    aget-wide v37, v23, v22

    aget-wide v39, v23, v15

    aget-wide v41, v23, v26

    mul-double v37, v37, v5

    mul-double v39, v39, v12

    add-double v39, v39, v37

    mul-double v41, v41, v31

    add-double v41, v41, v39

    cmpg-double v5, v41, v7

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    if-eq v3, v5, :cond_7

    sub-double v5, v41, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v12, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v7, v7, v12

    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    mul-double/2addr v5, v8

    mul-double v41, v41, v16

    div-double v5, v5, v41

    sub-double/2addr v8, v5

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v27

    move-wide/from16 v12, v29

    move-wide/from16 v14, v33

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_3
    aget-wide v2, v4, v22

    const-wide v5, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v7, v2, v5

    if-gtz v7, :cond_9

    aget-wide v7, v4, v15

    cmpl-double v7, v7, v5

    if-gtz v7, :cond_9

    aget-wide v7, v4, v26

    cmpl-double v5, v7, v5

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v2

    aget-wide v5, v4, v15

    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v3

    aget-wide v4, v4, v26

    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x8

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v2, v22

    :goto_5
    if-eqz v2, :cond_a

    goto/16 :goto_1b

    :cond_a
    const/4 v2, 0x3

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    move-object v2, v3

    move v10, v15

    move/from16 v6, v22

    move v9, v6

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_6
    const/16 v11, 0xc

    if-ge v6, v11, :cond_18

    aget-wide v11, v23, v22

    aget-wide v13, v23, v15

    aget-wide v18, v23, v26

    move-object/from16 v20, v2

    rem-int/lit8 v2, v6, 0x4

    if-gt v2, v15, :cond_b

    const-wide/16 v29, 0x0

    goto :goto_7

    :cond_b
    move-wide/from16 v29, v24

    :goto_7
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_c

    const/4 v2, 0x4

    const-wide/16 v33, 0x0

    goto :goto_8

    :cond_c
    move-wide/from16 v33, v24

    const/4 v2, 0x4

    :goto_8
    if-ge v6, v2, :cond_f

    mul-double v13, v13, v29

    sub-double v13, v0, v13

    mul-double v18, v18, v33

    sub-double v13, v13, v18

    div-double/2addr v13, v11

    const-wide/16 v11, 0x0

    cmpg-double v18, v11, v13

    if-gtz v18, :cond_d

    cmpg-double v11, v13, v24

    if-gtz v11, :cond_d

    move v11, v15

    goto :goto_9

    :cond_d
    move/from16 v11, v22

    :goto_9
    if-eqz v11, :cond_e

    const/4 v11, 0x3

    new-array v12, v11, [D

    aput-wide v13, v12, v22

    aput-wide v29, v12, v15

    aput-wide v33, v12, v26

    goto :goto_e

    :cond_e
    const/4 v2, 0x3

    goto :goto_d

    :cond_f
    const/16 v2, 0x8

    if-ge v6, v2, :cond_11

    mul-double v11, v11, v33

    sub-double v11, v0, v11

    mul-double v18, v18, v29

    sub-double v11, v11, v18

    div-double/2addr v11, v13

    const-wide/16 v13, 0x0

    cmpg-double v2, v13, v11

    if-gtz v2, :cond_10

    cmpg-double v2, v11, v24

    if-gtz v2, :cond_10

    move v2, v15

    goto :goto_a

    :cond_10
    move/from16 v2, v22

    :goto_a
    if-eqz v2, :cond_e

    const/4 v2, 0x3

    new-array v13, v2, [D

    aput-wide v33, v13, v22

    aput-wide v11, v13, v15

    aput-wide v29, v13, v26

    goto :goto_c

    :cond_11
    mul-double v11, v11, v29

    sub-double v11, v0, v11

    mul-double v13, v13, v33

    sub-double/2addr v11, v13

    div-double v11, v11, v18

    const-wide/16 v13, 0x0

    cmpg-double v2, v13, v11

    if-gtz v2, :cond_12

    cmpg-double v2, v11, v24

    if-gtz v2, :cond_12

    move v2, v15

    goto :goto_b

    :cond_12
    move/from16 v2, v22

    :goto_b
    if-eqz v2, :cond_e

    const/4 v2, 0x3

    new-array v13, v2, [D

    aput-wide v29, v13, v22

    aput-wide v33, v13, v15

    aput-wide v11, v13, v26

    :goto_c
    move-object v12, v13

    goto :goto_e

    :goto_d
    new-array v12, v2, [D

    fill-array-data v12, :array_1

    :goto_e
    aget-wide v13, v12, v22

    const-wide/16 v18, 0x0

    cmpg-double v2, v13, v18

    if-gez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v12}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    move-result-wide v13

    if-nez v9, :cond_14

    move-object v2, v12

    move-object v3, v2

    move-wide v4, v13

    move-wide v7, v4

    move v9, v15

    goto :goto_12

    :cond_14
    if-nez v10, :cond_16

    move-wide/from16 p0, v7

    move-wide/from16 p2, v13

    move-wide/from16 p4, v4

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v2, v20

    goto :goto_12

    :cond_16
    :goto_10
    move-wide/from16 p0, v7

    move-wide/from16 p2, v27

    move-wide/from16 p4, v13

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v12

    move-wide v4, v13

    goto :goto_11

    :cond_17
    move-object v3, v12

    move-wide v7, v13

    move-object/from16 v2, v20

    :goto_11
    move/from16 v10, v22

    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_18
    filled-new-array {v3, v2}, [[D

    move-result-object v0

    aget-object v1, v0, v22

    invoke-static {v1}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    move-result-wide v2

    aget-object v0, v0, v15

    move/from16 v4, v22

    :goto_13
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1d

    aget-wide v5, v1, v4

    aget-wide v7, v0, v4

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_1c

    cmpg-double v7, v5, v7

    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    move-result-wide v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-gez v7, :cond_19

    sub-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    :goto_14
    double-to-int v6, v6

    goto :goto_15

    :cond_19
    sub-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_14

    :goto_15
    move/from16 v7, v22

    :goto_16
    const/16 v8, 0x8

    if-ge v7, v8, :cond_1c

    sub-int v8, v6, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v15, :cond_1a

    goto :goto_18

    :cond_1a
    add-int v8, v5, v6

    int-to-double v8, v8

    div-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    sget-object v9, Lcom/google/android/material/color/utilities/HctSolver;->CRITICAL_PLANES:[D

    aget-wide v9, v9, v8

    aget-wide v11, v1, v4

    aget-wide v13, v0, v4

    sub-double/2addr v9, v11

    sub-double/2addr v13, v11

    div-double/2addr v9, v13

    const/4 v11, 0x3

    new-array v12, v11, [D

    aget-wide v13, v1, v22

    aget-wide v18, v0, v22

    sub-double v18, v18, v13

    mul-double v18, v18, v9

    add-double v18, v18, v13

    aput-wide v18, v12, v22

    aget-wide v13, v1, v15

    aget-wide v18, v0, v15

    sub-double v18, v18, v13

    mul-double v18, v18, v9

    add-double v18, v18, v13

    aput-wide v18, v12, v15

    aget-wide v13, v1, v26

    aget-wide v18, v0, v26

    sub-double v18, v18, v13

    mul-double v18, v18, v9

    add-double v18, v18, v13

    aput-wide v18, v12, v26

    invoke-static {v12}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    move-result-wide v9

    move-wide/from16 p0, v2

    move-wide/from16 p2, v27

    move-wide/from16 p4, v9

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v6, v8

    move-object v0, v12

    goto :goto_17

    :cond_1b
    move v5, v8

    move-wide v2, v9

    move-object v1, v12

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1c
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_1d
    move v2, v5

    new-array v2, v2, [D

    aget-wide v3, v1, v22

    aget-wide v5, v0, v22

    add-double/2addr v3, v5

    div-double v3, v3, v16

    aput-wide v3, v2, v22

    aget-wide v5, v1, v15

    aget-wide v7, v0, v15

    add-double/2addr v5, v7

    div-double v5, v5, v16

    aput-wide v5, v2, v15

    aget-wide v5, v1, v26

    aget-wide v0, v0, v26

    add-double/2addr v5, v0

    div-double v5, v5, v16

    aput-wide v5, v2, v26

    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v0

    aget-wide v3, v2, v15

    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v1

    aget-wide v2, v2, v26

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    :goto_19
    or-int v2, v1, v0

    goto :goto_1b

    :cond_1e
    :goto_1a
    invoke-static/range {p4 .. p5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v1, v2

    goto :goto_19

    :goto_1b
    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {v0, v2}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object v0

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
