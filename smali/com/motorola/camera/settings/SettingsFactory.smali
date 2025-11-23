.class public abstract Lcom/motorola/camera/settings/SettingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Landroid/util/Size;Lcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, p2, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 p2, 0x2

    .line 2
    iput p2, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 3
    iput-object p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 4
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Integer;Ljava/util/List;[I[I)V
    .locals 4

    .line 5
    sget-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 6
    new-instance v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v2, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p2, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 p2, 0x2

    .line 8
    iput p2, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 9
    iput-object p3, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 10
    iput-object p4, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 11
    iput-object p5, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAndroidIcons:[I

    const p2, 0x7f1203e9

    .line 12
    iput p2, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mDialogTitle:I

    const/4 p2, -0x1

    .line 13
    iput p2, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 14
    iput-object v0, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 p2, 0x3

    .line 15
    iput p2, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 16
    invoke-virtual {v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Integer;Ljava/util/List;[I[I[I)V
    .locals 4

    .line 17
    sget-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 18
    new-instance v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v2, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p2, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    iput v3, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 21
    iput-object p3, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 22
    iput-object p4, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 23
    iput-object p5, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mToast:[I

    .line 24
    iput-object p6, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAndroidIcons:[I

    const p2, 0x7f12040f

    .line 25
    iput p2, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mDialogTitle:I

    const p2, 0x7f12054d

    .line 26
    iput p2, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 27
    iput-object v0, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 p2, 0x2

    .line 28
    iput p2, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mCacheType:I

    .line 29
    invoke-virtual {v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Long;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 p2, 0x1

    .line 30
    iput p2, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 31
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p2, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33
    iput p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 34
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p2, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    iput p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 37
    iput-object p4, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p2, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    iput p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 41
    iput-object p4, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 42
    iput-object p5, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 43
    iput-object p6, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAndroidIcons:[I

    .line 44
    iput p7, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mDialogTitle:I

    .line 45
    iput p8, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 46
    iput-object p9, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 47
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V
    .locals 4

    .line 48
    sget-object v0, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 49
    new-instance v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v2, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v3}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    iput p3, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 52
    iput-object p4, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 53
    iput-object p5, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 54
    iput-object p6, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mToast:[I

    .line 55
    iput-object p7, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAndroidIcons:[I

    .line 56
    iput p8, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mDialogTitle:I

    .line 57
    iput p9, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mContentDescription:I

    .line 58
    iput-object v0, v1, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 59
    invoke-virtual {v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v1, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p2, v1, v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 p2, 0x2

    .line 61
    iput p2, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mPersistType:I

    .line 62
    iput-object p3, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mAllowedValues:Ljava/util/List;

    .line 63
    iput-object p4, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mResources:[I

    .line 64
    iput-object p5, v0, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->mUpdateType:Lcom/motorola/camera/settings/Setting$UpdateType;

    .line 65
    invoke-virtual {v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getSettingsMap()Ljava/util/HashMap;
    .locals 41

    const-string v1, "SettingsFactory"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/motorola/camera/JsonConfig;->parseJson(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Error: JSON parsing exception "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_PHOTO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_VIDEO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MACRO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TILT_SHIFT_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_LONG_EXPOSURE_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_USE_WIDGET_SETTING_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE_VIDEO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureAudioLensSwitchSupported(Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v0, v4, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_DUAL_CAPTURE_AUDIO_LENS_SWITCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_VSTAB_IHC:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MIRROR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_PHOTO_BOOTH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SMART_EIS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MOTION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_AI_GROUP_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SHOW_EXTERNAL_ANIMATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_GET_FACE_BEAUTY_DATA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_GET_FACE_BEAUTY_DATA_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->EXITED_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v0, v4, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE_LAUNCH_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v14, v0, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE_SORT_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v0, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_TIMELAPSE_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MODE_DRAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_EXIT_CAMERA_AFTER_SUB_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v0, v10, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_EXITED_SUB_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v10, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CHECK_LOCATION_PERMISSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_LEVELER_STEP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v0, v4, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_NO_LEVELER_CAPTURE_IMAGE_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v0, v4, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SECOND_TIME_USE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v10, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_REQUEST_DND_PERMISSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SELECT_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_ADJUST_SELECT_COLOR_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SUPER_SLOW_MOTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SUPER_SLOW_MOTION_EDIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SLIDE_SCAN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CONTROL_PANEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CONTROL_PANEL_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v0, v4, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI_DUAL_SCREEN_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v0, v4, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_DETECT_ALWAYS_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v10, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CTA_PERMISSION_CLICK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v10, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CTA_ALL_PERMISSIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v10, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CTA_BASIC_PERMISSIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v10, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CTA_ADVANCE_PERMISSIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v10, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI_VIDEO_TOOLTIP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CLI_FLIP_TOOLTIP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_VIDEO_DV:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_INTRO_VIDEO_DV:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_ADOBE_SCAN_EDIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_ADOBE_SCAN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_LAUNCH_ADOBE_SCAN_APP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_EXTERNAL_DISPLAY_IN_VIDEO_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v15, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->SETTINGS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v0, 0x7f120449

    const v4, 0x7f12041b

    filled-new-array {v0, v4}, [I

    move-result-object v9

    const v4, 0x7f080334

    filled-new-array {v4, v4}, [I

    move-result-object v16

    const v17, 0x7f1202dc

    const v18, 0x7f12014e

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->NONE:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/4 v7, 0x2

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v19, v8

    move-object v8, v13

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->CONTROL_PANEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v4, 0x7f12041b

    filled-new-array {v0, v4}, [I

    move-result-object v9

    const v0, 0x7f0801bb

    const v4, 0x7f0800b5

    filled-new-array {v0, v4}, [I

    move-result-object v10

    const v11, 0x7f120508

    const v12, 0x7f120508

    const/4 v7, 0x1

    move-object v4, v14

    move-object/from16 v6, v20

    move-object/from16 v8, v18

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_TORCH_OFF:Ljava/util/List;

    const v4, 0x7f1203e7

    const v7, 0x7f1203e8

    const v8, 0x7f1203e6

    const v13, 0x7f12040e

    filled-new-array {v8, v7, v13, v4}, [I

    move-result-object v9

    const v4, 0x7f0801cb

    const v7, 0x7f0801cd

    const v8, 0x7f0801d0

    const v10, 0x7f0801cc

    filled-new-array {v4, v7, v8, v10}, [I

    move-result-object v10

    const v11, 0x7f1203e5

    const v12, 0x7f12041c

    sget-object v8, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM:Lcom/motorola/camera/settings/Setting$UpdateType;

    const/16 v21, 0x4

    move-object v4, v14

    move/from16 v7, v21

    move-object/from16 v22, v8

    move-object v8, v0

    move-object/from16 v23, v1

    move v1, v13

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v13, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_OFF:Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v14, v4, v5, v12, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->HW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v12, v0}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->TORCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f12040d

    const v4, 0x7f1203e6

    filled-new-array {v4, v1, v0}, [I

    move-result-object v9

    const v0, 0x7f0801cf

    const v1, 0x7f0801ce

    const v4, 0x7f0801d0

    filled-new-array {v1, v4, v0}, [I

    move-result-object v10

    const v11, 0x7f12040c

    const v0, 0x7f12041c

    move-object v4, v14

    move-object v8, v13

    move v1, v12

    move v12, v0

    move-object v0, v13

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->AUTO_NIGHT_VISION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v13, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    const v4, 0x7f1203e1

    const v7, 0x7f1203e0

    filled-new-array {v4, v7}, [I

    move-result-object v9

    const v4, 0x7f120071

    const v7, 0x7f120589

    filled-new-array {v4, v7}, [I

    move-result-object v10

    const v4, 0x7f080190

    const v7, 0x7f08018f

    filled-new-array {v4, v7}, [I

    move-result-object v11

    const v12, 0x7f1203df

    const v21, 0x7f1203df

    const/4 v7, 0x4

    move-object v4, v14

    move-object v8, v13

    move-object/from16 v24, v13

    move/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_NIGHT_VISION_LIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v13, v18

    move-object/from16 v12, v20

    invoke-static {v14, v4, v12, v1, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_NIGHT_VISION_LL_LIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v12, v1, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->HDR_VALUES:Ljava/util/List;

    const v1, 0x7f120421

    const v4, 0x7f12041f

    const v7, 0x7f120422

    filled-new-array {v4, v7, v1}, [I

    move-result-object v9

    const v1, 0x7f1205a7

    const v4, 0x7f1205a8

    const v7, 0x7f1205a9

    filled-new-array {v4, v7, v1}, [I

    move-result-object v10

    const v1, 0x7f0801e7

    const v4, 0x7f0801e6

    const v7, 0x7f0801e8

    filled-new-array {v4, v7, v1}, [I

    move-result-object v11

    const v1, 0x7f120420

    const v18, 0x7f120420

    const/4 v7, 0x2

    move-object v4, v14

    move-object/from16 v25, v12

    move v12, v1

    move-object v1, v13

    move/from16 v13, v18

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->HDR_WRAPPER:Lcom/motorola/camera/settings/SettingsManager$Key;

    move/from16 v13, v17

    invoke-static {v14, v4, v15, v13, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_HDR_SETTING:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v12, v25

    invoke-static {v14, v4, v12, v13, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_OIS_BOKEH_FORCE_SETTING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v15, v13, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    invoke-static {}, Lcom/motorola/camera/AppFeatures;->getInstance()Lcom/motorola/camera/AppFeatures;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/AppFeatures$Feature;->CLI_DUAL_SCREEN_DEFAULT_PREVIEW_REVIEW_ON:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v10

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualScreenPreviewOff()Z

    move-result v11

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v4, 0x7f120449

    const v7, 0x7f12041b

    filled-new-array {v4, v7}, [I

    move-result-object v8

    move-object v4, v14

    move-object v7, v1

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_ANIMATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move/from16 v11, v16

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v4, 0x7f120449

    const v7, 0x7f12041b

    filled-new-array {v4, v7}, [I

    move-result-object v8

    move-object v4, v14

    move-object v7, v1

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_PREVIEW_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eqz v10, :cond_1

    move v4, v13

    goto :goto_2

    :cond_1
    move/from16 v4, v16

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_PREVIEW_VALUES:Ljava/util/List;

    const v4, 0x7f12028d

    const v8, 0x7f12028b

    const v9, 0x7f12028c

    filled-new-array {v8, v9, v4}, [I

    move-result-object v8

    move-object v4, v14

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_VALUES:Ljava/util/List;

    const v4, 0x7f120591

    const v7, 0x7f12058f

    const v9, 0x7f12058e

    filled-new-array {v4, v7, v9}, [I

    move-result-object v10

    filled-new-array {v4, v7, v9}, [I

    move-result-object v11

    const v4, 0x7f0801b9

    const v7, 0x7f0801b8

    const v9, 0x7f0801b7

    filled-new-array {v7, v9, v4}, [I

    move-result-object v17

    const v18, 0x7f120291

    const v20, 0x7f120291

    const/4 v7, 0x2

    move-object v4, v14

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v25, v12

    move/from16 v12, v18

    move-wide/from16 v17, v2

    move v2, v13

    move/from16 v13, v20

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->TIPS_TO_SHOW_QUANTITY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v3, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->TIPS_UNREAD_BADGE_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v20, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v3, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v3, 0x7f120449

    const v10, 0x7f12041b

    filled-new-array {v3, v10}, [I

    move-result-object v8

    move-object v4, v14

    move-object v6, v15

    move-object v7, v1

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->WATER_MARK_FIRST_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v15, v2, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->WATER_MARK:Lcom/motorola/camera/settings/SettingsManager$Key;

    filled-new-array {v3, v10}, [I

    move-result-object v8

    move-object v4, v14

    move-object/from16 v6, v25

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_STYLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v4, "WatermarkBasic"

    invoke-static {v14, v3, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_BASIC:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_WATERMARK_OPTION_BASIC:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;

    invoke-static {v14, v3, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_LABEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_WATERMARK_OPTION_LABEL:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;

    invoke-static {v14, v3, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_OPTION_FRAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_WATERMARK_OPTION_FRAME:Lcom/motorola/camera/ui/controls_2020/settings/preferences/watermark/WatermarkOptions;

    invoke-static {v14, v3, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->WATERMARK_SIGNATURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v13, ""

    invoke-static {v14, v3, v13, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->ASSISTIVE_GRID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v3, 0x7f120449

    filled-new-array {v3, v10}, [I

    move-result-object v8

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->PRO_LEVELER:Lcom/motorola/camera/settings/SettingsManager$Key;

    filled-new-array {v3, v10}, [I

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->KEEP_LAST_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    filled-new-array {v3, v10}, [I

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v3, 0x7f1203f6

    const v4, 0x7f1203f5

    filled-new-array {v3, v4}, [I

    move-result-object v9

    const v3, 0x7f080262

    const v4, 0x7f080261

    filled-new-array {v3, v4}, [I

    move-result-object v10

    const v11, 0x7f120292

    const v12, 0x7f120292

    const/4 v7, 0x2

    move-object v4, v14

    move-object v8, v1

    move-object v3, v13

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v10, 0x7f120449

    const v11, 0x7f12041b

    filled-new-array {v10, v11}, [I

    move-result-object v8

    move-object v7, v1

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->GOOGLE_LENS:Lcom/motorola/camera/settings/SettingsManager$Key;

    filled-new-array {v10, v11}, [I

    move-result-object v9

    const v4, 0x7f0801e0

    filled-new-array {v4, v4}, [I

    move-result-object v10

    const v11, 0x7f120518

    const v12, 0x7f120518

    const/4 v7, 0x2

    move-object v4, v14

    move-object v6, v15

    move-object v8, v1

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->AI_LENS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->AI_LENS_VALUES:Ljava/util/List;

    const v4, 0x7f120272

    const v8, 0x7f1202a0

    const v9, 0x7f120296

    filled-new-array {v8, v9, v4}, [I

    move-result-object v8

    move-object v4, v14

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_MACRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getAMSDefaultValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v14, v4, v5, v2, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->AUTO_SMILE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v2, 0x7f1203de

    const v13, 0x7f1203dd

    filled-new-array {v2, v13}, [I

    move-result-object v9

    const v4, 0x7f080192

    const v6, 0x7f080191

    filled-new-array {v4, v6}, [I

    move-result-object v10

    const v11, 0x7f120278

    const v12, 0x7f120278

    const/16 v21, 0x2

    move-object v4, v14

    move-object/from16 v6, v25

    move/from16 v7, v21

    move-object v8, v1

    move-object/from16 v26, v0

    move v0, v13

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->GESTURE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-boolean v4, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_CLI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v0}, [I

    move-result-object v9

    const v0, 0x7f0801df

    const v2, 0x7f0801de

    filled-new-array {v0, v2}, [I

    move-result-object v10

    const v11, 0x7f120276

    const v12, 0x7f120276

    move-object v4, v14

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->SMART_COMPOSITION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v0, 0x7f120449

    const v2, 0x7f12041b

    filled-new-array {v0, v2}, [I

    move-result-object v8

    move-object/from16 v6, v25

    move-object v7, v1

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->STORAGE_VALUES:Ljava/util/List;

    const v0, 0x7f1204e0

    const v2, 0x7f1204df

    filled-new-array {v0, v2}, [I

    move-result-object v8

    sget-object v9, Lcom/motorola/camera/settings/Setting$UpdateType;->PERMISSION_CHECK:Lcom/motorola/camera/settings/Setting$UpdateType;

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HEVC:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    move-object/from16 v13, v25

    invoke-static {v14, v0, v13, v2, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DOC_POINTS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_DOC_POINT:Landroid/graphics/Point;

    const/4 v4, 0x1

    invoke-static {v14, v0, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v0, 0x7f12041e

    const v2, 0x7f12041d

    filled-new-array {v0, v2}, [I

    move-result-object v8

    sget-object v9, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_ROI:Lcom/motorola/camera/settings/Setting$UpdateType;

    move-object v4, v14

    move-object v6, v13

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v2, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v4, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v2, v15, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v2, v1}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v0, 0x7f120449

    const v2, 0x7f12041b

    filled-new-array {v0, v2}, [I

    move-result-object v8

    move-object v4, v14

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    filled-new-array {v0, v2}, [I

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->TIMER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->ALL_TIMER_VALUES:Ljava/util/List;

    const/4 v0, 0x6

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    new-array v10, v0, [I

    fill-array-data v10, :array_1

    const v11, 0x7f120406

    const v12, 0x7f120444

    const/4 v7, 0x4

    move-object v0, v13

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->MODE_VALUES:Ljava/util/List;

    const/16 v2, 0x1c

    new-array v9, v2, [I

    fill-array-data v9, :array_2

    new-array v10, v2, [I

    fill-array-data v10, :array_3

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v7, 0x2

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MODE_MENU:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v14, v2, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MODE_MENU_LIST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v3, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MODE_MENU_ORDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v3, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION_VALUES:Ljava/util/List;

    const v2, 0x7f1202b8

    const v4, 0x7f1202b7

    filled-new-array {v2, v4}, [I

    move-result-object v8

    move-object v4, v14

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DUAL_MODE_VALUES_1:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    sget-object v13, Lcom/motorola/camera/settings/Setting$UpdateType;->PARAM_AND_RESTART:Lcom/motorola/camera/settings/Setting$UpdateType;

    invoke-virtual {v4, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    sget-object v12, Lcom/motorola/camera/VideoFormat;->EMPTY:Lcom/motorola/camera/VideoFormat;

    iget-object v5, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v12, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    invoke-virtual {v4, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v6, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v12, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    invoke-virtual {v4, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_ASPECT_RATIO:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    sget-object v21, Lcom/motorola/camera/settings/SettingsManager;->ASPECT_RATIO_VALUES:Ljava/util/List;

    const/16 v4, 0x12

    new-array v9, v4, [I

    fill-array-data v9, :array_4

    new-array v10, v4, [I

    fill-array-data v10, :array_5

    const v11, 0x7f1203dc

    const v25, 0x7f1203dc

    const/4 v7, 0x4

    move-object v4, v14

    move-object v6, v2

    move-object/from16 v8, v21

    move-object/from16 v27, v12

    move/from16 v12, v25

    move-object/from16 v25, v3

    move-object v3, v13

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_RESOLUTION_AND_FRAME_RATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v4, 0x7f120449

    const v6, 0x7f12041b

    filled-new-array {v4, v6}, [I

    move-result-object v9

    const v4, 0x7f0801d7

    filled-new-array {v4, v4}, [I

    move-result-object v10

    const v11, 0x7f120531

    const v12, 0x7f120530

    const/4 v7, 0x1

    move-object v4, v14

    move-object v6, v15

    move-object v8, v1

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_RESOLUTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v13, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_RESOLUTION_VALUES:Ljava/util/List;

    move/from16 v12, v16

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/util/Size;

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v11, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE$15:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    new-instance v7, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v7, v12, v11}, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;-><init>(ILandroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v9

    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v10, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE$14:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    new-instance v7, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v10}, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;-><init>(ILandroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v16

    const v28, 0x7f1203fd

    const v29, 0x7f1203fd

    const/4 v7, 0x2

    move-object v4, v14

    move-object v8, v13

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, v28

    move/from16 v16, v12

    move/from16 v12, v29

    move-object/from16 v28, v0

    move-object v0, v13

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_DV:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x2

    invoke-static {v14, v4, v15, v5, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_DV_AUTO_RECORD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v15, v5, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_DV_START_DELAY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_DV_START_VALUES:Ljava/util/List;

    const v4, 0x7f120494

    const v8, 0x7f120493

    filled-new-array {v4, v8}, [I

    move-result-object v8

    move-object v4, v14

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_FRAME_RATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v29, 0x1e

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v32, Lcom/motorola/camera/settings/SettingsManager;->FRAME_RATE_VALUES:Ljava/util/List;

    const/4 v13, 0x7

    new-array v9, v13, [I

    fill-array-data v9, :array_6

    new-array v10, v13, [I

    fill-array-data v10, :array_7

    const v11, 0x7f1203ed

    const v12, 0x7f1203ed

    const/4 v7, 0x4

    move-object/from16 v8, v32

    move-object/from16 v33, v3

    move v3, v13

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_ASPECT_RATIO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v4, 0x12

    new-array v9, v4, [I

    fill-array-data v9, :array_8

    new-array v10, v4, [I

    fill-array-data v10, :array_9

    const v11, 0x7f1203dc

    const v12, 0x7f1203dc

    const/4 v7, 0x2

    move-object v4, v14

    move-object v6, v2

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_RESOLUTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    move/from16 v2, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/util/Size;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;

    move-object/from16 v8, v31

    invoke-direct {v7, v2, v8}, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;-><init>(ILandroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    move-object/from16 v10, v30

    invoke-direct {v7, v8, v10}, Lcom/motorola/camera/settings/VideoSizeFactoryHelper$Companion$$ExternalSyntheticLambda0;-><init>(ILandroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v10

    const v11, 0x7f1203fd

    const v12, 0x7f1203fd

    const/4 v7, 0x2

    move-object v4, v14

    move-object v8, v0

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_FRAME_RATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v3, [I

    fill-array-data v9, :array_a

    new-array v10, v3, [I

    fill-array-data v10, :array_b

    new-array v11, v3, [I

    fill-array-data v11, :array_c

    const v12, 0x7f1203ed

    const v13, 0x7f1203ed

    const/4 v7, 0x4

    move-object/from16 v8, v32

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_RES_AND_FRAME_RATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v0, 0x7f120449

    const v3, 0x7f12041b

    filled-new-array {v0, v3}, [I

    move-result-object v9

    const v0, 0x7f080253

    const v3, 0x7f080255

    filled-new-array {v0, v3}, [I

    move-result-object v10

    const v11, 0x7f120531

    const v12, 0x7f120530

    const/4 v7, 0x1

    move-object v6, v15

    move-object v8, v1

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_TIMELAPSE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TIMELAPSE_VALUES:Ljava/util/List;

    const/4 v13, 0x4

    invoke-static {v14, v0, v3, v13, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_STABILIZATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_ON_OFF:Ljava/util/List;

    const v0, 0x7f120403

    const v3, 0x7f120405

    const v4, 0x7f120404

    filled-new-array {v0, v3, v4}, [I

    move-result-object v9

    const v4, 0x7f1205b1

    const v7, 0x7f1205c3

    const v10, 0x7f1205b2

    filled-new-array {v7, v10, v4}, [I

    move-result-object v10

    const v4, 0x7f080276

    const v7, 0x7f080275

    const v11, 0x7f080277

    filled-new-array {v7, v11, v4}, [I

    move-result-object v11

    const v12, 0x7f120402

    const v16, 0x7f120543

    const/16 v30, 0x1

    move-object v4, v14

    move/from16 v7, v30

    move/from16 v31, v13

    move/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_IHC:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v3}, [I

    move-result-object v9

    const v0, 0x7f1205c3

    const v4, 0x7f1205b2

    filled-new-array {v0, v4}, [I

    move-result-object v10

    const v0, 0x7f080275

    const v4, 0x7f080274

    filled-new-array {v0, v4}, [I

    move-result-object v11

    const v12, 0x7f120403

    const v13, 0x7f120403

    move-object v4, v14

    move-object/from16 v8, v24

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_SUPPORT:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v24

    invoke-virtual {v4, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v14, v0, v4, v5, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VSTAB_IHC_RESOLUTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v5, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    move-object/from16 v6, v27

    invoke-direct {v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    move-object/from16 v11, v33

    invoke-virtual {v4, v11}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_NIGHT_VISION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f120411

    const v4, 0x7f120410

    filled-new-array {v0, v4}, [I

    move-result-object v8

    const v0, 0x7f1205bd

    const v4, 0x7f1205bc

    filled-new-array {v0, v4}, [I

    move-result-object v9

    const v0, 0x7f080287

    const v4, 0x7f080285

    filled-new-array {v0, v4}, [I

    move-result-object v10

    move-object v4, v14

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Integer;Ljava/util/List;[I[I[I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->MICROPHONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->MIC_INTERNAL_EXTERNAL_ON_OFF:Ljava/util/List;

    const v0, 0x7f120423

    const v4, 0x7f120416

    const v7, 0x7f120426

    const v9, 0x7f120425

    filled-new-array {v0, v4, v7, v9}, [I

    move-result-object v9

    const v0, 0x7f080206

    const v4, 0x7f080204

    const v7, 0x7f080206

    const v10, 0x7f080205

    filled-new-array {v0, v4, v7, v10}, [I

    move-result-object v10

    const v0, 0x7f1203fb

    const v16, 0x7f12051e

    const/4 v7, 0x2

    move-object v4, v14

    move-object/from16 v34, v11

    move v11, v0

    move v0, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->EXTERNAL_MICROPHONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->MIC_INTERNAL_EXTERNAL:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {v14, v4, v6, v8, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->PHOTOS_APP_STABILIZATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f120404

    filled-new-array {v3, v4}, [I

    move-result-object v9

    const v3, 0x7f080277

    const v4, 0x7f080276

    filled-new-array {v3, v4}, [I

    move-result-object v10

    const v11, 0x7f120402

    const v12, 0x7f120543

    const/4 v3, 0x2

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v3

    move-object/from16 v8, v16

    move-object/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->DTFE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x2

    invoke-static {v14, v3, v15, v4, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->ROI_WEIGHT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v5, 0x2bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v3, v5, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_ROI_RECT:Ljava/util/List;

    new-array v5, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v5, 0x1

    invoke-static {v14, v3, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->ROI_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v13, v28

    invoke-static {v14, v3, v13, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->AF_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v3, v13, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x2

    invoke-static {v14, v3, v13, v4, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_LOCATION:Landroid/location/Location;

    invoke-static {v14, v3, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v3, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->AF_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v12, v25

    invoke-static {v14, v3, v12, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->AWB_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v3, v12, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->LENS_SHADING_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v3, v12, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v3, v13, v5, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->QUICK_CAPTURE_CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->QUICK_CAPTURE_CAMERA_FACING_VALUES:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v14, v3, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->QUICK_VIEW_DISPLAY_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->QUICK_VIEW_DISPLAY_MODE_VALUES:Ljava/util/List;

    invoke-static {v14, v3, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->OUTPUT_YUV_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    sget-object v11, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    iget-object v5, v3, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v11, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    move-object/from16 v10, v34

    invoke-virtual {v4, v10}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->INPUT_YUV_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v5, v3, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v11, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    invoke-virtual {v4, v10}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->OUTPUT_SURFACE_TEX_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v5, v3, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v11, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    invoke-virtual {v4, v10}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v5, v3, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v11, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->cacheType()V

    invoke-virtual {v4, v10}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_REAR:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v3, v19

    invoke-static {v14, v0, v11, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Landroid/util/Size;Lcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_FRONT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v11, v3}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Landroid/util/Size;Lcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_CLI:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v9, v22

    invoke-static {v14, v0, v11, v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Landroid/util/Size;Lcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE_PREVIOUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x1

    invoke-static {v14, v0, v11, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v11, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE_DEBUG_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v13, v4, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->ASPECT_RATIO:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    const/16 v0, 0x12

    new-array v8, v0, [I

    fill-array-data v8, :array_d

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    const v16, 0x7f1203dc

    const v19, 0x7f1203dc

    const/4 v7, 0x2

    move-object v4, v14

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v35, v10

    move-object v10, v0

    move-object v0, v11

    move/from16 v11, v16

    move-object/from16 v36, v12

    move/from16 v12, v19

    move-object v2, v13

    move-object/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_DEBUG_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    invoke-static {v14, v4, v2, v5, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_DEFAULT:Landroid/util/Range;

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE_FRNT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AE_FPS_RANGE_BACK_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v5, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    const v8, 0x7f120529

    invoke-virtual {v5, v8}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->contentDescription(I)V

    invoke-virtual {v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION_PRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ALWAYS_AWARE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->AA_OCR_VALUES:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {v14, v4, v6, v8, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->APP_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v2, v8, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MEMORY_STATS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v2, v8, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_INTENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v6, Lcom/motorola/camera/settings/CaptureIntent;

    invoke-direct {v6}, Lcom/motorola/camera/settings/CaptureIntent;-><init>()V

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->FACING_VALUES:Ljava/util/List;

    invoke-static {v14, v4, v6, v8, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_UI_ANALYTICS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_CROP_REGION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->SCALAR_CROP_DEFAULT:Landroid/graphics/Rect;

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_CROP_REGION_SLV:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->SCALAR_CROP_DEFAULT_SLV:Landroid/graphics/Rect;

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_SEGMENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->ZOOM_SEGMENT_DEFAULT:Lcom/motorola/camera/utility/ZoomSegment;

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->COMPOSITION_GUIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->COMPOSITION_GUIDE_VALUES:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v14, v4, v6, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v5, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->POST_CAPTURE_REVIEW_VALUES:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    move-object/from16 v13, v35

    invoke-virtual {v5, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_REPROC:Z

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->REPROC_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v5, v4, v7, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-boolean v4, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_MCF:Z

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->MCF_ALLOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v5, v4, v7, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK0:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK1:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_MASK2:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGDD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGAD_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v6, "0"

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_LOGML_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_SN_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    invoke-static {v14, v4, v2, v5, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_SP_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v2, v5, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ACTIVITY_TIMEOUT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v15, v7, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MS_AVG_CAPTURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v5, 0x14d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->OIS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v26

    invoke-static {v14, v4, v5, v6, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_AISD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v15, v7, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->JPEG_QUALITY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v5, 0x5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->THUMBNAIL_JPEG_QUALITY:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v5, 0x5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_DUMP_PREVIEW_ON_SHUTTER_UP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v2, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE_VALUES:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v14, v4, v5, v7, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MANUAL_FOCUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v5, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v8, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    const v6, 0x7f120528

    invoke-virtual {v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->contentDescription(I)V

    invoke-virtual {v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_REGION_CONFIG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    move-object/from16 v12, v36

    invoke-static {v14, v4, v12, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->shouldFaceBeautyDefaultAuto()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_VALUES:Ljava/util/List;

    const v4, 0x7f120419

    const v7, 0x7f120417

    const v9, 0x7f120418

    filled-new-array {v7, v9, v4}, [I

    move-result-object v9

    const v4, 0x7f08019f

    const v7, 0x7f08019c

    const v10, 0x7f0801a0

    filled-new-array {v7, v10, v4}, [I

    move-result-object v10

    const v11, 0x7f1203e4

    const v22, 0x7f120515

    const/4 v7, 0x2

    move-object v4, v14

    move-object/from16 v37, v12

    move/from16 v12, v22

    move-object/from16 v38, v13

    move-object/from16 v13, v21

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v5, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL_VALUES:Ljava/util/List;

    invoke-virtual {v5, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    invoke-virtual {v5, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_LEVEL_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x2

    invoke-static {v14, v4, v15, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_SMOOTH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_WHITE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_TAN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_RED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_NATURAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_TONING_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_SLIM_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_EYE_ENLARGE_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FINETUNE_NOSE_SLIM_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_FIRST_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x2

    invoke-static {v14, v4, v15, v5, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_DEFAULT_FEATURES:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v15, v37

    invoke-static {v14, v4, v15, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v6, "V8"

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CURRENT_PHYSICAL_CAMERA_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v15, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_SMART_ADJUSTMENT_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TOGGLE_TAP_PREVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    move/from16 v10, v31

    invoke-static {v14, v4, v2, v10, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->TOGGLE_DISPLAY_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v2, v10, v1}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_PORTRAIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v12, Lcom/motorola/camera/settings/SettingsManager;->TRUE_FALSE:Ljava/util/List;

    invoke-static {v14, v1, v2, v10, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_PORTRAIT_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_PORTRAIT_LEVEL_VALUES:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VOIDE_PORTRAIT_SHOW_SLIDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x2

    invoke-static {v14, v1, v2, v4, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VOIDE_PORTRAIT_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v14, v1, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VOIDE_PORTRAIT_BLUR_RESULT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v1, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MIRROR_EFFECT_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_EFFECT_TYPE:Lcom/motorola/camera/ui/widgets/gl/textures/meishe/render/effect/RenderEffectItem;

    invoke-static {v14, v1, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MIRROR_EFFECT_SAVE_STATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v1, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->MINIATURE_BOKEH:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v1, 0x7f120449

    const v4, 0x7f12041b

    filled-new-array {v1, v4}, [I

    move-result-object v8

    move-object v4, v14

    move-object v6, v2

    move-object v7, v12

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MINIATURE_BOKEH_PARAMS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_MINIATURE_BOKEH_PARAMS:Lcom/motorola/camera/utility/TiltShiftUtil$MiniatureBokehParams;

    const/4 v4, 0x1

    invoke-static {v14, v1, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CUTOUT_DEFAULT_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v14, v1, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v1, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_FV_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v1, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_WIDE_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v1, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_ST_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v1, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_CU_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v1, v2, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v1, v2, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RTBOKEH_STATES:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v1, v6, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SINGLE_BOKEH_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v1, v4, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SINGLE_BOKEH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v1, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v14, v1, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getPortraitLensDefaultOption()Lcom/motorola/camera/utility/PortraitLensUtil$FocalSegment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PORTRAIT_LENS_FOCAL_SEGMENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v4, 0x7f120449

    const v6, 0x7f12041b

    filled-new-array {v4, v6}, [I

    move-result-object v8

    move-object v4, v14

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    invoke-static {v14, v4, v2, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GESTURE_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v2, v11, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MOT_SCENE_DETECT_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v11, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MOT_SMILE_DETECT_MODEL_DISPLAY_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v11, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MOT_DOC_SCAN_CAPTURE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v11, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->MOT_SLIDE_SCAN_CAPTURE_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v11, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE_VALUES:Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    const v6, 0x7f12052d

    invoke-virtual {v4, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->contentDescription(I)V

    invoke-virtual {v4, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE_KELVIN:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v4, 0x8fc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v2, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->ISO_ALLOW_VALUES:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_f

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->resources([I)V

    const v5, 0x7f12052a

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->contentDescription(I)V

    invoke-virtual {v4, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v4, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME_VALUES:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    const/16 v5, 0x22

    new-array v5, v5, [I

    fill-array-data v5, :array_10

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->resources([I)V

    const v5, 0x7f12052c

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->contentDescription(I)V

    invoke-virtual {v4, v13}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v4}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->NATIVE_MAX_EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v14, v2, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PANO_FOCUS_MODE_VALUES:Ljava/util/List;

    const-string v5, "Auto"

    const/4 v6, 0x1

    invoke-static {v14, v2, v5, v6, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SENSOR_MODE_VALUES:Ljava/util/List;

    const-string v5, "GyroScope"

    invoke-static {v14, v2, v5, v6, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_END_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v5, "GyroScope"

    invoke-static {v14, v2, v5, v6, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_PROJECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PROJECTION_MODE_VALUES:Ljava/util/List;

    const-string v5, "Equirectangular"

    invoke-static {v14, v2, v5, v6, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_MOTION_DETECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MOTION_DETECTION_MODE_VALUES:Ljava/util/List;

    const-string v5, "HighQuality"

    invoke-static {v14, v2, v5, v6, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v0, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_CAPTURE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PANO_CAPTURE_MODE_VALUES:Ljava/util/List;

    const-string v5, "REPEATING_REQUEST"

    invoke-static {v14, v2, v5, v6, v4}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_ROUND_END:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v1, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_MAKE_360_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v11, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_SAVE_OUTPUT_BY_ENGINE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v11, v6, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_DUMP_INPUT_IMAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x2

    invoke-static {v14, v2, v1, v4, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_GOAL_ANGLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v4, 0x43e10000    # 450.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->GOAL_ANGLE_VALUES:Ljava/util/List;

    invoke-static {v14, v2, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_ASPECT_RATION_GAIN:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v4, 0x3f88f5c3    # 1.07f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->ASPECT_RATIO_GAIN_VALUES:Ljava/util/List;

    invoke-static {v14, v2, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v0, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v2, v0, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_DUMP_INPUT_IMAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x2

    invoke-static {v14, v0, v1, v2, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_ANTI_FLICKER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    invoke-static {v14, v0, v4, v6, v10}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_EX_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v1, v2, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAMERA_MODE_SHOW_SLAVE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v1, v2, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_RT_DEPTH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v11, v2, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SUPPORT_ALL_SIZES:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v1, v2, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->BACK_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v14, v0, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->BACK_PHYSICAL_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v14, v0, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FRONT_PHYSICAL_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v4, Lcom/motorola/camera/settings/CameraType;->FRONT_MAIN:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v14, v0, v4, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->ULTRA_WIDE_FACING_VALUES:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v14, v0, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_STOP_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v14, v0, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QCFA_SESSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->QCFA_SESSIONS:Ljava/util/List;

    invoke-static {v14, v0, v5, v2, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QCFA_REMOSAIC_FINISHED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v0, v1, v2, v12}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->ACTIVE_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1203d8

    const v2, 0x7f1203d7

    filled-new-array {v0, v2}, [I

    move-result-object v9

    const v0, 0x7f1205b7

    const v2, 0x7f1205b4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const v2, 0x7f08017b

    const v4, 0x7f08017a

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const v24, 0x7f1203d5

    const v25, 0x7f120520

    const/4 v7, 0x2

    move-object v4, v14

    move-object v8, v10

    move-object/from16 v39, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v12

    move/from16 v12, v24

    move-object/from16 v24, v13

    move/from16 v13, v25

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ACTIVE_PHOTO_BUFFER_DURATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ACTIVE_PHOTO_AUDIO_TIMESTAMP_OFFSET:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v14, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Long;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_ACTIVE_PHOTO_KEEP_VIDEO_FILES:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_MLRN_GROUND_TRUTHS:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v5, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;

    iget-object v7, v4, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v5, v15, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->persistType$enumunboxing$(I)V

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->MLRN_GROUND_TRUTHS_VALUES:Ljava/util/List;

    invoke-virtual {v5, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->allowedValues(Ljava/util/List;)V

    move-object/from16 v7, v38

    invoke-virtual {v5, v7}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->updateType(Lcom/motorola/camera/settings/Setting$UpdateType;)V

    invoke-virtual {v5}, Lcom/motorola/camera/settings/SettingsFactory$SettingBuilder;->build()Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_ML_MODEL_SCENE_DETECTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_AUTO_CAPTURE_SMILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->AUTO_ON_OFF:Ljava/util/List;

    invoke-static {v14, v4, v7, v6, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_AUTO_CAPTURE_GESTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v6, v8}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_COMPOSITION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, v39

    invoke-static {v14, v4, v7, v6, v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->FILE_FORMAT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->FILE_FORMATS:Ljava/util/List;

    const v4, 0x7f1203eb

    const v5, 0x7f1203ea

    const v9, 0x7f1203ec

    filled-new-array {v5, v9, v4}, [I

    move-result-object v9

    const v4, 0x7f0801d4

    const v5, 0x7f0801d1

    const v10, 0x7f0801d3

    filled-new-array {v5, v10, v4}, [I

    move-result-object v10

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Integer;Ljava/util/List;[I[I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION_DEBUG:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x2

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION_AUTO_CAPTURE_DEBUG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION_GROUPSHOT_JUMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECT_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v6, "NONE"

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_FOOD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_PET_MOTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_PET_STILL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_TODDLER_STILL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_TODDLER_MOTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_HOLIDAY_LIGHTS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_SUNSET_SUNRISE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_MOON:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_FIREWORKS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_MACRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_TEXT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_BLUESKY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_FLOWER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_ADJUSTMENT_GREENERY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_AI_SCENE_ADJUSTMENT_SHOW_PILL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_NIGHT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_PORTRAIT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_MACRO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_GROUPSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_AIGROUPSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_SUGGESTION_NONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_LOW_LIGHT_SELFIE_BESTSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->AI_LOW_LIGHT_SELFIE_VALUES:Ljava/util/List;

    const-string v7, "AUTO"

    const/4 v8, 0x1

    invoke-static {v14, v4, v7, v8, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_LOW_LIGHT_SELFIE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_IMAGE_STABILIZATION_BESTSHOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->AI_IMAGE_STABILIZATION_VALUES:Ljava/util/List;

    const-string v7, "AUTO"

    invoke-static {v14, v4, v7, v8, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_IMAGE_STABILIZATION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAudioZoomDefaultOff()Z

    move-result v4

    xor-int/2addr v4, v8

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_ZOOM_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v10, 0x7f120449

    const v11, 0x7f12041b

    filled-new-array {v10, v11}, [I

    move-result-object v8

    move-object v4, v14

    move-object v7, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_NOISE_CANCELLATION_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    filled-new-array {v10, v11}, [I

    move-result-object v8

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    const v4, 0x7f0801e2

    const v5, 0x7f0801e3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/AppFeatures;->getInstance()Lcom/motorola/camera/AppFeatures;

    move-result-object v5

    sget-object v6, Lcom/motorola/camera/AppFeatures$Feature;->VIDEO_HDR10_PLUS:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v5, v6}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v4, 0x7f0801e4

    const v5, 0x7f0801e5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const v5, 0x7f1202c0

    goto :goto_3

    :cond_2
    const v5, 0x7f1202bf

    :goto_3
    move-object v11, v4

    move/from16 v25, v5

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_HDR10:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v4, 0x7f1203f9

    const v6, 0x7f1203f8

    filled-new-array {v4, v6}, [I

    move-result-object v9

    const v4, 0x7f1205b9

    const v6, 0x7f1205b6

    filled-new-array {v4, v6}, [I

    move-result-object v10

    const/4 v7, 0x2

    move-object v4, v14

    move-object v6, v1

    move-object v8, v2

    move/from16 v12, v25

    move-object/from16 v36, v15

    move-object v15, v13

    move/from16 v13, v25

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_DOLBY_VISION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v4, 0x7f1203e3

    const v6, 0x7f1203e2

    filled-new-array {v4, v6}, [I

    move-result-object v9

    const v4, 0x7f1205b8

    const v6, 0x7f1205b5

    filled-new-array {v4, v6}, [I

    move-result-object v10

    const v4, 0x7f0801c2

    const v6, 0x7f0801c2

    filled-new-array {v4, v6}, [I

    move-result-object v11

    const v12, 0x7f1202bc

    const v13, 0x7f1202bc

    const/4 v7, 0x4

    move-object v4, v14

    move-object v6, v0

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_DOLBY_VISION_PROFILE_VALUE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_COLOR_SPACE_VALUE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->MTK_VIDEO_SHDR_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v4, 0x7f120449

    const v6, 0x7f12041b

    filled-new-array {v4, v6}, [I

    move-result-object v8

    move-object v4, v14

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x2

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FOCUS_TRACKING_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_FPS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_CAMERA_ID_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_CAMERA_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v6, "7"

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUMP_CAPTURE_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUMP_FACE_DETECT_INFO_PER_FRAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->BG_SERVICE_PROCESSING:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5, v15}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SEQ_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->ON_LAUNCH_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v6, Lcom/motorola/camera/launch/OnLaunchAction;->NONE:Lcom/motorola/camera/launch/OnLaunchAction;

    const/4 v7, 0x1

    invoke-static {v14, v4, v6, v7}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FILES_GO_DIALOG_LAST:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FILES_GO_DIALOG_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FILES_GO_DIALOG_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->QCFA_DEBUG_FORCE_SINGLE_SESSION_REMOSAIC_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_INITIAL_PREVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_INITIAL_PREVIEW_MAX_COUNT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CACHE_TAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v13, v36

    invoke-static {v14, v4, v13, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CACHE_SHORTCUT_TAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v13, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->FACE_BEAUTY_REGION_CONFIG_CACHE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v13, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CACHE_VERSION_TAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v13, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->QCFA_DEBUG_IGNORE_SHOT_CONDITIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->QCFA_DEBUG_FORCE_FOUR_STREAMS_QCFA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->LIMIT_SURFACE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_ALWAYS_LOG_SHUTTER_LAG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_DISABLE_BG_SERVICE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DISPLAY_FLASH_PROCESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_FIRE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_TURN_ON_LUX:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v5, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v5, v5, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFlashLuxRange:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_TURN_OFF_LUX:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v5, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v5, v5, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFlashLuxRange:[F

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_FRONT_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v5, Lcom/motorola/camera/settings/CameraType;->UNKNOWN:Lcom/motorola/camera/settings/CameraType;

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_MASTER_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_SLAVE_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_PREVIEW_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_LAYOUT_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_CAMERA_GROUP_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_MASTER_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_SLAVE_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_FRONT_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_MASTER_ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_REAR_SLAVE_ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_FRONT_ZOOM_LIMIT_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_AUDIO_LENS_SWITCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DUAL_CAPTURE_AUDIO_LENS_SWITCH_PIP_WINDOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->BACK_KNIFE_SWITCH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SELFIE_ANIMATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x2

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SELFIE_ANIMATION_SCALE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MIGRATE_CAMERA_ID_TO_CAMERA_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_TIMES_SHOWN:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_PROMPT_LAST_AVAILABLE_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_INSTALLED_NEW_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_LAST_CHECK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->UPDATE_DOWNLOAD_STARTED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MTK_SMVR_MODE_AVAILABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->SUPER_SLOW_MOTION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SUPER_SLOW_MOTION_KEEP_FILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MTK_QUICK_PREVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->LAST_DEBUG_UI_SETTING_SEARCH_QUERY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v13, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MEISHE_PHOTO_LUT_FILE_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v6, "Original"

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MEISHE_VIDEO_LUT_FILE_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v6, "Original"

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_MEISHE_EFFECTS_MODE_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_MEISHE_EFFECTS_MODE_VIDEO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_TETRAS_PORTRAIT_REPAIR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_BST_DSLR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->GLOBAL_SYSTEM_SETTING_TRANSITION_ANIMATION_SCALE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SHDR_MANUAL_CONTROL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SHDR_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_VIDEO_HDR_STATE_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_DOLBY_FW_DISPLAY_DEFAULT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x1

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_VSTAB_IHC_3_OPTIONS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->HIGH_RES_IN_PHOTO_MODE_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->HIGH_RES_SWITCH_PHOTO_REMINDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->SMART_HIGH_RES:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {}, Lcom/motorola/camera/Util;->isPrcBuild()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSmartHighResDefaultOff()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f120401

    const v7, 0x7f120400

    filled-new-array {v4, v7}, [I

    move-result-object v9

    const v4, 0x7f120599

    const v7, 0x7f120598

    filled-new-array {v4, v7}, [I

    move-result-object v10

    const v4, 0x7f080273

    const v7, 0x7f080272

    filled-new-array {v4, v7}, [I

    move-result-object v11

    const v12, 0x7f1203ff

    const v19, 0x7f1203ff

    const/4 v7, 0x2

    move-object v4, v14

    move-object v8, v15

    move-object/from16 v40, v13

    move/from16 v13, v19

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_PREVIEW_ERROR_DELAY_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_ERROR_DELAY_TIMES:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v4, v14

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->GLOBAL_SESSION_UUID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_SMOOTH_ZOOM_JUMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_TO_HIGH_RES_RG_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_TO_NORMAL_RES_RG_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14, v4, v5, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_ISP_HIDL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_OFFLINE_POSTPROC:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MCF_DEBUG_RAW_HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_DISABLE_BRIGHTNESS_BUMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v6}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->ADOBE_AUTO_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f1203da

    const v7, 0x7f1203d9

    filled-new-array {v4, v7}, [I

    move-result-object v9

    const v4, 0x7f120446

    const v7, 0x7f120445

    filled-new-array {v4, v7}, [I

    move-result-object v10

    const v4, 0x7f08017e

    const v7, 0x7f08017d

    filled-new-array {v4, v7}, [I

    move-result-object v11

    const v12, 0x7f1203da

    const v13, 0x7f1203d9

    const/4 v7, 0x2

    move-object v4, v14

    move-object v8, v15

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[I[III)V

    sget-boolean v4, Lcom/motorola/camera/FeaturesUtil;->SUPPORT_AI_PERSONAL_COLOR_TONE:Z

    if-eqz v4, :cond_4

    const v4, 0x7f0801ec

    goto :goto_5

    :cond_4
    const v4, 0x7f0801ee

    :goto_5
    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->IMAGE_PREFERENCE_SELECTOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->IMAGE_PREFERENCE_SELECTOR_VALUES:Ljava/util/List;

    const v7, 0x7f1203fc

    const v9, 0x7f1203f7

    const v10, 0x7f1203db

    const v11, 0x7f1203db

    filled-new-array {v7, v9, v10, v11}, [I

    move-result-object v9

    const v7, 0x7f0801eb

    const v10, 0x7f0801ed

    const v11, 0x7f0801e9

    filled-new-array {v4, v10, v11, v7}, [I

    move-result-object v10

    const v11, 0x7f12020c

    const v12, 0x7f12020c

    const/4 v7, 0x2

    move-object v4, v14

    move-object/from16 v13, v24

    invoke-static/range {v4 .. v13}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;[I[IIILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_AUTO_ENHANCE_KEEP_FILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v5, 0x2

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEBUG_AI_PERSONAL_COLOR_TONE_KEEP_FILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_PERSONAL_COLOR_TONE_CUSTOMIZE_MODULE_VERSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_PERSONAL_COLOR_TONE_CUSTOMIZE_MODULE_TRAINING_PROGRESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_PERSONAL_COLOR_TONE_MODULE_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AI_PERSONAL_COLOR_TONE_MOO_PAGE_STATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PENDING_MEDIA_URIS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v7, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_PENDING_URIS:[Ljava/lang/String;

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->NOTIFICATION_PERMISSION_STATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->LONG_EXPOSURE_TYPE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->LP_WATER_SHUTTER_SPEED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->LP_TRAFFIC_SHUTTER_SPEED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v4, v7, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->LP_LIGHT_SHUTTER_SPEED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->LP_STAR_SHUTTER_SPEED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->CMS_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->MOTION_CAPTURE_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v1, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->PROFILE_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v4, v6, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_GALLERY_SHOW_DIALOG:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v14, v4, v0, v5, v2}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;ILjava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FILE_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    move-object/from16 v4, v40

    invoke-static {v14, v0, v4, v5}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;I)V

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->AI_GROUP_PHOTO:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v0, 0x7f120449

    const v4, 0x7f12041b

    filled-new-array {v0, v4}, [I

    move-result-object v8

    move-object v4, v14

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/motorola/camera/settings/SettingsFactory;->addSetting(Ljava/util/HashMap;Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;Ljava/util/List;[ILcom/motorola/camera/settings/Setting$UpdateType;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI_DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSettingsMap dur:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v17

    move-object/from16 v1, v23

    invoke-static {v2, v3, v0, v1}, Lcom/adobe/xmp/impl/QName$$ExternalSynthetic$IA0;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    return-object v14

    :array_0
    .array-data 4
        0x7f120408
        0x7f120408
        0x7f120409
        0x7f12040a
        0x7f120407
        0x7f12040b
    .end array-data

    :array_1
    .array-data 4
        0x7f08027b
        0x7f08027b
        0x7f08027c
        0x7f08027d
        0x7f08027a
        0x7f08027e
    .end array-data

    :array_2
    .array-data 4
        0x7f120433
        0x7f120440
        0x7f120434
        0x7f120442
        0x7f120439
        0x7f12043b
        0x7f120438
        0x7f120436
        0x7f12042e
        0x7f12043f
        0x7f120436
        0x7f120432
        0x7f12042a
        0x7f12042d
        0x7f120432
        0x7f120441
        0x7f12042d
        0x7f12043d
        0x7f12042c
        0x7f12043a
        0x7f12042b
        0x7f120430
        0x7f120435
        0x7f12043e
        0x7f120428
        0x7f12042a
        0x7f120440
        0x7f120427
    .end array-data

    :array_3
    .array-data 4
        0x7f08021c
        0x7f08022b
        0x7f08021b
        0x7f080215
        0x7f080228
        0x7f080227
        0x7f080224
        0x7f080221
        0x7f080210
        0x7f08022a
        0x7f080221
        0x7f08021a
        0x7f080211
        0x7f080225
        0x7f08021a
        0x7f080223
        0x7f080225
        0x7f08033a
        0x7f080214
        0x7f080226
        0x7f080213
        0x7f080219
        0x7f08021d
        0x7f080229
        0x7f080216
        0x7f080211
        0x7f08022b
        0x7f08020f
    .end array-data

    :array_4
    .array-data 4
        0x7f1203a1
        0x7f12039d
        0x7f12039e
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f12039d
        0x7f12039d
        0x7f12039e
        0x7f12039f
        0x7f12039b
        0x7f12039c
        0x7f1203a2
    .end array-data

    :array_5
    .array-data 4
        0x7f080243
        0x7f080245
        0x7f080247
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080246
        0x7f080246
        0x7f080247
        0x7f080248
        0x7f080242
        0x7f080244
        0x7f080243
    .end array-data

    :array_6
    .array-data 4
        0x7f1203ef
        0x7f1203f1
        0x7f1203f3
        0x7f1203ee
        0x7f1203f0
        0x7f1203f2
        0x7f1203f4
    .end array-data

    :array_7
    .array-data 4
        0x7f0801d7
        0x7f0801d9
        0x7f0801db
        0x7f0801d6
        0x7f0801d8
        0x7f0801da
        0x7f0801dc
    .end array-data

    :array_8
    .array-data 4
        0x7f1203a1
        0x7f12039d
        0x7f12039e
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f12039d
        0x7f12039d
        0x7f12039e
        0x7f12039f
        0x7f12039b
        0x7f12039c
        0x7f1203a2
    .end array-data

    :array_9
    .array-data 4
        0x7f080243
        0x7f080245
        0x7f080247
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080246
        0x7f080246
        0x7f080247
        0x7f080248
        0x7f080242
        0x7f080244
        0x7f080243
    .end array-data

    :array_a
    .array-data 4
        0x7f1203ef
        0x7f1203f1
        0x7f1203f3
        0x7f1203ee
        0x7f1203f0
        0x7f1203f2
        0x7f1203f4
    .end array-data

    :array_b
    .array-data 4
        0x7f1203ef
        0x7f1203f1
        0x7f1203f3
        0x7f1205aa
        0x7f1205ab
        0x7f1205ac
        0x7f1205ad
    .end array-data

    :array_c
    .array-data 4
        0x7f0801d7
        0x7f0801d9
        0x7f0801db
        0x7f0801d6
        0x7f0801d8
        0x7f0801da
        0x7f0801dc
    .end array-data

    :array_d
    .array-data 4
        0x7f1203a1
        0x7f12039d
        0x7f12039e
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f1203a0
        0x7f12039d
        0x7f12039d
        0x7f12039e
        0x7f12039f
        0x7f12039b
        0x7f12039c
        0x7f1203a2
    .end array-data

    :array_e
    .array-data 4
        0x7f080243
        0x7f080245
        0x7f080247
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080249
        0x7f080246
        0x7f080246
        0x7f080247
        0x7f080248
        0x7f080242
        0x7f080244
        0x7f080243
    .end array-data

    :array_f
    .array-data 4
        0x7f1203b3
        0x7f1203d2
        0x7f1203d3
        0x7f1203cd
        0x7f1203cf
        0x7f1203d1
        0x7f1203d4
        0x7f1203ce
        0x7f1203d0
    .end array-data

    :array_10
    .array-data 4
        0x7f1203b3
        0x7f1204c7
        0x7f1204c2
        0x7f1204bf
        0x7f1204bb
        0x7f1204b7
        0x7f1204b4
        0x7f1204c8
        0x7f1204c4
        0x7f1204c0
        0x7f1204bc
        0x7f1204b8
        0x7f1204b5
        0x7f1204ca
        0x7f1204c6
        0x7f1204c3
        0x7f1204be
        0x7f1204ba
        0x7f1204b6
        0x7f1204b3
        0x7f1204c9
        0x7f1204c5
        0x7f1204c1
        0x7f1204bd
        0x7f1204b9
        0x7f1204b2
        0x7f1204cb
        0x7f1204cd
        0x7f1204ce
        0x7f1204cf
        0x7f1204d0
        0x7f1204b0
        0x7f1204b1
        0x7f1204cc
    .end array-data
.end method
