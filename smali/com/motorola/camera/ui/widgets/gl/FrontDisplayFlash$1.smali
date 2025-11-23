.class public final Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;

.field public final synthetic val$borderDelta:F

.field public final synthetic val$enterSplitMode:Z

.field public final synthetic val$heightDelta:F

.field public final synthetic val$maxHollowTop:F

.field public final synthetic val$offset:F

.field public final synthetic val$startBorder:F

.field public final synthetic val$startHeight:F

.field public final synthetic val$startTop:F

.field public final synthetic val$startWidth:F

.field public final synthetic val$widthDelta:F


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;FFFFFFFFZF)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startWidth:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$widthDelta:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startHeight:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$heightDelta:F

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startTop:F

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$offset:F

    iput p8, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startBorder:F

    iput p9, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$borderDelta:F

    iput-boolean p10, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$enterSplitMode:Z

    iput p11, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$maxHollowTop:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 8

    iget p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$widthDelta:F

    mul-float/2addr p1, p2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startWidth:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$heightDelta:F

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startHeight:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$offset:F

    mul-float/2addr v1, p2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startTop:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;

    iget-object v3, v2, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrontDisplayFlashTexture;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/FrontDisplayFlashTexture;->mMiddleSize:[F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, p1, v5

    const/4 v7, 0x0

    aput v6, v4, v7

    div-float v6, v0, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    iput v1, v3, Lcom/motorola/camera/ui/widgets/gl/textures/FrontDisplayFlashTexture;->mTopGuide:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$borderDelta:F

    mul-float/2addr v3, p2

    iget p2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$startBorder:F

    add-float/2addr v3, p2

    mul-float/2addr v5, v3

    sub-float/2addr p1, v5

    sub-float/2addr v0, v5

    iget-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$enterSplitMode:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr p2, v4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    sub-float/2addr v1, v3

    iget p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->val$maxHollowTop:F

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object p2, v2, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrontDisplayFlashTexture;

    invoke-virtual {p2, p1, v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrontDisplayFlashTexture;->setHollowSize(FFF)V

    iget-object p0, v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mRenderRequest:Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;

    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontDisplayFlash;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
