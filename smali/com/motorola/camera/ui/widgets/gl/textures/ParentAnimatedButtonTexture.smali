.class public abstract Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;
.source "SourceFile"


# static fields
.field public static final EPSILON_1:F


# instance fields
.field public mAction:I

.field public final mAnimFade:I

.field public final mAnimRotate:I

.field public final mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/iAnimationTracker;

.field public mFadeAnimation:I

.field public final mHideRunnable:Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

.field public final mRotateRunnable:Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

.field public final mShowRunnable:Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->EPSILON_1:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/ContinuouslyRenderingAnimationTracker;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mAction:I

    new-instance p3, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

    invoke-direct {p3, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;I)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mShowRunnable:Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;I)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mHideRunnable:Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;I)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mRotateRunnable:Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/iAnimationTracker;

    iget-object p1, p2, Lcom/motorola/camera/ui/widgets/gl/iAnimationTracker;->nextUniqueId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mAnimFade:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mAnimRotate:I

    return-void
.end method


# virtual methods
.method public setDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;->mLoaded:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture;->mRotateRunnable:Lcom/motorola/camera/ui/widgets/gl/textures/ParentAnimatedButtonTexture$1;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    return-void
.end method
