.class public final Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final max:I

.field public final min:I

.field public final value:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->value:I

    iput p2, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->min:I

    iput p3, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->max:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;

    iget v1, p1, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->value:I

    iget v3, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->value:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->min:I

    iget v3, p1, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->max:I

    iget p1, p1, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->max:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->min:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    move-result v0

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->max:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureData(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/camera/ui/controls_2020/sliderbar/facebeauty/FeatureData;->max:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
