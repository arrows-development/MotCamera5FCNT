.class public Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCameraCleanLiveBoundaryInput"
.end annotation


# static fields
.field private static final FLASH_MODE_AUTO:Ljava/lang/String; = "auto"

.field private static final FLASH_MODE_OFF:Ljava/lang/String; = "off"

.field private static final FLASH_MODE_ON:Ljava/lang/String; = "on"

.field private static final FLASH_MODE_TORCH:Ljava/lang/String; = "torch"


# instance fields
.field public mActiveFlashMode:Ljava/lang/String;

.field private mAnalyzeCaptureConditions:Z

.field public mBrightnessFromCamera:D

.field public mDocSelectorType:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

.field public mFrameNumber:I

.field public mHeight:I

.field public mInputBufferGray:[B

.field public mIsAutoCaptureEnabled:Z

.field public mIsTorchActive:Z

.field private mLivePreviewContainsDoc:Z

.field public mSenserOffset:I

.field public mWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAnalyzeCaptureConditions(Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mAnalyzeCaptureConditions:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmLivePreviewContainsDoc(Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mLivePreviewContainsDoc:Z

    return-void
.end method

.method public constructor <init>([BIIIZZLjava/lang/String;DLcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mInputBufferGray:[B

    iput p2, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mWidth:I

    iput p3, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mHeight:I

    iput p4, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mSenserOffset:I

    iput-boolean p5, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mIsTorchActive:Z

    iput-boolean p6, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mIsAutoCaptureEnabled:Z

    iput-object p7, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mActiveFlashMode:Ljava/lang/String;

    iput-wide p8, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mBrightnessFromCamera:D

    iput-object p10, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mDocSelectorType:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mFrameNumber:I

    if-eqz p6, :cond_1

    const-string p2, "auto"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mActiveFlashMode:Ljava/lang/String;

    const-string p3, "torch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mAnalyzeCaptureConditions:Z

    iput-boolean p1, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mLivePreviewContainsDoc:Z

    return-void
.end method

.method public constructor <init>([BIIIZZLjava/lang/String;DLcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mInputBufferGray:[B

    iput p2, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mWidth:I

    iput p3, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mHeight:I

    iput p4, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mSenserOffset:I

    iput-boolean p5, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mIsTorchActive:Z

    iput-boolean p6, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mIsAutoCaptureEnabled:Z

    iput-object p7, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mActiveFlashMode:Ljava/lang/String;

    iput-wide p8, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mBrightnessFromCamera:D

    iput-object p10, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mDocSelectorType:Lcom/adobe/magic_clean/CameraCleanUtils$DocSelectorType;

    iput p11, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mFrameNumber:I

    const/4 p1, 0x0

    if-eqz p6, :cond_1

    const-string p2, "auto"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mActiveFlashMode:Ljava/lang/String;

    const-string p3, "torch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mAnalyzeCaptureConditions:Z

    iput-boolean p1, p0, Lcom/adobe/magic_clean/CameraCleanLiveEdgeDetectionAndroidShim$CCameraCleanLiveBoundaryInput;->mLivePreviewContainsDoc:Z

    return-void
.end method
