.class public Lcom/adobe/magic_clean/CameraCleanUtils$CCleaningMasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/magic_clean/CameraCleanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCleaningMasks"
.end annotation


# instance fields
.field public mCleaningMasksAvailable:Z

.field public mEbabMask:[B

.field public mNNOutputMask:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/magic_clean/CameraCleanUtils$CCleaningMasks;->mNNOutputMask:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/adobe/magic_clean/CameraCleanUtils$CCleaningMasks;->mEbabMask:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/magic_clean/CameraCleanUtils$CCleaningMasks;->mCleaningMasksAvailable:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/magic_clean/CameraCleanUtils$CCleaningMasks;->mNNOutputMask:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/adobe/magic_clean/CameraCleanUtils$CCleaningMasks;->mEbabMask:[B

    iput-boolean p3, p0, Lcom/adobe/magic_clean/CameraCleanUtils$CCleaningMasks;->mCleaningMasksAvailable:Z

    return-void
.end method
