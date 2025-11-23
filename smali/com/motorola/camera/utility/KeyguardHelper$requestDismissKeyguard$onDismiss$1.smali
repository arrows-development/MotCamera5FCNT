.class public final Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $callback:Lcom/google/android/gms/internal/mlkit_vision_common/zzax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/utility/KeyguardHelper$requestDismissKeyguard$onDismiss$1;->$callback:Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;->onDismissSucceeded()V

    return-void
.end method
