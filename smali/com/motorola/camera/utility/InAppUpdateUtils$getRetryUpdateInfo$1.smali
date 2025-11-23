.class public final Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/utility/InAppUpdateUtils;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->invoke(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->invoke(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->invoke(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 13

    iget v0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->$r8$classId:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 5
    invoke-virtual {v0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/zzg;

    move-result-object v5

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v6, v5, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/appupdate/zzc;

    .line 8
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v7, v6, Lcom/google/android/play/core/appupdate/zzc;->zza:Landroidx/core/view/PointerIconCompat;

    const-string/jumbo v8, "registerListener"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Landroidx/core/view/PointerIconCompat;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/play/core/appupdate/zzc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/play/core/appupdate/zzc;->zze()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v5

    .line 11
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_LAST_CHECK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 12
    iget v0, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzd:I

    const/4 v5, 0x4

    if-eq v0, v3, :cond_8

    const/16 v6, 0xb

    if-eq v0, v6, :cond_7

    .line 13
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_LAST_AVAILABLE_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_INSTALLED_NEW_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v7}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v7

    .line 16
    iget-object v7, v7, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 17
    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "installedNewVersionFlag"

    invoke-static {v7, v8}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x989af6

    if-ne v7, v8, :cond_1

    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 18
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;

    invoke-direct {p1, v5, v5}, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;-><init>(II)V

    goto/16 :goto_4

    .line 20
    :cond_1
    :goto_0
    iget v5, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    if-ne v5, v3, :cond_6

    .line 21
    invoke-static {}, Lcom/google/android/play/core/appupdate/zzx;->defaultOptions()Lcom/google/android/play/core/appupdate/zzx;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/zzx;)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_6

    .line 22
    iget p1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzb:I

    const-string v3, "InAppUpdateUtils"

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "appUpdate - available version: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_4

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_TIMES_SHOWN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_TIMES_SHOWN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo v0, "updatePromptTimesShown"

    invoke-static {p1, v0}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    if-eqz p1, :cond_9

    .line 28
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 29
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance p1, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;

    invoke-direct {p1, v2, v4}, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;-><init>(II)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 31
    iget-object p1, p1, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance v0, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;-><init>(II)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    invoke-virtual {p0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->finishUpdateManager()V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 33
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance p1, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;

    invoke-direct {p1, v5, v0}, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;-><init>(II)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    .line 35
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p1, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;

    invoke-direct {p1, v5, v0}, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;-><init>(II)V

    :goto_4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v6

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    .line 38
    :pswitch_1
    iget v0, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    .line 39
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    if-ne v0, v3, :cond_b

    .line 40
    invoke-static {}, Lcom/google/android/play/core/appupdate/zzx;->defaultOptions()Lcom/google/android/play/core/appupdate/zzx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/zzx;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {p0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->startForInAppUpdate()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->finishUpdateManager()V

    .line 42
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->onStateUpdateChange:Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance p1, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;

    invoke-direct {p1, v1, v4}, Lcom/motorola/camera/utility/InAppUpdateUtils$UpdateStateData;-><init>(II)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    .line 44
    :goto_8
    iget-object p0, p0, Lcom/motorola/camera/utility/InAppUpdateUtils$getRetryUpdateInfo$1;->this$0:Lcom/motorola/camera/utility/InAppUpdateUtils;

    invoke-virtual {p0}, Lcom/motorola/camera/utility/InAppUpdateUtils;->getAppUpdateManager()Lcom/google/android/play/core/appupdate/zzg;

    move-result-object v0

    .line 45
    iget-object v5, p0, Lcom/motorola/camera/utility/InAppUpdateUtils;->context:Landroid/app/Activity;

    .line 46
    invoke-static {}, Lcom/google/android/play/core/appupdate/zzx;->defaultOptions()Lcom/google/android/play/core/appupdate/zzx;

    move-result-object p0

    const/16 v7, 0x12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/zzx;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_d

    move v4, v2

    :cond_d
    if-eqz v4, :cond_f

    .line 48
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    if-eqz v0, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    iput-boolean v2, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzp:Z

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/zzx;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51
    invoke-virtual/range {v5 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_f
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
