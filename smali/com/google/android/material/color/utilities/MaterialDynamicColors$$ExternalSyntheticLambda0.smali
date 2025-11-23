.class public final synthetic Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    const-wide v15, 0x4056800000000000L    # 90.0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v11, v13

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v15

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_2

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget v9, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v9, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    move-wide v1, v7

    goto :goto_3

    :cond_4
    move-wide v1, v15

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    move-wide v3, v13

    goto :goto_5

    :cond_a
    move-wide v3, v9

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-wide v11, v15

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_c

    move-wide v7, v15

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-wide v9, v13

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_e

    move-wide v9, v13

    :cond_e
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_f

    move-wide v1, v15

    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_10

    move-wide v7, v15

    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_11

    move-wide v9, v13

    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move-wide v11, v13

    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    invoke-static {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->isFidelity(Lcom/google/android/material/color/utilities/SchemeContent;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    invoke-static {v1, v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v11

    goto :goto_a

    :cond_13
    iget v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    if-ne v1, v5, :cond_14

    goto :goto_9

    :cond_14
    move v5, v6

    :goto_9
    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    if-eqz v5, :cond_16

    if-eqz v0, :cond_15

    const-wide v11, 0x4055400000000000L    # 85.0

    goto :goto_a

    :cond_15
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move-wide v11, v15

    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    :goto_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/SchemeContent;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
