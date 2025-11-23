.class public final Lcom/motorola/camera/utility/InAppUpdateUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final appUpdateManager$delegate:Lkotlin/SynchronizedLazyImpl;

.field public bytesDownloaded:J

.field public bytesToDownload:J

.field public final context:Landroid/app/Activity;

.field public installErrorCode:I

.field public isInstallingUpdate:Z

.field public final onStateUpdateChange:Lkotlin/jvm/functions/Function1;

.field public updateDownloaded:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/window/core/Version$bigInteger$2;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->appUpdateManager$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final completeUpdate()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->isInstallingUpdate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->updateDownloaded:Z

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_TIMES_SHOWN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/zzg;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p0, v2, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Landroidx/core/view/PointerIconCompat;

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Landroidx/core/view/PointerIconCompat;->mPointerIcon:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {p0, v3, v1}, Landroidx/core/view/PointerIconCompat;->zzf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Landroidx/core/view/PointerIconCompat;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v0, v3, v1}, Landroidx/core/view/PointerIconCompat;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v10, Lcom/google/android/play/core/appupdate/zzm;

    const/4 v6, 0x1

    move-object v1, v10

    move-object v3, v9

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/appupdate/zzm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/play/core/appupdate/zzm;

    const/4 v11, 0x2

    move-object v6, v0

    move-object v7, p0

    move-object v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/google/android/play/core/appupdate/zzm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final finishUpdateManager()V
    .locals 5

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_DOWNLOAD_STARTED:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/zzg;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzc;->zza:Landroidx/core/view/PointerIconCompat;

    const-string/jumbo v3, "unregisterListener"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Landroidx/core/view/PointerIconCompat;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/zzc;->zze()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getAppUpdateManager()Lcom/google/android/play/core/appupdate/zzg;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->appUpdateManager$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/appupdate/zzg;

    return-object p0
.end method

.method public final onStateUpdate(Lcom/google/android/play/core/install/zza;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/play/core/install/zza;->zzc:J

    iput-wide v0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->bytesToDownload:J

    iget-wide v0, p1, Lcom/google/android/play/core/install/zza;->zzb:J

    iput-wide v0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->bytesDownloaded:J

    iget v0, p1, Lcom/google/android/play/core/install/zza;->zzd:I

    iput v0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->installErrorCode:I

    new-instance v0, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;

    const/4 v1, 0x4

    iget p1, p1, Lcom/google/android/play/core/install/zza;->zza:I

    invoke-direct {v0, v1, p1}, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;-><init>(II)V

    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startForInAppUpdate()V
    .locals 4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_DOWNLOAD_STARTED:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/zzg;->getAppUpdateInfo()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;-><init>(Lcom/motorola/camera/utility/InAppUpdateUtils;I)V

    new-instance v3, Lcom/motorola/camera/utility/InAppUpdateUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Lcom/motorola/camera/utility/InAppUpdateUtils$$ExternalSyntheticLambda0;-><init>(ILcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    new-instance v1, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method
