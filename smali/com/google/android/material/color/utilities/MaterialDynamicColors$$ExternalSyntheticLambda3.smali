.class public final synthetic Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide v13, 0x4056800000000000L    # 90.0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v1, :cond_1

    move-wide v13, v7

    :cond_1
    iget v2, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v2, v12, :cond_2

    move v11, v12

    :cond_2
    if-eqz v11, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-wide v7, 0x4055400000000000L    # 85.0

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->isFidelity(Lcom/google/android/material/color/utilities/SchemeContent;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iget-wide v8, v1, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    iget-wide v10, v1, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    xor-int/2addr v12, v2

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    cmpg-double v5, v3, v10

    if-gez v5, :cond_b

    move-wide/from16 v21, v13

    move-object v13, v2

    move-wide v14, v3

    move-wide/from16 v2, v21

    :goto_2
    iget-wide v4, v13, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    cmpg-double v4, v4, v10

    if-gez v4, :cond_a

    if-eqz v12, :cond_6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_3
    add-double v16, v2, v4

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, v16

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    cmpl-double v5, v14, v3

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    sub-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpg-double v3, v3, v5

    if-gez v3, :cond_8

    :goto_4
    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    iget-wide v3, v2, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    sub-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v5, v13, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    sub-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_9

    move-object v13, v2

    :cond_9
    iget-wide v2, v2, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_a
    move-wide v6, v2

    goto :goto_5

    :cond_b
    move-wide v6, v13

    :goto_5
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    iget-wide v4, v1, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-wide v5, v13

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-wide v1, v7

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget v3, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v3, v12, :cond_e

    move v11, v12

    :cond_e
    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    move-wide v1, v13

    goto :goto_9

    :cond_f
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v1, v12, :cond_12

    move v11, v12

    :cond_12
    iget-boolean v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v11, :cond_14

    if-eqz v1, :cond_13

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    goto :goto_a

    :cond_13
    const-wide v7, 0x4048800000000000L    # 49.0

    goto :goto_a

    :cond_14
    invoke-static {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->isFidelity(Lcom/google/android/material/color/utilities/SchemeContent;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-wide v7, v13

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    iget-wide v6, v1, Lcom/google/android/material/color/utilities/Hct;->tone:D

    iget-object v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    iget-wide v4, v1, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v7

    iget-wide v3, v1, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    iget-wide v5, v1, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Score;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_17

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_b

    :cond_17
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    const-wide/16 v9, 0x0

    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    move-wide v5, v13

    :goto_d
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v1, v12, :cond_1a

    move v11, v12

    :cond_1a
    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v11, :cond_1c

    if-eqz v0, :cond_1b

    move-wide v3, v5

    goto :goto_e

    :cond_1b
    move-wide v3, v13

    goto :goto_e

    :cond_1c
    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    move-wide v3, v9

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v1, v12, :cond_1e

    move v11, v12

    :cond_1e
    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v11, :cond_1f

    if-eqz v0, :cond_20

    move-wide v3, v5

    goto :goto_f

    :cond_1f
    if-eqz v0, :cond_20

    goto :goto_f

    :cond_20
    move-wide v3, v9

    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    move-wide v1, v7

    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    move-wide v3, v9

    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_23

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_12

    :cond_23
    const-wide v0, 0x4057800000000000L    # 94.0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :goto_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_24

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    goto :goto_14

    :cond_24
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
