.class public final Lcom/motorola/camera/Camera$7;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzax;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/Camera;

.field public final synthetic val$launch:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/Camera;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/Camera$7;->this$0:Lcom/motorola/camera/Camera;

    iput-object p2, p0, Lcom/motorola/camera/Camera$7;->val$launch:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/Camera$7;->val$launch:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    iget-object v1, v0, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;->intent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;->bundle:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/motorola/camera/Camera$7;->this$0:Lcom/motorola/camera/Camera;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
