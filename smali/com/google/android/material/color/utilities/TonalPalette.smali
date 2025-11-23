.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chroma:D

.field public final hue:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    return-void
.end method

.method public static fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 18

    move-wide/from16 v6, p2

    new-instance v8, Lcom/google/android/material/color/utilities/TonalPalette;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v11, v0

    move-wide v12, v1

    move-wide v14, v9

    :goto_0
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    cmpg-double v0, v14, v16

    if-gez v0, :cond_3

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-double v4, v14, v16

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v12

    if-gez v3, :cond_1

    move-object v11, v0

    move-wide v12, v1

    :cond_1
    sub-double v4, v16, v14

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v12

    if-gez v3, :cond_2

    move-object v11, v0

    move-wide v12, v1

    :cond_2
    add-double/2addr v14, v9

    goto :goto_0

    :cond_3
    :goto_1
    move-wide/from16 v0, p0

    invoke-direct {v8, v0, v1, v6, v7}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DD)V

    return-object v8
.end method
