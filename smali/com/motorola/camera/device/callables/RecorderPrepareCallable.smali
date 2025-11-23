.class public final Lcom/motorola/camera/device/callables/RecorderPrepareCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "SourceFile"


# instance fields
.field public final mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

.field public final mFileDescriptor:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Ljava/io/FileDescriptor;Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p4}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iput-object p2, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-void
.end method

.method public static setDefaultHDRParameters()V
    .locals 2

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "hdr_record_on=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string/jumbo v1, "wnr_on=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "ans_on=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "orientation=landscape"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "inverted=false"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "facing=none"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "hdr_audio_channel_count=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v1, "hdr_audio_sampling_rate=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final call()Landroidx/cardview/widget/CardView$1;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    new-instance p0, Landroidx/cardview/widget/CardView$1;

    new-instance v0, Lcom/motorola/camera/device/exception/DriveStateUnknownException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/exception/DriveStateUnknownException;-><init>(Ljava/lang/RuntimeException;)V

    invoke-direct {p0, v0}, Landroidx/cardview/widget/CardView$1;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->prepareRecorder()Landroid/view/Surface;

    move-result-object p0

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    new-instance v0, Landroidx/cardview/widget/CardView$1;

    new-instance v1, Lcom/motorola/camera/device/exception/DriveStateUnknownException;

    invoke-direct {v1, p0}, Lcom/motorola/camera/device/exception/DriveStateUnknownException;-><init>(Ljava/lang/RuntimeException;)V

    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView$1;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    new-instance v0, Landroidx/cardview/widget/CardView$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "RecorderPrepareCallable"

    return-object p0
.end method

.method public final prepareRecorder()Landroid/view/Surface;
    .locals 12

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MICROPHONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/VideoHelper;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v3, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioChannels:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    sget-object v3, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string v6, "audio"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v7, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMtkSmvrMode()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/motorola/camera/Util;->isHardwareQCom()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSlowMotionMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/2addr v0, v3

    invoke-static {}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v3

    iget-object v8, v3, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v8, :cond_4

    new-instance v5, Landroid/media/MediaRecorder;

    invoke-direct {v5}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v5, v3, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mRecorder:Landroid/media/MediaRecorder;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAudioHDRSupported()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->setDefaultHDRParameters()V

    goto :goto_4

    :cond_4
    invoke-static {v3, v5}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    :cond_5
    :goto_4
    iget-object v3, v3, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isAudioHDRSupported()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/motorola/camera/VideoHelper;->isMicExternal()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const-string v6, "hdr_record_on=true"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string/jumbo v6, "wnr_on=false"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v6, "ans_on=true"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v6, "hdr_audio_channel_count=4"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v6, "hdr_audio_sampling_rate=48000"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "facing=front"

    goto :goto_5

    :cond_6
    const-string v6, "facing=back"

    :goto_5
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    sget v6, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_8

    const/16 v9, 0xb4

    if-ne v6, v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "inverted=false"

    goto :goto_7

    :cond_8
    :goto_6
    const-string v9, "inverted=true"

    :goto_7
    invoke-virtual {v5, v9}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    if-eq v6, v8, :cond_a

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_9

    goto :goto_8

    :cond_9
    const-string v6, "orientation=portrait"

    goto :goto_9

    :cond_a
    :goto_8
    const-string v6, "orientation=landscape"

    :goto_9
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/16 v5, 0x9

    goto :goto_a

    :cond_b
    const/4 v5, 0x5

    :goto_a
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    if-eqz v1, :cond_c

    iget v5, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioChannels:I

    invoke-static {v1, v5}, Lcom/motorola/camera/VideoHelper;->getCheckedAudioChannels(Landroid/media/AudioDeviceInfo;I)I

    move-result v5

    iput v5, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioChannels:I

    iget v5, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioSampleRate:I

    invoke-static {v1, v5}, Lcom/motorola/camera/VideoHelper;->getCheckedAudioSampleRate(Landroid/media/AudioDeviceInfo;I)I

    move-result v1

    iput v1, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioSampleRate:I

    :cond_c
    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v1, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mFileFormat:I

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    if-eqz v0, :cond_d

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioChannels:I

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioCodec:I

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioBitRate:I

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioSampleRate:I

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_d
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTenBitVideoMode()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_24

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/VideoFormat;

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->PROFILE_LEVEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/motorola/camera/VideoFormat;->mVideoCaptureRate:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoDolbyVisionMode()Z

    move-result v8

    const/16 v9, 0x100

    const/16 v10, 0x800

    const/16 v11, 0x3c

    iget-object v0, v0, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    if-eqz v8, :cond_16

    sget-object v5, Lcom/motorola/camera/VideoFormat;->HD_SIZES:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x18

    if-eqz v5, :cond_e

    if-gt v6, v8, :cond_23

    goto/16 :goto_f

    :cond_e
    sget-object v4, Lcom/motorola/camera/VideoFormat;->FHD_SIZES:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-gt v6, v8, :cond_f

    const/4 v7, 0x4

    goto/16 :goto_10

    :cond_f
    if-gt v6, v11, :cond_15

    if-le v6, v1, :cond_15

    const/16 v7, 0x10

    goto/16 :goto_10

    :cond_10
    sget-object v4, Lcom/motorola/camera/VideoFormat;->UHD_4K_SIZES:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-gt v6, v8, :cond_11

    const/16 v7, 0x20

    goto/16 :goto_10

    :cond_11
    if-gt v6, v11, :cond_12

    if-le v6, v1, :cond_12

    goto :goto_b

    :cond_12
    const/16 v7, 0x40

    goto/16 :goto_10

    :cond_13
    sget-object v4, Lcom/motorola/camera/VideoFormat;->UHD_8K_SIZES:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-lt v6, v11, :cond_14

    goto :goto_c

    :cond_14
    const/16 v7, 0x400

    goto/16 :goto_10

    :cond_15
    const/16 v4, 0x8

    goto/16 :goto_f

    :cond_16
    sget-object v7, Lcom/motorola/camera/VideoFormat;->HD_SIZES:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-ne v6, v1, :cond_17

    if-lt v5, v9, :cond_17

    :goto_b
    move v7, v9

    goto/16 :goto_10

    :cond_17
    if-ne v6, v11, :cond_22

    if-lt v5, v10, :cond_22

    goto :goto_c

    :cond_18
    sget-object v7, Lcom/motorola/camera/VideoFormat;->FHD_SIZES:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    if-ne v6, v1, :cond_19

    if-lt v5, v10, :cond_19

    :goto_c
    move v7, v10

    goto/16 :goto_10

    :cond_19
    if-ne v6, v11, :cond_22

    const/16 v7, 0x2000

    if-lt v5, v7, :cond_22

    goto :goto_10

    :cond_1a
    sget-object v7, Lcom/motorola/camera/VideoFormat;->UHD_4K_SIZES:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-ne v6, v1, :cond_1b

    const v7, 0x8000

    if-lt v5, v7, :cond_1b

    goto :goto_10

    :cond_1b
    if-ne v6, v11, :cond_22

    const/high16 v7, 0x20000

    if-lt v5, v7, :cond_22

    goto :goto_10

    :cond_1c
    sget-object v7, Lcom/motorola/camera/VideoFormat;->UHD_5K_SIZES:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x800000

    const/high16 v9, 0x200000

    if-eqz v7, :cond_1e

    if-ne v6, v1, :cond_1d

    if-lt v5, v9, :cond_1d

    goto :goto_d

    :cond_1d
    if-ne v6, v11, :cond_22

    if-lt v5, v8, :cond_22

    goto :goto_e

    :cond_1e
    sget-object v7, Lcom/motorola/camera/VideoFormat;->UHD_6K_SIZES:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    if-ne v6, v1, :cond_1f

    if-lt v5, v9, :cond_1f

    goto :goto_d

    :cond_1f
    if-ne v6, v11, :cond_22

    if-lt v5, v8, :cond_22

    goto :goto_e

    :cond_20
    sget-object v7, Lcom/motorola/camera/VideoFormat;->UHD_8K_SIZES:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-ne v6, v1, :cond_21

    if-lt v5, v9, :cond_21

    :goto_d
    goto :goto_b

    :cond_21
    if-ne v6, v11, :cond_22

    if-lt v5, v8, :cond_22

    :goto_e
    move v7, v8

    goto :goto_10

    :cond_22
    :goto_f
    move v7, v4

    :cond_23
    :goto_10
    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoEncoderProfile:I

    invoke-virtual {v3, v0, v7}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_24
    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoCodec:I

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoBitRate:I

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateRecord:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateCapture:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_25

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateCapture:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_25
    iget-boolean v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFlip:Z

    if-nez v0, :cond_26

    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mOrientation:I

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_26
    iget v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoDuration:I

    if-lez v0, :cond_27

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_27
    iget-wide v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mMaxFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_28

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_28
    iget-object v0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_29
    iget-object p0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object p0, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mSurface:Landroid/view/Surface;

    const-string v0, "RecorderPrepareCallable"

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v3, p0}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_PREPARE:Lcom/motorola/camera/CameraKpi$KPI;

    if-eqz v0, :cond_2a

    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_2a
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_2b
    invoke-static {}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2c
    const-string/jumbo p0, "record surface is not valid."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "record surface is not valid"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    const-string/jumbo p0, "record surface is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "record surface is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
