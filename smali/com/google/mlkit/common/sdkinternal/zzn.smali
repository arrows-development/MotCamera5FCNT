.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Object;

.field public final synthetic zze:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/SharedSQLiteStatement;Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/zza;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->$r8$classId:I

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    check-cast v2, Landroidx/cardview/widget/CardView$1;

    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/cardview/widget/CardView$1;)V

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/zza;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/zza;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->isCancellationRequested()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v5, v0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->load()V

    iget-object v0, v0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/zza;

    iget v4, v0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto/16 :goto_5

    :goto_0
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    iget-object v4, v0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, v0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    if-eqz v5, :cond_2

    monitor-exit v4

    goto/16 :goto_5

    :cond_2
    iput-boolean v6, v0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    iput-object v1, v0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/zzw;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->isCancellationRequested()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/zza;

    iget v4, v0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    iget-object v0, v0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_5

    :goto_1
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    iget-object v4, v0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-boolean v5, v0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    if-eqz v5, :cond_4

    monitor-exit v4

    goto :goto_5

    :cond_4
    iput-boolean v6, v0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    iput-object v1, v0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v4, v0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/zzw;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v4, Lcom/google/mlkit/common/MlKitException;

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v4, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zza;->isCancellationRequested()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object p0, v3, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/zza;

    iget v0, p0, Lcom/google/android/gms/tasks/zza;->$r8$classId:I

    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_4
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_5

    :goto_4
    check-cast p0, Lcom/google/android/gms/tasks/zzw;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    if-eqz v0, :cond_6

    monitor-exit v2

    goto :goto_5

    :cond_6
    iput-boolean v6, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    iput-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/zzw;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :goto_6
    :try_start_c
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-virtual {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    check-cast v4, Landroidx/work/ForegroundInfo;

    check-cast v3, Landroidx/work/impl/Processor;

    invoke-virtual {v3, v0, v4}, Landroidx/work/impl/Processor;->startForeground(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ljava/lang/Object;

    check-cast v3, Landroidx/work/ForegroundInfo;

    invoke-static {v0, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createNotifyIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7

    :cond_8
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
