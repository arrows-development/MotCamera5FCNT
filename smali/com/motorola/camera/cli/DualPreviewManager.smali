.class public final Lcom/motorola/camera/cli/DualPreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/cli/DualPreviewManager;

.field public static secondaryListenerWeakReference:Ljava/lang/ref/WeakReference;

.field public static sharedContextProviderWeakReference:Ljava/lang/ref/WeakReference;

.field public static final stateLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/cli/DualPreviewManager;

    invoke-direct {v0}, Lcom/motorola/camera/cli/DualPreviewManager;-><init>()V

    sput-object v0, Lcom/motorola/camera/cli/DualPreviewManager;->INSTANCE:Lcom/motorola/camera/cli/DualPreviewManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/motorola/camera/cli/DualPreviewManager;->stateLock:Ljava/lang/Object;

    return-void
.end method

.method public static final declared-synchronized requestRender()V
    .locals 5

    const-class v0, Lcom/motorola/camera/cli/DualPreviewManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/cli/DualPreviewManager;->secondaryListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/SecondarySurfaceView$SecondaryRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/SecondarySurfaceView$SecondaryRenderer;->getCameraPreviewTexture()Lcom/motorola/camera/ui/widgets/gl/CameraPreview$1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SecondarySurfaceView$SecondaryRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/SecondarySurfaceView;

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/SecondarySurfaceView;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$$ExternalSyntheticLambda1;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lcom/motorola/camera/ui/widgets/gl/CompositionGuide$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
