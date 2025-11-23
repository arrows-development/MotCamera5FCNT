.class public final Lcom/google/android/material/color/utilities/ContrastCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final high:D

.field public final low:D

.field public final medium:D

.field public final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    return-void
.end method


# virtual methods
.method public final getContrast(D)D
    .locals 11

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v0

    iget-wide v3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    if-gtz v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x0

    cmpg-double v2, p1, v5

    iget-wide v7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_1

    sub-double/2addr p1, v0

    div-double/2addr p1, v9

    sub-double/2addr v9, p1

    mul-double/2addr v9, v3

    mul-double/2addr p1, v7

    add-double/2addr p1, v9

    return-wide p1

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    iget-wide v3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    if-gez v2, :cond_2

    sub-double/2addr p1, v5

    div-double/2addr p1, v0

    sub-double/2addr v9, p1

    mul-double/2addr v9, v7

    mul-double/2addr p1, v3

    add-double/2addr p1, v9

    return-wide p1

    :cond_2
    cmpg-double v2, p1, v9

    iget-wide v5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    if-gez v2, :cond_3

    sub-double/2addr p1, v0

    div-double/2addr p1, v0

    sub-double/2addr v9, p1

    mul-double/2addr v9, v3

    mul-double/2addr p1, v5

    add-double/2addr p1, v9

    return-wide p1

    :cond_3
    return-wide v5
.end method
