.class public Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final m3A:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->$r8$classId:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;-><init>(Ljava/io/Serializable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->$r8$classId:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;-><init>(Ljava/io/Serializable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->$r8$classId:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;-><init>(Ljava/io/Serializable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->m3A:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->m3A:Ljava/io/Serializable;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->$r8$classId:I

    const-string v1, "SETTING"

    const-string v2, "CAPTURE_TYPE"

    sget-object v3, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->m3A:Ljava/io/Serializable;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 1
    :pswitch_0
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->getKey(Ljava/lang/String;)Lcom/motorola/camera/settings/SettingsManager$Key;

    move-result-object v4

    :cond_0
    check-cast p0, Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    return v7

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->isCliDisplay()Z

    move-result p1

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsHelper;->isDisableRoiMode(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->ROI_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/motorola/camera/settings/SettingsManager;->AF_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RoiLockGuardRunnable$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-ne p0, v5, :cond_3

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v7, v8

    goto :goto_1

    :cond_7
    move v7, p1

    :goto_1
    move v8, v7

    :goto_2
    return v8

    .line 7
    :pswitch_2
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->getUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/UseCase;

    move-result-object p1

    check-cast p0, [Lcom/motorola/camera/fsm/camera/UseCase;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :pswitch_3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isServiceMode()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoServiceMode()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :cond_8
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_19

    check-cast p2, Landroid/os/Bundle;

    const-string p1, "DIRECTION"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "ORIENTATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    check-cast p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/DragOrientationGuardRunnable$ORI;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/4 v2, 0x4

    const/16 v3, 0xb4

    if-eqz p0, :cond_15

    if-eq p0, v7, :cond_11

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    if-eq p1, v2, :cond_1a

    :cond_a
    if-ne p2, v3, :cond_b

    if-eq p1, v5, :cond_1a

    :cond_b
    if-ne p2, v1, :cond_c

    if-eq p1, v6, :cond_1a

    :cond_c
    if-ne p2, v0, :cond_19

    if-ne p1, v7, :cond_19

    goto :goto_4

    :cond_d
    if-nez p2, :cond_e

    if-eq p1, v5, :cond_1a

    :cond_e
    if-ne p2, v3, :cond_f

    if-eq p1, v2, :cond_1a

    :cond_f
    if-ne p2, v1, :cond_10

    if-eq p1, v7, :cond_1a

    :cond_10
    if-ne p2, v0, :cond_19

    if-ne p1, v6, :cond_19

    goto :goto_4

    :cond_11
    if-nez p2, :cond_12

    if-eq p1, v6, :cond_1a

    :cond_12
    if-ne p2, v3, :cond_13

    if-eq p1, v7, :cond_1a

    :cond_13
    if-ne p2, v1, :cond_14

    if-eq p1, v5, :cond_1a

    :cond_14
    if-ne p2, v0, :cond_19

    if-ne p1, v2, :cond_19

    goto :goto_4

    :cond_15
    if-nez p2, :cond_16

    if-eq p1, v7, :cond_1a

    :cond_16
    if-ne p2, v3, :cond_17

    if-eq p1, v6, :cond_1a

    :cond_17
    if-ne p2, v1, :cond_18

    if-eq p1, v2, :cond_1a

    :cond_18
    if-ne p2, v0, :cond_19

    if-ne p1, v5, :cond_19

    goto :goto_4

    :cond_19
    :goto_3
    move v7, v8

    :cond_1a
    :goto_4
    return v7

    .line 9
    :pswitch_4
    check-cast p2, Landroid/os/Bundle;

    const-string p1, "CAPTURE_TRIGGER"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    check-cast p0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    if-ne p0, p1, :cond_1b

    goto :goto_5

    :cond_1b
    move v7, v8

    :goto_5
    return v7

    .line 10
    :pswitch_5
    invoke-virtual {p1, v3}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHOULD_EXIT"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;->UNLOCK_FOCUS:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    if-eqz p1, :cond_1c

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;->EXIT:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    goto :goto_6

    :cond_1c
    sget-object p1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->REPROC:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    if-eq p1, p2, :cond_1d

    sget-object p1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->MCF:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    if-ne p1, p2, :cond_1e

    :cond_1d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;->IDLE:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    :cond_1e
    :goto_6
    check-cast p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    if-ne p0, v0, :cond_1f

    goto :goto_7

    :cond_1f
    move v7, v8

    :goto_7
    return v7

    .line 11
    :pswitch_6
    sget-object p2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->NORMAL:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->-$$Nest$smisQcfaFourStreamsShot(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDocServiceMode()Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSlideServiceMode()Z

    move-result p1

    if-nez p1, :cond_20

    sget-object p2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->MCF:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    :cond_20
    check-cast p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    if-ne p0, p2, :cond_21

    goto :goto_8

    :cond_21
    move v7, v8

    :goto_8
    return v7

    .line 12
    :pswitch_7
    invoke-virtual {p1, v3}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    const-string v0, "REVIEW_REQUIRED"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;->UNLOCK_FOCUS:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;

    if-eqz p1, :cond_22

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;->REVIEW:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;

    goto :goto_9

    :cond_22
    sget-object p1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->REPROC:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    if-eq p1, p2, :cond_23

    sget-object p1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->MCF:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    if-ne p1, p2, :cond_24

    :cond_23
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;->IDLE:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;

    :cond_24
    :goto_9
    check-cast p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureTransition;

    if-ne p0, v0, :cond_25

    goto :goto_a

    :cond_25
    move v7, v8

    :goto_a
    return v7

    .line 13
    :pswitch_8
    sget-object p2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ENABLE"

    invoke-virtual {p1, p2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "ROI_TARGET_LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const-string v1, "LOCATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    const-string v0, "ROI_TARGET_WIDTH"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ROI_WIDTH"

    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_28

    const-string v0, "ROI_TARGET_HIGHT"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ROI_HIGHT"

    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_28

    const-string v0, "ROI_TARGET_WEIGHT"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ROI_WEIGHT"

    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq v0, p1, :cond_27

    goto :goto_b

    :cond_27
    move p1, v8

    goto :goto_c

    :cond_28
    :goto_b
    move p1, v7

    :goto_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;->NEW_SET_REQUIRED:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    check-cast p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    if-ne v0, p0, :cond_29

    if-nez p1, :cond_2c

    :cond_29
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;->DRAG_ENABLE:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    if-ne v0, p0, :cond_2a

    if-eqz p2, :cond_2a

    if-eqz p1, :cond_2c

    :cond_2a
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;->DRAG_DISABLE:Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetGuards;

    if-ne v0, p0, :cond_2b

    if-nez p2, :cond_2b

    if-nez p1, :cond_2b

    goto :goto_d

    :cond_2b
    move v7, v8

    :cond_2c
    :goto_d
    return v7

    .line 14
    :pswitch_9
    check-cast p0, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    sget-object p1, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->REQUIRED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    if-ne p0, p1, :cond_2d

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean p2, p1, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p2, :cond_2f

    goto :goto_e

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 17
    :cond_2d
    :goto_e
    sget-object p1, Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;->GRANTED:Lcom/motorola/camera/fsm/camera/states/Main$PermissionType;

    if-ne p0, p1, :cond_2e

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-boolean p1, p0, Lcom/motorola/camera/PermissionsManager;->mMissingCriticalPermissions:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    if-nez p1, :cond_2e

    goto :goto_f

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2e
    move v7, v8

    :cond_2f
    :goto_f
    return v7

    .line 20
    :pswitch_a
    check-cast p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$Lib3A;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_34

    if-eq p0, v7, :cond_32

    if-eq p0, v6, :cond_31

    if-eq p0, v5, :cond_30

    goto :goto_10

    :cond_30
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMtkIsp6S3ALib()Z

    move-result v7

    goto :goto_11

    .line 21
    :cond_31
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->get3ALibType()I

    move-result p0

    if-ne p0, v6, :cond_33

    goto :goto_11

    .line 22
    :cond_32
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->get3ALibType()I

    move-result p0

    if-ne p0, v7, :cond_33

    goto :goto_11

    :cond_33
    :goto_10
    move v7, v8

    goto :goto_11

    .line 23
    :cond_34
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->get3ALibType()I

    move-result p0

    if-nez p0, :cond_33

    :goto_11
    return v7

    .line 24
    :goto_12
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_35

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->getKey(Ljava/lang/String;)Lcom/motorola/camera/settings/SettingsManager$Key;

    move-result-object v4

    :cond_35
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_36

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_13

    :cond_36
    move v7, v8

    :goto_13
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 28
    :pswitch_3
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 29
    :pswitch_4
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 30
    :pswitch_5
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 31
    :pswitch_6
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 32
    :pswitch_7
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 33
    :pswitch_8
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 34
    :pswitch_9
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 35
    :pswitch_a
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 36
    :goto_0
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$Lib3AGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
