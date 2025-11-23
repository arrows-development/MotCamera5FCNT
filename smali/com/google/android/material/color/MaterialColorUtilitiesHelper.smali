.class public abstract Lcom/google/android/material/color/MaterialColorUtilitiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final colorResourceIdToColorValue:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/adobe/xmp/XMPMetaFactory$1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/adobe/xmp/XMPMetaFactory$1;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, 0x7f060308

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0602fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "on_primary"

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v13, 0x14

    invoke-direct {v6, v13}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v14, 0x15

    invoke-direct {v7, v14}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v10, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    const-wide/high16 v22, 0x4035000000000000L    # 21.0

    move-object v15, v10

    invoke-direct/range {v15 .. v23}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f06030a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "inverse_primary"

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v15, 0xc

    invoke-direct {v6, v15}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v11, 0xd

    invoke-direct {v7, v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v25, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    move-object/from16 v16, v25

    invoke-direct/range {v16 .. v24}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v16, 0x0

    move-object v4, v12

    move v15, v10

    move-object/from16 v10, v25

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f060309

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0602fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "on_primary_container"

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v11, 0x11

    invoke-direct {v6, v11}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v10, 0x1d

    invoke-direct {v7, v0, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/4 v4, 0x0

    invoke-direct {v9, v0, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v16, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v18, 0x0

    move-object v4, v12

    move-object/from16 v10, v16

    move v1, v11

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f06030d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0602ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "on_secondary"

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v7, v15}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v10, 0xf

    invoke-direct {v9, v0, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v18, Lcom/google/android/material/color/utilities/ContrastCurve;

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v19, 0x0

    move-object v4, v12

    move v15, v10

    move-object/from16 v10, v18

    move v14, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f06030e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f060300

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "on_secondary_container"

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v11, 0x16

    invoke-direct {v6, v11}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/4 v10, 0x2

    invoke-direct {v7, v0, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;

    const/4 v4, 0x3

    invoke-direct {v9, v0, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v19, Lcom/google/android/material/color/utilities/ContrastCurve;

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v21, 0x0

    move-object v4, v12

    move v15, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f06031b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f060304

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "on_tertiary"

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v11, 0x8

    invoke-direct {v6, v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v10, 0x9

    invoke-direct {v7, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v4, 0x10

    invoke-direct {v9, v0, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v19, Lcom/google/android/material/color/utilities/ContrastCurve;

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    move-object v4, v12

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f06031c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f060305

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "on_tertiary_container"

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v11, 0x13

    invoke-direct {v7, v0, v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v13}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v10, Lcom/google/android/material/color/utilities/ContrastCurve;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v19, 0x0

    move-object v4, v12

    move v1, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0602f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "background"

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/4 v11, 0x1

    invoke-direct {v6, v11}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v7, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    invoke-direct {v7, v15}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v4, v12

    move v15, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0602fa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v5, "on_background"

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v4, 0x12

    invoke-direct {v6, v4}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v7, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v15}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v10, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    const-wide/high16 v29, 0x4008000000000000L    # 3.0

    const-wide/high16 v31, 0x4012000000000000L    # 4.5

    const-wide/high16 v33, 0x401c000000000000L    # 7.0

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060311

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface"

    new-instance v5, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/4 v12, 0x5

    invoke-direct {v5, v12}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    invoke-direct {v6, v14}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_surface"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v3, 0xf

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v19, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/16 v22, 0x0

    move-object v3, v11

    move v14, v9

    move-object/from16 v9, v19

    move v15, v10

    move-object/from16 v10, v22

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f06031a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_variant"

    new-instance v5, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    invoke-direct {v5, v13}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v3, 0x15

    invoke-direct {v6, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060303

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_surface_variant"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v10, 0x4

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v6, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v15}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    const-wide/high16 v29, 0x4012000000000000L    # 4.5

    const-wide/high16 v31, 0x401c000000000000L    # 7.0

    const-wide/high16 v33, 0x4026000000000000L    # 11.0

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v12, 0x0

    move-object v3, v11

    move v15, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060319

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory$1;->inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060302

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "inverse_on_surface"

    new-instance v5, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v3, 0xb

    invoke-direct {v5, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v12, 0x1a

    invoke-direct {v8, v0, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060312

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_bright"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v10, 0x1b

    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    move-object v3, v11

    move v13, v10

    move-object/from16 v10, v25

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060318

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_dim"

    new-instance v5, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/4 v3, 0x7

    invoke-direct {v5, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    invoke-direct {v6, v14}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060313

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_container"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_container_low"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v10, 0x1c

    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda2;

    invoke-direct {v6, v14}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v14, 0x0

    move-object v3, v11

    move v13, v10

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060314

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_container_high"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x1d

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060317

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_container_lowest"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v13, 0x16

    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v3, 0x17

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060315

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string/jumbo v4, "surface_container_highest"

    new-instance v5, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    invoke-direct {v6, v15}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060306

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "outline"

    new-instance v5, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v3, 0x9

    invoke-direct {v5, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v6, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v3, 0xa

    invoke-direct {v6, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v3, 0x19

    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v28, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v30, 0x4008000000000000L    # 3.0

    const-wide/high16 v32, 0x4012000000000000L    # 4.5

    const-wide/high16 v34, 0x401c000000000000L    # 7.0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v35}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060307

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "outline_variant"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v3, 0x1b

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v3, 0xc

    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v35}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0602f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0602fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_error"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v6, v14}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    const/16 v12, 0xd

    invoke-direct {v8, v0, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    const-wide/high16 v30, 0x401c000000000000L    # 7.0

    const-wide/high16 v32, 0x4026000000000000L    # 11.0

    const-wide/high16 v34, 0x4035000000000000L    # 21.0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v35}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0602f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPMetaFactory$1;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0602fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v4, "on_error_container"

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v3, 0x6

    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v3, 0x7

    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v15}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(Lcom/adobe/xmp/XMPMetaFactory$1;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/ContrastCurve;

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v35}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;)V

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0602f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v4, "control_activated"

    invoke-static {v4, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0602f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v4, "control_normal"

    invoke-static {v4, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0602f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v4, v12}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06031e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v4, "text_primary_inverse"

    invoke-static {v4, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v3, v14}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v4, "text_secondary_and_tertiary_inverse"

    invoke-static {v4, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo v4, "text_secondary_and_tertiary_inverse_disabled"

    invoke-static {v4, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06031f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    invoke-direct {v1, v12}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v3, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/motorola/camera/CameraKpi$$ExternalSyntheticLambda2;-><init>(I)V

    const-string/jumbo v4, "text_primary_inverse_disable_only"

    invoke-static {v4, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06031d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v1, v13}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    const-string/jumbo v4, "text_hint_inverse"

    invoke-static {v4, v1, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->colorResourceIdToColorValue:Ljava/util/Map;

    return-void
.end method

.method public static createColorResourcesIdsToColorValues(Lcom/google/android/material/color/utilities/SchemeContent;)Ljava/util/Map;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->colorResourceIdToColorValue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v4, v2, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/Hct;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/SchemeContent;)D

    move-result-wide v10

    iget-object v5, v2, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    invoke-interface {v5, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/TonalPalette;

    iget-wide v6, v5, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    iget-wide v8, v5, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v4, v5, Lcom/google/android/material/color/utilities/Hct;->argb:I

    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v2, v5

    if-gez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0xff

    if-le v2, v5, :cond_4

    move v2, v5

    :cond_4
    :goto_2
    const v5, 0xffffff

    and-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
