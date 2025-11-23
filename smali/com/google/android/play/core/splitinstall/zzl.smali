.class public final Lcom/google/android/play/core/splitinstall/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field public final zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field public final zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field public final zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzl;->zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;

    return-void
.end method


# virtual methods
.method public final getInstalledModules()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzby;

    check-cast v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzby;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzl;->zza:Lcom/google/android/play/core/splitinstall/internal/zzby;

    :goto_0
    check-cast p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
