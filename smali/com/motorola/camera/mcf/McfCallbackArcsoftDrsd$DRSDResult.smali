.class public final Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countHist:I

.field public countHistThresh:I

.field public evBracket:[D

.field public hdrMode:I

.field public motionLevel:I

.field public needEnhancedNR:I

.field public srMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;->hdrMode:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;->countHist:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;->countHistThresh:I

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;->evBracket:[D

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;->needEnhancedNR:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;->motionLevel:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfCallbackArcsoftDrsd$DRSDResult;->srMode:I

    return-void
.end method
