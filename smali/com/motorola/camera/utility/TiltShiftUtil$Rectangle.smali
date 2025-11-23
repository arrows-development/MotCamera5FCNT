.class public final Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

.field public final height:F

.field public final width:F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/utility/TiltShiftUtil$Point;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iput p2, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    iput p3, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;

    iget-object v1, p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    iget-object v3, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-static {v3, v1}, Lkotlin/io/ByteStreamsKt;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    iget v3, p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    iget p1, p1, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v0}, Lcom/motorola/camera/utility/TiltShiftUtil$Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(FII)I

    move-result v0

    iget p0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rectangle(center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->center:Lcom/motorola/camera/utility/TiltShiftUtil$Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$Rectangle;->height:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
