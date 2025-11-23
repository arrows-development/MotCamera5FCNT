.class public final Lcom/motorola/camera/shared/OrientationEvent;
.super Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;
.source "SourceFile"


# static fields
.field public static mCurrentOrientation:I = 0x0

.field public static mLastRawOrientation:I = -0x1


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mCliDisplay:Landroid/view/Display;

.field public final mCliManager:Lmotorola/core_services/cli/CLIManager;

.field public final mCurrentDisplay:Landroid/view/Display;

.field public final mDisplayListener:Lcom/motorola/camera/shared/OrientationEvent$1;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayRotation:I

.field public final mFlipReceiver:Lcom/motorola/camera/SecureCamera$1;

.field public final mHandler:Landroid/os/Handler;

.field public final mHasNaturalOrientationFeature:Z

.field public final mIsCliDisplay:Z

.field public final mIsDesktopMode:Z

.field public final mIsDesktopModeWithLidClosed:Z

.field public final mIsSmallCliDisplay:Z

.field public mIsStandModeOnSmallCli:Z

.field public final mOnRotationChangeListeners:Ljava/util/Set;

.field public mOrientation:I

.field public final mShouldWatchDisplayChanges:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZZI)V
    .locals 7

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p5}, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;-><init>(Landroid/content/Context;II)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsStandModeOnSmallCli:Z

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOnRotationChangeListeners:Ljava/util/Set;

    new-instance v1, Lcom/motorola/camera/shared/OrientationEvent$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/shared/OrientationEvent$1;-><init>(Lcom/motorola/camera/shared/OrientationEvent;)V

    iput-object v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayListener:Lcom/motorola/camera/shared/OrientationEvent$1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentDisplay:Landroid/view/Display;

    const/4 v3, 0x1

    if-lez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, p5

    :goto_0
    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    iput-object v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v5, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    iput-object v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliDisplay:Landroid/view/Display;

    goto :goto_1

    :cond_1
    iput-object v6, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliDisplay:Landroid/view/Display;

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne v2, p2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, p5

    :goto_2
    iput-boolean p2, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsCliDisplay:Z

    iput-boolean v4, p0, Lcom/motorola/camera/shared/OrientationEvent;->mShouldWatchDisplayChanges:Z

    iput-boolean p4, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsDesktopMode:Z

    iput-boolean p3, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsDesktopModeWithLidClosed:Z

    if-eqz v4, :cond_6

    invoke-static {v1}, Lmotorola/core_services/cli/CLIManager;->getInstance(Landroid/content/Context;)Lmotorola/core_services/cli/CLIManager;

    move-result-object p3

    iput-object p3, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    invoke-static {p1}, Lcom/motorola/camera/shared/Util;->hasNaturalOrientationFeature(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mHasNaturalOrientationFeature:Z

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 p1, 0x5

    :try_start_0
    invoke-virtual {p3, p1}, Lmotorola/core_services/cli/CLIManager;->hasFeature(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :catch_0
    sget-object p1, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    :cond_3
    move p1, p5

    :goto_3
    iput-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsSmallCliDisplay:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    invoke-virtual {p1}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    invoke-virtual {p1}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result p1

    if-ne p1, v0, :cond_5

    :cond_4
    move p5, v3

    :cond_5
    iput-boolean p5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsStandModeOnSmallCli:Z

    goto :goto_4

    :cond_6
    iput-object v6, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    iput-boolean p5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mHasNaturalOrientationFeature:Z

    iput-boolean p5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsSmallCliDisplay:Z

    :goto_4
    invoke-virtual {p0}, Lcom/motorola/camera/shared/OrientationEvent;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayRotation:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mHandler:Landroid/os/Handler;

    iget-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsSmallCliDisplay:Z

    if-eqz p1, :cond_7

    new-instance p1, Lcom/motorola/camera/SecureCamera$1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/SecureCamera$1;-><init>(Lcom/motorola/camera/shared/OrientationEvent;)V

    iput-object p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mFlipReceiver:Lcom/motorola/camera/SecureCamera$1;

    goto :goto_5

    :cond_7
    iput-object v6, p0, Lcom/motorola/camera/shared/OrientationEvent;->mFlipReceiver:Lcom/motorola/camera/SecureCamera$1;

    :goto_5
    sget-object p1, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    iget-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsCliDisplay:Z

    if-eqz p1, :cond_8

    iget p0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayRotation:I

    sput p0, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    :cond_8
    return-void
.end method

.method public static getCliDisplayRotation(Landroid/content/Context;)I
    .locals 4

    const-string v0, "OrientationEvent"

    const-string v1, "CLI real rotation = "

    :try_start_0
    invoke-static {p0}, Lmotorola/core_services/cli/CLIManager;->getInstance(Landroid/content/Context;)Lmotorola/core_services/cli/CLIManager;

    move-result-object v2

    invoke-virtual {v2}, Lmotorola/core_services/cli/CLIManager;->getCliRealRotation()I

    move-result v2

    sget-boolean v3, Lcom/motorola/camera/shared/Util;->KPI_DEBUG:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to get cli real rotation, using display rotation"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v2

    :cond_0
    :goto_0
    return v2
.end method

.method public static getSurfaceRotationDegrees(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final disable()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mShouldWatchDisplayChanges:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayListener:Lcom/motorola/camera/shared/OrientationEvent$1;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-boolean v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsSmallCliDisplay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mFlipReceiver:Lcom/motorola/camera/SecureCamera$1;

    iget-object v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/motorola/camera/shared/ReceiverUtil;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->disable()V

    return-void
.end method

.method public final declared-synchronized dispatchOnRotationChanged$1()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOnRotationChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/shared/OrientationEvent$OnRotationChangeListener;

    sget v2, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    iget v3, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayRotation:I

    invoke-interface {v1, v2, v3}, Lcom/motorola/camera/shared/OrientationEvent$OnRotationChangeListener;->onRotationChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final enable()V
    .locals 7

    iget-boolean v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mShouldWatchDisplayChanges:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/motorola/camera/shared/OrientationEvent;->getDisplayRotation()I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayRotation:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsCliDisplay:Z

    if-eqz v5, :cond_2

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mHasNaturalOrientationFeature:Z

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    iget v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayRotation:I

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOrientation:I

    :goto_1
    sput v5, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    :cond_2
    iget-boolean v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsSmallCliDisplay:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    invoke-virtual {v3}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsStandModeOnSmallCli:Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.motorola.hardware.action.ACTION_DEVICE_STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/camera/shared/OrientationEvent;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/motorola/camera/shared/OrientationEvent;->mFlipReceiver:Lcom/motorola/camera/SecureCamera$1;

    invoke-static {v2, v3, v1, v4}, Lcom/motorola/camera/shared/ReceiverUtil;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayListener:Lcom/motorola/camera/shared/OrientationEvent$1;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_6
    invoke-super {p0}, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->enable()V

    return-void
.end method

.method public final getDisplayRotation()I
    .locals 8

    iget-object v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsCliDisplay:Z

    if-eqz v5, :cond_0

    iget-boolean v6, p0, Lcom/motorola/camera/shared/OrientationEvent;->mHasNaturalOrientationFeature:Z

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result v6

    if-ne v6, v2, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-boolean v7, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsSmallCliDisplay:Z

    if-nez v6, :cond_3

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :cond_3
    :goto_2
    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    iget-boolean p0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsDesktopMode:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    if-ne v0, v2, :cond_7

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v0

    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/motorola/camera/shared/OrientationEvent;->getSurfaceRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method public final onOrientationChanged(I)V
    .locals 6

    sput p1, Lcom/motorola/camera/shared/OrientationEvent;->mLastRawOrientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsCliDisplay:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    iget p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayRotation:I

    move v3, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOrientation:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int v2, p1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rsub-int v5, v2, 0x168

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v5, 0x3c

    if-lt v2, v5, :cond_3

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 v4, p1, 0x168

    :cond_4
    iput v4, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOrientation:I

    iget-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsStandModeOnSmallCli:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/motorola/camera/shared/MultiSensorOrientationEventListener;->isCamAlignedSensor:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mDisplayRotation:I

    if-nez p1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mHasNaturalOrientationFeature:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsDesktopModeWithLidClosed:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsDesktopMode:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    :cond_8
    iget p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOrientation:I

    rsub-int p1, p1, 0xb4

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOrientation:I

    :cond_9
    sget p1, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    iget v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mOrientation:I

    if-eq p1, v0, :cond_a

    sput v0, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    invoke-virtual {p0}, Lcom/motorola/camera/shared/OrientationEvent;->dispatchOnRotationChanged$1()V

    :cond_a
    return-void
.end method

.method public final updateDeviceState()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsSmallCliDisplay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mCliManager:Lmotorola/core_services/cli/CLIManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lmotorola/core_services/cli/CLIManager;->getDeviceState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/camera/shared/OrientationEvent;->mIsStandModeOnSmallCli:Z

    sget-object v0, Lcom/motorola/camera/shared/Util;->INDIA_PROPERTY_CARRIER_VALUES:Ljava/util/List;

    sget v0, Lcom/motorola/camera/shared/OrientationEvent;->mLastRawOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/shared/OrientationEvent;->onOrientationChanged(I)V

    :cond_2
    return-void
.end method
