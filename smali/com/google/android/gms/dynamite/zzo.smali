.class public final Lcom/google/android/gms/dynamite/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;


# instance fields
.field public zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    return-void
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek$enumunboxing$()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v5, v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    :cond_5
    iget v2, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    new-array v5, v2, [F

    new-array v9, v2, [I

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    mul-int/2addr v13, v6

    if-ge v10, v13, :cond_b

    div-int/lit8 v6, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v10, 0x4

    if-eqz v15, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v15, v3, :cond_8

    if-eq v15, v7, :cond_7

    if-eq v15, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v13, v13, v16

    double-to-int v3, v13

    const/16 v13, 0xff

    invoke-static {v13, v11, v12, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v9, v6

    goto :goto_3

    :cond_7
    mul-double v13, v13, v16

    double-to-int v12, v13

    goto :goto_3

    :cond_8
    mul-double v13, v13, v16

    double-to-int v11, v13

    goto :goto_3

    :cond_9
    if-lez v6, :cond_a

    add-int/lit8 v3, v6, -0x1

    aget v3, v5, v3

    double-to-float v15, v13

    cmpl-float v3, v3, v15

    if-ltz v3, :cond_a

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v3

    aput v15, v5, v6

    goto :goto_3

    :cond_a
    double-to-float v3, v13

    aput v3, v5, v6

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v0, v5, v9}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v13, :cond_c

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    div-int/2addr v3, v7

    new-array v6, v3, [F

    new-array v8, v3, [F

    move v9, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    rem-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v6, v9

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    array-length v9, v1

    if-nez v9, :cond_f

    move-object v1, v6

    goto :goto_b

    :cond_f
    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    array-length v9, v1

    add-int/2addr v9, v3

    new-array v10, v9, [F

    move v11, v4

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_6
    if-ge v11, v9, :cond_17

    array-length v15, v1

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v13, v15, :cond_11

    aget v15, v1, v13

    goto :goto_7

    :cond_11
    move/from16 v15, v16

    :goto_7
    if-ge v14, v3, :cond_12

    aget v16, v6, v14

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v15, v16

    if-gez v17, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v16, v15

    if-gez v17, :cond_14

    goto :goto_8

    :cond_14
    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v16, v10, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_17
    if-nez v12, :cond_18

    move-object v1, v10

    goto :goto_b

    :cond_18
    sub-int/2addr v9, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :goto_b
    array-length v9, v1

    new-array v10, v9, [I

    :goto_c
    if-ge v4, v9, :cond_27

    aget v11, v1, v4

    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v12

    invoke-static {v6, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    const-string v14, "Unreachable code."

    iget-object v15, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    if-ltz v12, :cond_20

    if-lez v13, :cond_19

    goto :goto_10

    :cond_19
    aget v12, v15, v12

    if-lt v3, v7, :cond_1f

    const/4 v7, 0x0

    aget v7, v6, v7

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v7, 0x1

    :goto_d
    if-ge v7, v3, :cond_1e

    aget v13, v6, v7

    cmpg-float v15, v13, v11

    if-gez v15, :cond_1b

    move-object/from16 p0, v0

    add-int/lit8 v0, v3, -0x1

    if-eq v7, v0, :cond_1c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1b
    move-object/from16 p0, v0

    :cond_1c
    if-gtz v15, :cond_1d

    aget v0, v8, v7

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v7, -0x1

    aget v14, v6, v0

    sub-float/2addr v13, v14

    sub-float/2addr v11, v14

    div-float/2addr v11, v13

    aget v0, v8, v0

    aget v7, v8, v7

    sget-object v13, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-static {v7, v0, v11, v0}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FFFF)F

    move-result v0

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_e
    move-object/from16 p0, v0

    const/4 v0, 0x0

    aget v0, v8, v0

    :goto_f
    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v0, v7, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v10, v4

    goto/16 :goto_15

    :cond_20
    :goto_10
    move-object/from16 p0, v0

    if-gez v13, :cond_21

    add-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    :cond_21
    aget v0, v8, v13

    array-length v7, v15

    const/4 v12, 0x2

    if-lt v7, v12, :cond_26

    const/4 v7, 0x0

    aget v7, v5, v7

    cmpl-float v7, v11, v7

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    const/4 v7, 0x1

    :goto_11
    if-ge v7, v2, :cond_25

    aget v12, v5, v7

    cmpg-float v13, v12, v11

    if-gez v13, :cond_23

    add-int/lit8 v13, v2, -0x1

    if-eq v7, v13, :cond_23

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    add-int/lit8 v13, v2, -0x1

    if-ne v7, v13, :cond_24

    cmpl-float v13, v11, v12

    if-ltz v13, :cond_24

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    aget v11, v15, v7

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    aget v12, v15, v7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    aget v7, v15, v7

    goto :goto_12

    :cond_24
    add-int/lit8 v13, v7, -0x1

    aget v14, v5, v13

    sub-float/2addr v12, v14

    sub-float/2addr v11, v14

    div-float/2addr v11, v12

    aget v7, v15, v7

    aget v12, v15, v13

    invoke-static {v12, v11, v7}, Landroidx/core/view/ViewKt;->evaluate(IFI)I

    move-result v7

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    :goto_12
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v0, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_13
    const/4 v0, 0x0

    aget v0, v15, v0

    :goto_14
    aput v0, v10, v4

    :goto_15
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_27
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v0, v1, v10}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    :goto_16
    return-object v0
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    return p0
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
