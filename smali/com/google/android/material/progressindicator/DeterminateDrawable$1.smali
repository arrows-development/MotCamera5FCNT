.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "indicatorLevel"

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final setValue(FLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p1, p0

    iget-object p0, p2, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
