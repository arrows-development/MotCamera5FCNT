.class public final synthetic Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$2:I

    iput-wide p4, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$3:J

    iput-wide p6, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$2:I

    iget-wide v3, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$3:J

    iget-wide v5, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$4:J

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent$$ExternalSyntheticLambda1;->f$0:Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;

    iget-object v0, v7, Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;->mEngine:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    invoke-virtual/range {v0 .. v7}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->encodeData(IIJJLcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;)V

    return-void
.end method
