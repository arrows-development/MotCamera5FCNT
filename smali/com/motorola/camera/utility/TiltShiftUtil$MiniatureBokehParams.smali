.class public final Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final angle:I

.field public final previewHeight:I

.field public final previewWidth:I

.field public final ptFocusX:I

.field public final ptFocusY:I

.field public final sharpRange:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusX:I

    iput p2, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusY:I

    iput p3, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->angle:I

    iput p4, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->sharpRange:I

    iput p5, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewWidth:I

    iput p6, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewHeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;

    iget v1, p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusX:I

    iget v3, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusX:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusY:I

    iget v3, p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->angle:I

    iget v3, p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->angle:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->sharpRange:I

    iget v3, p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->sharpRange:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewWidth:I

    iget v3, p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewWidth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewHeight:I

    iget p1, p1, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewHeight:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusY:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    move-result v0

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->angle:I

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    move-result v0

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->sharpRange:I

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    move-result v0

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewWidth:I

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationEndReason$EnumUnboxingLocalUtility;->m(III)I

    move-result v0

    iget p0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiniatureBokehParams(ptFocusX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ptFocusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->ptFocusY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->angle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharpRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->sharpRange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;->previewHeight:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
