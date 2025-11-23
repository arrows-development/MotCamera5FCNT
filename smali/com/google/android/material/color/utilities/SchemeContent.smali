.class public final Lcom/google/android/material/color/utilities/SchemeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final variant:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;ZD)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v4, v1, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v5, v1, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    sub-double v7, v5, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v3

    new-instance v4, Landroidx/work/WorkQuery$Builder;

    invoke-direct {v4, v1}, Landroidx/work/WorkQuery$Builder;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    iget-object v5, v4, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/color/utilities/Hct;

    iget-wide v5, v5, Lcom/google/android/material/color/utilities/Hct;->hue:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Landroidx/work/WorkQuery$Builder;->getHctsByHue()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v4, v6}, Landroidx/work/WorkQuery$Builder;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    const/16 v11, 0x168

    if-ge v13, v11, :cond_1

    add-int v12, v5, v13

    rem-int/2addr v12, v11

    if-gez v12, :cond_0

    add-int/lit16 v12, v12, 0x168

    :cond_0
    invoke-virtual {v4}, Landroidx/work/WorkQuery$Builder;->getHctsByHue()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v4, v11}, Landroidx/work/WorkQuery$Builder;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v11

    sub-double v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    add-double/2addr v14, v7

    add-int/lit8 v13, v13, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    int-to-double v12, v7

    div-double/2addr v14, v12

    invoke-virtual {v4, v6}, Landroidx/work/WorkQuery$Builder;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v12

    const/4 v8, 0x1

    const-wide/16 v16, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v7, :cond_7

    add-int v6, v5, v8

    rem-int/2addr v6, v11

    if-gez v6, :cond_2

    add-int/lit16 v6, v6, 0x168

    :cond_2
    invoke-virtual {v4}, Landroidx/work/WorkQuery$Builder;->getHctsByHue()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v4, v6}, Landroidx/work/WorkQuery$Builder;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v18

    sub-double v12, v18, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    add-double v16, v12, v16

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-double v12, v10

    mul-double/2addr v12, v14

    cmpl-double v10, v16, v12

    if-ltz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v7, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v12

    move/from16 v20, v8

    int-to-double v7, v10

    mul-double/2addr v7, v14

    cmpl-double v7, v16, v7

    if-ltz v7, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v20

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    add-int/lit8 v8, v20, 0x1

    if-le v8, v11, :cond_6

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x6

    if-ge v5, v7, :cond_7

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-wide/from16 v12, v18

    const/4 v7, 0x6

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    int-to-double v6, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v8, v6, 0x1

    if-ge v7, v8, :cond_a

    rsub-int/lit8 v8, v7, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gez v8, :cond_8

    add-int/2addr v8, v10

    goto :goto_7

    :cond_8
    if-lt v8, v10, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    rem-int/2addr v8, v10

    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/color/utilities/Hct;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move v7, v6

    :goto_8
    add-int/lit8 v8, v4, 0x1

    if-ge v7, v8, :cond_d

    move v8, v7

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gez v8, :cond_b

    add-int/2addr v8, v10

    goto :goto_9

    :cond_b
    if-lt v8, v10, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    rem-int/2addr v8, v10

    :cond_c
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {v4}, Lcom/google/android/material/color/utilities/Score;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v4

    new-instance v5, Lcom/google/android/material/color/utilities/TonalPalette;

    iget-wide v6, v4, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v8, v4, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DD)V

    iget-wide v6, v1, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v8, v1, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/material/color/utilities/Hct;->hue:D

    iget-wide v8, v1, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    add-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->variant:I

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->isDark:Z

    move-wide/from16 v7, p3

    iput-wide v7, v0, Lcom/google/android/material/color/utilities/SchemeContent;->contrastLevel:D

    iput-object v2, v0, Lcom/google/android/material/color/utilities/SchemeContent;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object v3, v0, Lcom/google/android/material/color/utilities/SchemeContent;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object v5, v0, Lcom/google/android/material/color/utilities/SchemeContent;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object v4, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iput-object v6, v0, Lcom/google/android/material/color/utilities/SchemeContent;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    const-wide/high16 v3, 0x4055000000000000L    # 84.0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/color/utilities/SchemeContent;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-void
.end method
