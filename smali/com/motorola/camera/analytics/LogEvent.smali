.class public abstract Lcom/motorola/camera/analytics/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVICEMODE:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    const-string v1, "SERVICEMODE"

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LogEvent;->SERVICEMODE:Lcom/motorola/camera/ui/widgets/gl/BaseZoomComponent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/analytics/LogEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getCameraIdForAnalytics(Ljava/lang/String;Lcom/motorola/camera/settings/CameraType;ZLjava/lang/String;Z)I
    .locals 3

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsHelper;->isMonoCamera(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_AUX_BAYER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/SettingsHelper;->isMetaDataTrue(Ljava/lang/String;Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_AUX_MASTER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/SettingsHelper;->isMetaDataTrue(Ljava/lang/String;Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_ACTION_VIDEO_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/SettingsHelper;->isMetaDataTrue(Ljava/lang/String;Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    sget-object p0, Lcom/motorola/camera/analytics/LogEvent$1;->$SwitchMap$com$motorola$camera$settings$CameraType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, -0x1

    goto :goto_5

    :pswitch_1
    if-eqz p2, :cond_3

    const/16 v1, 0xf

    goto :goto_5

    :cond_3
    :pswitch_2
    const/16 v1, 0xa

    goto :goto_5

    :pswitch_3
    if-eqz p2, :cond_6

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p1}, Lcom/motorola/camera/settings/SettingsManager;->getCameraType(Ljava/lang/String;Lcom/motorola/camera/settings/CameraType;)Lcom/motorola/camera/settings/CameraType;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/motorola/camera/settings/CameraType;->BACK_WIDE:Lcom/motorola/camera/settings/CameraType;

    if-ne p0, p2, :cond_8

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_6
    const/16 v1, 0xb

    goto :goto_5

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_5

    :goto_1
    :pswitch_5
    const/16 v1, 0x9

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_5

    :goto_2
    :pswitch_7
    move v1, v2

    goto :goto_5

    :pswitch_8
    if-eqz p2, :cond_b

    const/16 v1, 0xe

    goto :goto_5

    :pswitch_9
    if-eqz p2, :cond_9

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p3, p1}, Lcom/motorola/camera/settings/SettingsManager;->getCameraType(Ljava/lang/String;Lcom/motorola/camera/settings/CameraType;)Lcom/motorola/camera/settings/CameraType;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p3, p0, v2, p1, v2}, Lcom/motorola/camera/analytics/LogEvent;->getCameraIdForAnalytics(Ljava/lang/String;Lcom/motorola/camera/settings/CameraType;ZLjava/lang/String;Z)I

    move-result v1

    goto :goto_5

    :pswitch_a
    if-eqz p2, :cond_9

    const/16 v1, 0xc

    goto :goto_5

    :pswitch_b
    if-eqz p2, :cond_9

    const/16 v1, 0xd

    goto :goto_5

    :cond_9
    :goto_3
    :pswitch_c
    const/4 v1, 0x5

    goto :goto_5

    :cond_a
    :goto_4
    :pswitch_d
    const/4 v1, 0x2

    :cond_b
    :goto_5
    :pswitch_e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getCaptureMode(ILcom/motorola/camera/ShotType;Lcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    if-ne p1, v0, :cond_12

    const/4 p2, 0x6

    if-ne p0, p2, :cond_0

    const-string p0, "SS_DEPTH"

    return-object p0

    :cond_0
    const/16 p2, 0x10

    if-ne p0, p2, :cond_1

    const-string p0, "SS_SEGMENTATION"

    return-object p0

    :cond_1
    const/16 p2, 0x12

    if-ne p0, p2, :cond_2

    const-string p0, "SS_SINGLE_BOKEH"

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsHelper;->isProPhotoMode(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "SS_PRO"

    return-object p0

    :cond_3
    const/16 p2, 0xc

    if-ne p0, p2, :cond_4

    const-string p0, "SS_SPOT_COLOR"

    return-object p0

    :cond_4
    const/16 p2, 0x18

    if-eq p0, p2, :cond_11

    const/16 p2, 0x1f

    if-ne p0, p2, :cond_5

    goto :goto_1

    :cond_5
    const/16 p2, 0x1d

    if-eq p0, p2, :cond_10

    const/16 p2, 0x23

    if-ne p0, p2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x27

    if-ne p0, p2, :cond_7

    const-string p0, "DOC"

    return-object p0

    :cond_7
    const/16 p2, 0x28

    if-ne p0, p2, :cond_8

    const-string p0, "SLIDE"

    return-object p0

    :cond_8
    const/16 p2, 0x29

    if-ne p0, p2, :cond_9

    const-string p0, "PHOTO_DUAL"

    return-object p0

    :cond_9
    const/16 p2, 0x30

    if-ne p0, p2, :cond_a

    const-string p0, "BOOTH"

    return-object p0

    :cond_a
    const/16 p2, 0x2f

    if-ne p0, p2, :cond_b

    const-string p0, "MIRROR"

    return-object p0

    :cond_b
    const/16 p2, 0x31

    if-ne p0, p2, :cond_c

    const-string p0, "ARC_LONG_EXPOSURE"

    return-object p0

    :cond_c
    const/16 p2, 0x33

    if-ne p0, p2, :cond_d

    const-string p0, "ADOBE_SCAN"

    return-object p0

    :cond_d
    const/16 p2, 0x32

    if-ne p0, p2, :cond_e

    const-string p0, "TILT_SHIFT"

    return-object p0

    :cond_e
    iget-object p2, p3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string p3, "ANALYTICS_ACTION_SHOT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p0, "ACTION_SHOT"

    return-object p0

    :cond_f
    const/16 p2, 0x35

    if-ne p0, p2, :cond_21

    const-string p0, "AI_GROUP_PHOTO"

    return-object p0

    :cond_10
    :goto_0
    const-string p0, "SS_HIGH_MP"

    return-object p0

    :cond_11
    :goto_1
    const-string p0, "SS_NIGHT_VISION"

    return-object p0

    :cond_12
    sget-object v0, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    if-ne p1, v0, :cond_13

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsHelper;->isProPhotoMode(I)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "MS_PRO"

    return-object p0

    :cond_13
    sget-object v0, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    if-ne p1, v0, :cond_20

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    const-string p0, "CAMCORDER_SLOWMO"

    return-object p0

    :cond_14
    const/16 v0, 0xd

    if-ne p0, v0, :cond_15

    const-string p0, "CAMCORDER_TIMELAPSE"

    return-object p0

    :cond_15
    const/16 v0, 0x22

    if-ne p0, v0, :cond_16

    const-string p0, "CAMCORDER_DEPTH"

    return-object p0

    :cond_16
    const/16 v0, 0x24

    if-ne p0, v0, :cond_17

    const-string p0, "CAMCORDER_SELECT_COLOR"

    return-object p0

    :cond_17
    const/16 v0, 0x25

    if-ne p0, v0, :cond_18

    const-string p0, "VIDEO_FACE"

    return-object p0

    :cond_18
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_19

    const-string p0, "VIDEO_PORTRAIT"

    return-object p0

    :cond_19
    const/16 v0, 0x26

    if-ne p0, v0, :cond_1a

    const-string p0, "VIDEO_DUAL"

    return-object p0

    .line 1
    :cond_1a
    iget-object v0, p3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1b

    move v3, v1

    goto :goto_2

    :cond_1b
    move v3, v2

    :goto_2
    if-eqz v3, :cond_1c

    invoke-static {p2}, Lcom/motorola/camera/settings/SettingsManager;->isBackMainCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_NIGHT_VISION:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v3, v3, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    move p2, v1

    goto :goto_3

    :cond_1c
    move p2, v2

    :goto_3
    if-eqz p2, :cond_1d

    const-string p0, "VIDEO_NV"

    return-object p0

    .line 2
    :cond_1d
    iget-object p2, p3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string p3, "ANALYTICS_VIDEO_DV_POSTURE"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p0, v1, :cond_1e

    move p0, v1

    goto :goto_4

    :cond_1e
    move p0, v2

    :goto_4
    if-eqz p0, :cond_1f

    if-eqz p2, :cond_1f

    goto :goto_5

    :cond_1f
    move v1, v2

    :goto_5
    if-eqz v1, :cond_21

    const-string p0, "VIDEO_DV"

    return-object p0

    .line 3
    :cond_20
    sget-object p0, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    if-ne p1, p0, :cond_21

    invoke-static {p2}, Lcom/motorola/camera/settings/SettingsHelper;->isFrontCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "SS_GROUP_SELFIE"

    return-object p0

    :cond_21
    invoke-static {p1}, Lcom/motorola/camera/analytics/LogEvent;->getCaptureMode(Lcom/motorola/camera/ShotType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureMode(Lcom/motorola/camera/ShotType;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/motorola/camera/analytics/LogEvent$1;->$SwitchMap$com$motorola$camera$ShotType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "SINGLESHOT"

    goto :goto_0

    :cond_0
    const-string p0, "UHD"

    goto :goto_0

    :cond_1
    const-string p0, "SLOW_MOTION"

    goto :goto_0

    :cond_2
    const-string p0, "CAMCORDER"

    goto :goto_0

    :cond_3
    const-string p0, "PANORAMA"

    goto :goto_0

    :cond_4
    const-string p0, "MULTISHOT"

    :goto_0
    return-object p0
.end method

.method public static getCurrentCameraIdForAnalytics()I
    .locals 5

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/motorola/camera/analytics/LogEvent;->getCameraIdForAnalytics(Ljava/lang/String;Lcom/motorola/camera/settings/CameraType;ZLjava/lang/String;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract addData(Landroidx/core/provider/CallbackWithHandler;Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
.end method

.method public abstract getEventVersion()Ljava/lang/String;
.end method

.method public getSessionSeqId(Landroidx/core/provider/CallbackWithHandler;Ljava/lang/Object;)J
    .locals 0

    const-string p0, "SEQID"

    invoke-virtual {p1, p0}, Landroidx/core/provider/CallbackWithHandler;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroidx/core/provider/CallbackWithHandler;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SEQID"

    invoke-virtual {p0, p2, p3}, Lcom/motorola/camera/analytics/LogEvent;->getSessionSeqId(Landroidx/core/provider/CallbackWithHandler;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "APKVER"

    const v2, 0x989af6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0, p3}, Lcom/motorola/camera/analytics/LogEvent;->addData(Landroidx/core/provider/CallbackWithHandler;Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/camera/analytics/LogEvent;->getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    move-result-object p2

    invoke-virtual {p0}, Lcom/motorola/camera/analytics/LogEvent;->getEventVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/motorola/camera/mcf/Mcf$7;

    invoke-direct {p3, p2, p0, v0}, Lcom/motorola/camera/mcf/Mcf$7;-><init>(Lcom/motorola/camera/analytics/AnalyticsService$EventType;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p1, Lcom/motorola/camera/analytics/AnalyticsService;->mServiceHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
