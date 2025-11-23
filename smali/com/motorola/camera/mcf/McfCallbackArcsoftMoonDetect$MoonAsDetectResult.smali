.class public final Lcom/motorola/camera/mcf/McfCallbackArcsoftMoonDetect$MoonAsDetectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public moonAsConfidence:I

.field public moonAsDetected:Z

.field public moonAsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftMoonDetect$MoonAsDetectResult;->moonAsEnabled:Z

    iput-boolean v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftMoonDetect$MoonAsDetectResult;->moonAsDetected:Z

    iput v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftMoonDetect$MoonAsDetectResult;->moonAsConfidence:I

    return-void
.end method
