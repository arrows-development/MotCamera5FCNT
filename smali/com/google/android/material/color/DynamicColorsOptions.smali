.class public final Lcom/google/android/material/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALWAYS_ALLOW:Landroidx/work/WorkRequest$Companion;

.field public static final NO_OP_CALLBACK:Landroidx/transition/Transition$1;


# instance fields
.field public final contentBasedSeedColor:Ljava/lang/Integer;

.field public final onAppliedCallback:Landroidx/transition/Transition$1;

.field public final precondition:Landroidx/work/WorkRequest$Companion;

.field public final themeOverlay:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkRequest$Companion;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/work/WorkRequest$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->ALWAYS_ALLOW:Landroidx/work/WorkRequest$Companion;

    new-instance v0, Landroidx/transition/Transition$1;

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->NO_OP_CALLBACK:Landroidx/transition/Transition$1;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/GlProgram;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Landroidx/media3/common/util/GlProgram;->programId:I

    iput v2, v0, Lcom/google/android/material/color/DynamicColorsOptions;->themeOverlay:I

    iget-object v2, v1, Landroidx/media3/common/util/GlProgram;->attributes:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkRequest$Companion;

    iput-object v2, v0, Lcom/google/android/material/color/DynamicColorsOptions;->precondition:Landroidx/work/WorkRequest$Companion;

    iget-object v2, v1, Landroidx/media3/common/util/GlProgram;->uniforms:Ljava/lang/Object;

    check-cast v2, Landroidx/transition/Transition$1;

    iput-object v2, v0, Lcom/google/android/material/color/DynamicColorsOptions;->onAppliedCallback:Landroidx/transition/Transition$1;

    iget-object v2, v1, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/google/android/material/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_0
    iget-object v1, v1, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v8, v9

    new-array v10, v1, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v2, Lcom/airbnb/lottie/manager/FontAssetManager;

    invoke-direct {v2}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_2

    aget v7, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const v5, 0x8c61

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Ljava/lang/Object;

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/lang/Object;

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/lang/Object;

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Ljava/lang/Object;

    new-array v5, v5, [D

    iput-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v6

    shr-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v6

    shr-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v6

    invoke-static {v11, v12, v13}, Lcom/airbnb/lottie/manager/FontAssetManager;->getIndex(III)I

    move-result v11

    iget-object v12, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Ljava/lang/Object;

    check-cast v12, [I

    aget v13, v12, v11

    add-int/2addr v13, v5

    aput v13, v12, v11

    iget-object v12, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/lang/Object;

    check-cast v12, [I

    aget v13, v12, v11

    mul-int v14, v8, v5

    add-int/2addr v14, v13

    aput v14, v12, v11

    iget-object v12, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/lang/Object;

    check-cast v12, [I

    aget v13, v12, v11

    mul-int v14, v9, v5

    add-int/2addr v14, v13

    aput v14, v12, v11

    iget-object v12, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Ljava/lang/Object;

    check-cast v12, [I

    aget v13, v12, v11

    mul-int v14, v7, v5

    add-int/2addr v14, v13

    aput v14, v12, v11

    iget-object v12, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Ljava/lang/Object;

    check-cast v12, [D

    aget-wide v13, v12, v11

    mul-int/2addr v8, v8

    mul-int/2addr v9, v9

    add-int/2addr v9, v8

    mul-int/2addr v7, v7

    add-int/2addr v7, v9

    mul-int/2addr v7, v5

    int-to-double v7, v7

    add-double/2addr v13, v7

    aput-wide v13, v12, v11

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_3
    const/16 v5, 0x21

    if-ge v3, v5, :cond_6

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    new-array v13, v5, [I

    new-array v14, v5, [D

    move v15, v6

    :goto_4
    if-ge v15, v5, :cond_5

    move v8, v4

    move/from16 v18, v8

    move/from16 v19, v18

    move/from16 v20, v19

    move v7, v6

    const-wide/16 v16, 0x0

    :goto_5
    if-ge v7, v5, :cond_4

    invoke-static {v3, v15, v7}, Lcom/airbnb/lottie/manager/FontAssetManager;->getIndex(III)I

    move-result v21

    iget-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v21

    add-int/2addr v8, v5

    iget-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v21

    add-int v18, v18, v5

    iget-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v21

    add-int v19, v19, v5

    iget-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v21

    add-int v20, v20, v5

    iget-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v22, v5, v21

    add-double v16, v16, v22

    aget v5, v9, v7

    add-int/2addr v5, v8

    aput v5, v9, v7

    aget v5, v11, v7

    add-int v5, v5, v18

    aput v5, v11, v7

    aget v5, v12, v7

    add-int v5, v5, v19

    aput v5, v12, v7

    aget v5, v13, v7

    add-int v5, v5, v20

    aput v5, v13, v7

    aget-wide v22, v14, v7

    add-double v22, v22, v16

    aput-wide v22, v14, v7

    add-int/lit8 v5, v3, -0x1

    invoke-static {v5, v15, v7}, Lcom/airbnb/lottie/manager/FontAssetManager;->getIndex(III)I

    move-result v5

    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Ljava/lang/Object;

    check-cast v6, [I

    aget v23, v6, v5

    aget v24, v9, v7

    add-int v23, v23, v24

    aput v23, v6, v21

    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/lang/Object;

    check-cast v6, [I

    aget v23, v6, v5

    aget v24, v11, v7

    add-int v23, v23, v24

    aput v23, v6, v21

    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/lang/Object;

    check-cast v6, [I

    aget v23, v6, v5

    aget v24, v12, v7

    add-int v23, v23, v24

    aput v23, v6, v21

    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Ljava/lang/Object;

    check-cast v6, [I

    aget v23, v6, v5

    aget v24, v13, v7

    add-int v23, v23, v24

    aput v23, v6, v21

    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Ljava/lang/Object;

    check-cast v6, [D

    aget-wide v23, v6, v5

    aget-wide v25, v14, v7

    add-double v23, v23, v25

    aput-wide v23, v6, v21

    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x21

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x21

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_6
    const/16 v3, 0x80

    new-array v5, v3, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    iput-object v5, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/Object;

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_7

    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    new-instance v7, Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-array v5, v3, [D

    iget-object v6, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v6, v6, v4

    const/16 v7, 0x20

    iput v7, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v7, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v7, v6, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    move v7, v4

    const/4 v6, 0x1

    :goto_7
    if-ge v6, v3, :cond_14

    iget-object v9, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v15, v9, v7

    aget-object v9, v9, v6

    iget-object v11, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v15, v11}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v20

    iget-object v11, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v15, v11}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v21

    iget-object v11, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v15, v11}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v23

    iget-object v11, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v15, v11}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v24

    const/16 v25, 0x1

    iget v11, v15, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    const/4 v12, 0x1

    add-int/lit8 v14, v11, 0x1

    iget v13, v15, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    move-object v11, v2

    move-object v12, v15

    move/from16 v16, v13

    move/from16 v13, v25

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v23

    move/from16 v19, v24

    invoke-virtual/range {v11 .. v19}, Lcom/airbnb/lottie/manager/FontAssetManager;->maximize$enumunboxing$(Lcom/google/android/material/color/utilities/QuantizerWu$Box;IIIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v15

    const/16 v26, 0x2

    iget v11, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    const/4 v12, 0x1

    add-int/lit8 v14, v11, 0x1

    iget v13, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    move-object v11, v2

    move-object v12, v3

    move/from16 v16, v13

    move/from16 v13, v26

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v11 .. v19}, Lcom/airbnb/lottie/manager/FontAssetManager;->maximize$enumunboxing$(Lcom/google/android/material/color/utilities/QuantizerWu$Box;IIIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v15

    const/16 v27, 0x3

    iget v11, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    const/4 v12, 0x1

    add-int/lit8 v14, v11, 0x1

    iget v13, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    move-object v11, v2

    move-object v12, v3

    move/from16 v16, v13

    move/from16 v13, v27

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v11 .. v19}, Lcom/airbnb/lottie/manager/FontAssetManager;->maximize$enumunboxing$(Lcom/google/android/material/color/utilities/QuantizerWu$Box;IIIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    move-result-object v11

    iget-wide v12, v4, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    iget-wide v14, v8, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    cmpl-double v16, v12, v14

    iget v4, v4, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    move/from16 v17, v1

    iget-wide v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    if-ltz v16, :cond_8

    cmpl-double v16, v12, v0

    if-ltz v16, :cond_8

    if-gez v4, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_8
    cmpl-double v12, v14, v12

    if-ltz v12, :cond_9

    cmpl-double v0, v14, v0

    if-ltz v0, :cond_9

    move/from16 v25, v26

    goto :goto_8

    :cond_9
    move/from16 v25, v27

    :cond_a
    :goto_8
    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iput v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    invoke-static/range {v25 .. v25}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->ordinal(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_b

    :cond_b
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    goto :goto_a

    :cond_c
    iget v0, v8, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    goto :goto_9

    :cond_d
    iput v4, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v4, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    :goto_9
    iput v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    :goto_a
    iput v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    :goto_b
    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v4, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v4

    mul-int/2addr v1, v0

    iget v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v4, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr v0, v4

    mul-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    iget v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iget v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iget v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v3

    mul-int/2addr v1, v0

    iget v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iget v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, v1

    iput v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v0, v0, v7

    iget v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_e

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/manager/FontAssetManager;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v0

    goto :goto_d

    :cond_e
    const-wide/16 v0, 0x0

    :goto_d
    aput-wide v0, v5, v7

    iget-object v0, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v0, v0, v6

    iget v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    if-le v1, v3, :cond_f

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/manager/FontAssetManager;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    move-result-wide v0

    goto :goto_e

    :cond_f
    const-wide/16 v0, 0x0

    :goto_e
    aput-wide v0, v5, v6

    goto :goto_f

    :cond_10
    const-wide/16 v0, 0x0

    aput-wide v0, v5, v7

    add-int/lit8 v6, v6, -0x1

    :goto_f
    const/4 v0, 0x0

    aget-wide v3, v5, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    :goto_10
    if-gt v0, v6, :cond_12

    aget-wide v8, v5, v0

    cmpl-double v1, v8, v3

    if-lez v1, :cond_11

    move v7, v0

    move-wide v3, v8

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_12
    const-wide/16 v0, 0x0

    cmpg-double v3, v3, v0

    if-gtz v3, :cond_13

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_11

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    const/16 v3, 0x80

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_14
    move/from16 v17, v1

    const-wide/16 v0, 0x0

    const/16 v6, 0x80

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_12
    const/high16 v5, -0x1000000

    const/16 v7, 0x8

    if-ge v4, v6, :cond_16

    iget-object v8, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    aget-object v8, v8, v4

    iget-object v9, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v8, v9}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v9

    if-lez v9, :cond_15

    iget-object v11, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/lang/Object;

    check-cast v11, [I

    invoke-static {v8, v11}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v11

    div-int/2addr v11, v9

    iget-object v12, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v8, v12}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v12

    div-int/2addr v12, v9

    iget-object v13, v2, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v8, v13}, Lcom/airbnb/lottie/manager/FontAssetManager;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    move-result v8

    div-int/2addr v8, v9

    and-int/lit16 v9, v11, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v5, v9

    and-int/lit16 v9, v12, 0xff

    shl-int/lit8 v7, v9, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v7, v8, 0xff

    or-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v4, v3, [I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v4, v6

    move v6, v9

    goto :goto_14

    :cond_18
    new-instance v2, Ljava/util/Random;

    const-wide/32 v8, 0x42688

    invoke-direct {v2, v8, v9}, Ljava/util/Random;-><init>(J)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v8, v17

    new-array v9, v8, [[D

    new-array v11, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    const/4 v14, 0x3

    if-ge v12, v8, :cond_1a

    aget v15, v10, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_19

    invoke-static {v15}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    move-result-object v0

    new-array v1, v14, [D

    const/4 v14, 0x0

    aget-wide v16, v0, v14

    aput-wide v16, v1, v14

    const/4 v14, 0x1

    aget-wide v16, v0, v14

    aput-wide v16, v1, v14

    const/16 v16, 0x2

    aget-wide v17, v0, v16

    aput-wide v17, v1, v16

    aput-object v1, v9, v13

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_16

    :cond_19
    const/4 v14, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_16
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_1a
    new-array v0, v13, [I

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v13, :cond_1b

    aget v8, v11, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1b
    const/16 v1, 0x80

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v3, :cond_1c

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1c
    new-array v6, v1, [[D

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_18
    if-ge v8, v3, :cond_1d

    aget v11, v4, v8

    invoke-static {v11}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    move-result-object v11

    new-array v12, v14, [D

    const/4 v15, 0x0

    aget-wide v16, v11, v15

    aput-wide v16, v12, v15

    const/4 v15, 0x1

    aget-wide v16, v11, v15

    aput-wide v16, v12, v15

    const/4 v15, 0x2

    aget-wide v16, v11, v15

    aput-wide v16, v12, v15

    aput-object v12, v6, v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1d
    sub-int v3, v1, v10

    if-lez v3, :cond_1e

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_1e
    new-array v3, v13, [I

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v13, :cond_1f

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1f
    new-array v2, v1, [[I

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v1, :cond_20

    new-array v8, v1, [I

    aput-object v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_20
    new-array v4, v1, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v1, :cond_22

    new-array v10, v1, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v10, v4, v8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v1, :cond_21

    aget-object v11, v4, v8

    new-instance v12, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct {v12}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_22
    new-array v8, v1, [I

    const/4 v10, 0x0

    :goto_1e
    const/16 v11, 0xa

    if-ge v10, v11, :cond_2f

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v1, :cond_25

    add-int/lit8 v12, v11, 0x1

    move v15, v12

    :goto_20
    if-ge v15, v1, :cond_23

    aget-object v7, v6, v11

    aget-object v5, v6, v15

    move-object/from16 v17, v8

    invoke-static {v7, v5}, Landroidx/work/WorkRequest$Companion;->distance([D[D)D

    move-result-wide v7

    aget-object v5, v4, v15

    aget-object v5, v5, v11

    iput-wide v7, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    iput v11, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aget-object v5, v4, v11

    aget-object v5, v5, v15

    iput-wide v7, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    iput v15, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    const/high16 v5, -0x1000000

    const/16 v7, 0x8

    goto :goto_20

    :cond_23
    move-object/from16 v17, v8

    aget-object v5, v4, v11

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v1, :cond_24

    aget-object v7, v2, v11

    aget-object v8, v4, v11

    aget-object v8, v8, v5

    iget v8, v8, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_24
    move v11, v12

    move-object/from16 v8, v17

    const/high16 v5, -0x1000000

    const/16 v7, 0x8

    goto :goto_1f

    :cond_25
    move-object/from16 v17, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_22
    if-ge v5, v13, :cond_2a

    aget-object v8, v9, v5

    aget v11, v3, v5

    aget-object v12, v6, v11

    invoke-static {v8, v12}, Landroidx/work/WorkRequest$Companion;->distance([D[D)D

    move-result-wide v18

    move-wide/from16 v23, v18

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v1, :cond_28

    aget-object v21, v4, v11

    aget-object v12, v21, v15

    move/from16 v21, v11

    iget-wide v11, v12, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    mul-double v28, v28, v18

    cmpl-double v11, v11, v28

    if-ltz v11, :cond_26

    goto :goto_24

    :cond_26
    aget-object v11, v6, v15

    invoke-static {v8, v11}, Landroidx/work/WorkRequest$Companion;->distance([D[D)D

    move-result-wide v11

    cmpg-double v26, v11, v23

    if-gez v26, :cond_27

    move-wide/from16 v23, v11

    move v14, v15

    :cond_27
    :goto_24
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v21

    goto :goto_23

    :cond_28
    const/4 v11, -0x1

    if-eq v14, v11, :cond_29

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    sub-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    cmpl-double v8, v11, v18

    if-lez v8, :cond_29

    add-int/lit8 v7, v7, 0x1

    aput v14, v3, v5

    :cond_29
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x3

    goto :goto_22

    :cond_2a
    if-nez v7, :cond_2b

    if-eqz v10, :cond_2b

    goto/16 :goto_28

    :cond_2b
    new-array v5, v1, [D

    new-array v7, v1, [D

    new-array v8, v1, [D

    move-object/from16 v12, v17

    const/4 v11, 0x0

    invoke-static {v12, v11}, Ljava/util/Arrays;->fill([II)V

    move v14, v11

    :goto_25
    if-ge v14, v13, :cond_2c

    aget v15, v3, v14

    aget-object v17, v9, v14

    aget v11, v0, v14

    aget v18, v12, v15

    add-int v18, v18, v11

    aput v18, v12, v15

    aget-wide v18, v5, v15

    const/16 v21, 0x0

    aget-wide v23, v17, v21

    move-object/from16 v25, v2

    move-object/from16 v21, v3

    int-to-double v2, v11

    mul-double v23, v23, v2

    add-double v23, v23, v18

    aput-wide v23, v5, v15

    aget-wide v18, v7, v15

    const/4 v11, 0x1

    aget-wide v23, v17, v11

    mul-double v23, v23, v2

    add-double v23, v23, v18

    aput-wide v23, v7, v15

    aget-wide v18, v8, v15

    const/4 v11, 0x2

    aget-wide v23, v17, v11

    mul-double v23, v23, v2

    add-double v23, v23, v18

    aput-wide v23, v8, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v21

    move-object/from16 v2, v25

    const/4 v11, 0x0

    goto :goto_25

    :cond_2c
    move-object/from16 v25, v2

    move-object/from16 v21, v3

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_2e

    aget v3, v12, v2

    const/4 v11, 0x3

    if-nez v3, :cond_2d

    new-array v3, v11, [D

    fill-array-data v3, :array_0

    aput-object v3, v6, v2

    move-object/from16 v17, v12

    goto :goto_27

    :cond_2d
    aget-wide v14, v5, v2

    move-object/from16 v17, v12

    int-to-double v11, v3

    div-double/2addr v14, v11

    aget-wide v18, v7, v2

    div-double v18, v18, v11

    aget-wide v23, v8, v2

    div-double v23, v23, v11

    aget-object v3, v6, v2

    const/4 v11, 0x0

    aput-wide v14, v3, v11

    const/4 v11, 0x1

    aput-wide v18, v3, v11

    const/4 v11, 0x2

    aput-wide v23, v3, v11

    :goto_27
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v17

    goto :goto_26

    :cond_2e
    move-object/from16 v17, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v17

    move-object/from16 v3, v21

    move-object/from16 v2, v25

    const/high16 v5, -0x1000000

    const/16 v7, 0x8

    const/4 v14, 0x3

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v17, v8

    :goto_28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_32

    aget v3, v17, v2

    if-nez v3, :cond_30

    const/high16 v7, -0x1000000

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_2a

    :cond_30
    aget-object v4, v6, v2

    const/4 v5, 0x0

    aget-wide v7, v4, v5

    const/4 v5, 0x1

    aget-wide v9, v4, v5

    const/4 v5, 0x2

    aget-wide v11, v4, v5

    sget-object v4, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    add-double/2addr v7, v13

    const-wide/high16 v13, 0x405d000000000000L    # 116.0

    div-double/2addr v7, v13

    const-wide v13, 0x407f400000000000L    # 500.0

    div-double/2addr v9, v13

    add-double/2addr v9, v7

    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    div-double/2addr v11, v13

    sub-double v11, v7, v11

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    move-result-wide v7

    invoke-static {v11, v12}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    move-result-wide v11

    const/4 v5, 0x0

    aget-wide v13, v4, v5

    mul-double/2addr v9, v13

    const/4 v13, 0x1

    aget-wide v14, v4, v13

    mul-double/2addr v7, v14

    const/4 v14, 0x2

    aget-wide v18, v4, v14

    mul-double v11, v11, v18

    sget-object v4, Lcom/google/android/material/color/utilities/ColorUtils;->XYZ_TO_SRGB:[[D

    aget-object v15, v4, v5

    aget-wide v18, v15, v5

    mul-double v18, v18, v9

    aget-wide v20, v15, v13

    mul-double v20, v20, v7

    add-double v20, v20, v18

    aget-wide v18, v15, v14

    mul-double v18, v18, v11

    add-double v18, v18, v20

    aget-object v15, v4, v13

    aget-wide v20, v15, v5

    mul-double v20, v20, v9

    aget-wide v22, v15, v13

    mul-double v22, v22, v7

    add-double v22, v22, v20

    aget-wide v20, v15, v14

    mul-double v20, v20, v11

    add-double v20, v20, v22

    aget-object v4, v4, v14

    aget-wide v22, v4, v5

    mul-double v22, v22, v9

    aget-wide v9, v4, v13

    mul-double/2addr v9, v7

    add-double v9, v9, v22

    aget-wide v4, v4, v14

    mul-double/2addr v4, v11

    add-double/2addr v4, v9

    invoke-static/range {v18 .. v19}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v7

    invoke-static/range {v20 .. v21}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v8

    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v4

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v5, v7

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_2a

    :cond_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_29

    :cond_32
    const/4 v13, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x168

    new-array v3, v2, [I

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {v6, v5}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, v6, Lcom/google/android/material/color/utilities/Hct;->hue:D

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v6, v3, v5

    add-int/2addr v6, v4

    aput v6, v3, v5

    int-to-double v4, v4

    add-double/2addr v7, v4

    goto :goto_2b

    :cond_33
    new-array v0, v2, [D

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_36

    aget v5, v3, v4

    int-to-double v5, v5

    div-double/2addr v5, v7

    add-int/lit8 v9, v4, -0xe

    :goto_2d
    add-int/lit8 v10, v4, 0x10

    if-ge v9, v10, :cond_35

    rem-int/lit16 v10, v9, 0x168

    if-gez v10, :cond_34

    add-int/lit16 v10, v10, 0x168

    :cond_34
    aget-wide v11, v0, v10

    add-double/2addr v11, v5

    aput-wide v11, v0, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    iget-wide v5, v4, Lcom/google/android/material/color/utilities/Hct;->hue:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/2addr v5, v2

    if-gez v5, :cond_38

    add-int/lit16 v5, v5, 0x168

    :cond_38
    aget-wide v5, v0, v5

    iget-wide v7, v4, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpg-double v9, v7, v9

    if-ltz v9, :cond_37

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v5, v9

    if-gtz v9, :cond_39

    goto :goto_2e

    :cond_39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v9

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v5, v9

    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_3a

    const-wide v11, 0x3fb999999999999aL    # 0.1

    goto :goto_2f

    :cond_3a
    const-wide v11, 0x3fd3333333333333L    # 0.3

    :goto_2f
    sub-double/2addr v7, v9

    mul-double/2addr v7, v11

    add-double/2addr v7, v5

    new-instance v5, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    invoke-direct {v5, v4, v7, v8}, Lcom/google/android/material/color/utilities/Score$ScoredHCT;-><init>(Lcom/google/android/material/color/utilities/Hct;D)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3b
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x5a

    :goto_30
    const/16 v2, 0xf

    if-lt v1, v2, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    iget-object v4, v4, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->hct:Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/Hct;

    iget-wide v8, v4, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v10, v7, Lcom/google/android/material/color/utilities/Hct;->hue:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double/2addr v9, v7

    int-to-double v7, v1

    cmpg-double v7, v9, v7

    if-gez v7, :cond_3d

    move v12, v13

    goto :goto_31

    :cond_3e
    const/4 v12, 0x0

    :goto_31
    if-nez v12, :cond_3f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_3c

    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_41

    goto :goto_32

    :cond_41
    add-int/lit8 v1, v1, -0x1

    goto :goto_30

    :cond_42
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    const v0, -0xbd7a0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    const/4 v0, 0x0

    goto :goto_34

    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/Hct;

    iget v2, v2, Lcom/google/android/material/color/utilities/Hct;->argb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :goto_34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/material/color/DynamicColorsOptions;->contentBasedSeedColor:Ljava/lang/Integer;

    :cond_45
    :goto_35
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
