.class public abstract Lcom/google/android/play/core/splitinstall/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Lcom/google/android/play/core/splitinstall/zze;


# direct methods
.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 3

    const-class v0, Lcom/google/android/play/core/splitinstall/zzu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/zzu;->zza:Lcom/google/android/play/core/splitinstall/zze;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/appupdate/zzi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/appupdate/zzi;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/play/core/splitinstall/zze;

    invoke-direct {p0, v1}, Lcom/google/android/play/core/splitinstall/zze;-><init>(Lcom/google/android/play/core/appupdate/zzi;)V

    sput-object p0, Lcom/google/android/play/core/splitinstall/zzu;->zza:Lcom/google/android/play/core/splitinstall/zze;

    :cond_1
    sget-object p0, Lcom/google/android/play/core/splitinstall/zzu;->zza:Lcom/google/android/play/core/splitinstall/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zze;->zzl:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
