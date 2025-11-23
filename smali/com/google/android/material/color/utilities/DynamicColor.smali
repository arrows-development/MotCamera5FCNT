.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background:Ljava/util/function/Function;

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field public final hctCache:Ljava/util/HashMap;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;

.field public final palette:Ljava/util/function/Function;

.field public final secondBackground:Ljava/util/function/Function;

.field public final tone:Ljava/util/function/Function;

.field public final toneDeltaPair:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    const-string v0, "control_highlight"

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static foregroundTone(DD)D
    .locals 10

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Score;->lighter(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Score;->darker(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result p0

    if-eqz p0, :cond_4

    sub-double p0, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, p0, v8

    if-gez p0, :cond_1

    cmpg-double p0, v4, p2

    if-gez p0, :cond_1

    cmpg-double p0, v6, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_3

    cmpl-double p1, v4, v6

    if-gez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return-wide v2

    :cond_3
    :goto_1
    return-wide v0

    :cond_4
    cmpl-double p0, v6, p2

    if-gez p0, :cond_5

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_6

    :cond_5
    move-wide v0, v2

    :cond_6
    return-wide v0
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    return-object v8
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getTone(Lcom/google/android/material/color/utilities/SchemeContent;)D
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/SchemeContent;->contrastLevel:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    iget-object v10, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-eqz v10, :cond_10

    invoke-interface {v10, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    iget-object v7, v10, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleA:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v8, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v8

    iget-object v13, v7, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v13, v1, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v13, :cond_1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v19, v13

    goto :goto_1

    :cond_1
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    :goto_1
    iget-object v13, v7, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    invoke-virtual {v13, v2, v3}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v13

    iget-object v10, v10, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleB:Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v15, v10, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    invoke-virtual {v15, v2, v3}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v2

    iget-object v7, v7, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v17

    cmpl-double v7, v17, v13

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v9, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v11

    :goto_2
    iget-object v7, v10, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v17

    cmpl-double v1, v17, v2

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v9, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :goto_3
    if-eqz v6, :cond_4

    invoke-static {v8, v9, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v11

    invoke-static {v8, v9, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :cond_4
    sub-double v1, v4, v11

    mul-double v1, v1, v19

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    cmpg-double v1, v1, v6

    if-gez v1, :cond_a

    mul-double v1, v19, v6

    add-double v3, v11, v1

    const-wide/16 v8, 0x0

    cmpg-double v5, v3, v8

    if-gez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_5
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-double v5, v3, v8

    if-lez v5, :cond_6

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    :cond_6
    :goto_4
    sub-double v8, v3, v11

    mul-double v8, v8, v19

    cmpg-double v5, v8, v6

    if-gez v5, :cond_9

    sub-double v1, v3, v1

    const-wide/16 v8, 0x0

    cmpg-double v5, v1, v8

    if-gez v5, :cond_7

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_7
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpl-double v5, v1, v10

    if-lez v5, :cond_8

    move-wide v11, v10

    goto :goto_5

    :cond_8
    move-wide v11, v1

    :cond_9
    :goto_5
    move-wide v4, v3

    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpg-double v3, v1, v11

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    if-gtz v3, :cond_c

    cmpg-double v3, v11, v1

    if-gez v3, :cond_c

    const-wide/16 v8, 0x0

    cmpl-double v3, v19, v8

    mul-double v19, v19, v6

    if-lez v3, :cond_b

    add-double v6, v19, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide v13, v1

    goto :goto_6

    :cond_b
    const-wide v1, 0x4048800000000000L    # 49.0

    add-double v6, v19, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-wide v3, v13

    const-wide v13, 0x4048800000000000L    # 49.0

    goto :goto_6

    :cond_c
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double v3, v6, v4

    if-gtz v3, :cond_e

    cmpg-double v3, v4, v1

    if-gez v3, :cond_e

    const-wide/16 v7, 0x0

    cmpl-double v1, v19, v7

    move-wide v13, v11

    if-lez v1, :cond_d

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    goto :goto_6

    :cond_d
    const-wide v3, 0x4048800000000000L    # 49.0

    goto :goto_6

    :cond_e
    move-wide v3, v4

    move-wide v13, v11

    :goto_6
    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-wide v13, v3

    :goto_7
    return-wide v13

    :cond_10
    move-wide v7, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    if-nez v9, :cond_11

    return-wide v4

    :cond_11
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v12, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    invoke-virtual {v14, v2, v3}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v2

    invoke-static {v12, v13, v4, v5}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v14

    cmpl-double v14, v14, v2

    if-ltz v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v12, v13, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :goto_8
    if-eqz v6, :cond_13

    invoke-static {v12, v13, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :cond_13
    iget-boolean v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    if-eqz v6, :cond_15

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    cmpg-double v6, v14, v4

    if-gtz v6, :cond_15

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    cmpg-double v6, v4, v14

    if-gez v6, :cond_15

    const-wide v7, 0x4048800000000000L    # 49.0

    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-ltz v4, :cond_14

    move-wide v13, v7

    goto :goto_9

    :cond_14
    move-wide v13, v14

    goto :goto_9

    :cond_15
    move-wide v13, v4

    :goto_9
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v0, :cond_1f

    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v4, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v4

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v13, v14}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v12, v15, v2

    if-ltz v12, :cond_16

    invoke-static {v8, v9, v13, v14}, Lcom/google/android/material/color/utilities/Score;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v12, v15, v2

    if-ltz v12, :cond_16

    return-wide v13

    :cond_16
    invoke-static {v6, v7, v2, v3}, Lcom/google/android/material/color/utilities/Score;->lighter(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v2, v3}, Lcom/google/android/material/color/utilities/Score;->darker(DD)D

    move-result-wide v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v9, v6, v12

    if-eqz v9, :cond_17

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    cmpl-double v12, v2, v12

    if-eqz v12, :cond_18

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1c

    if-nez v9, :cond_1b

    move-wide v11, v10

    goto :goto_c

    :cond_1b
    move-wide v11, v6

    :goto_c
    return-wide v11

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1d
    if-nez v12, :cond_1e

    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_1e
    move-wide v4, v2

    :goto_d
    return-wide v4

    :cond_1f
    return-wide v13
.end method
