.class public final Lcom/motorola/camera/device/CameraRepeatingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLastSensorCrop:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraRepeatingManager{mLastSensorCrop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/motorola/camera/device/CameraRepeatingManager;->mLastSensorCrop:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
