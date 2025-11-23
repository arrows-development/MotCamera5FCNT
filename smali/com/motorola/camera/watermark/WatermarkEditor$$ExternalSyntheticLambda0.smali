.class public final synthetic Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/mcf/McfMetadataModificationCallable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/motorola/camera/saving/SaveImageService$ImageContainer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;ZI)V
    .locals 0

    iput p3, p0, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/saving/SaveImageService$ImageContainer;

    iput-boolean p2, p0, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final modifyMetadata([BII)[B
    .locals 5

    iget v0, p0, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-boolean v1, p0, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;->f$1:Z

    const/4 v2, 0x0

    const-string v3, "WatermarkEditor"

    iget-object p0, p0, Lcom/motorola/camera/watermark/WatermarkEditor$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/saving/SaveImageService$ImageContainer;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata;-><init>(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mMediaData:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object p1, p1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->copyPhotoMetadata(Lcom/motorola/camera/photometadata/PhotoMetadata;)V

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mMediaData:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object p0, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    iput-object p0, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    :cond_0
    iput p2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mPrimaryImageSize:I

    iput p3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSecondaryImageSize:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->saveAttributesToByteArray(Z)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v2

    :goto_1
    :try_start_1
    new-instance v0, Lcom/motorola/camera/photometadata/PhotoMetadata;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v4}, Lcom/motorola/camera/photometadata/PhotoMetadata;-><init>(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mMediaData:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object p1, p1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->copyPhotoMetadata(Lcom/motorola/camera/photometadata/PhotoMetadata;)V

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mMediaData:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object p0, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mMetadata:Lcom/motorola/camera/photometadata/PhotoMetadata;

    iget-object p1, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrMpfApp2:[B

    iget-object p0, p0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    iput-object p0, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mUHdrGContainerApp1:[B

    :cond_2
    iput p2, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mPrimaryImageSize:I

    iput p3, v0, Lcom/motorola/camera/photometadata/PhotoMetadata;->mSecondaryImageSize:I

    :cond_3
    invoke-virtual {v0, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->saveAttributesToByteArray(Z)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
