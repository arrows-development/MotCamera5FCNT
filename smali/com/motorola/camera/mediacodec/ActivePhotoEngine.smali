.class public final Lcom/motorola/camera/mediacodec/ActivePhotoEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mBufferLock:Ljava/lang/Object;

.field public static final mTrackLock:Ljava/lang/Object;


# instance fields
.field public mAudioBufferSize:I

.field public final mAudioBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mAudioCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

.field public mAudioFormat:Landroid/media/MediaFormat;

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mCamcorderProfile:Landroid/media/CamcorderProfile;

.field public mCodecSurface:Landroid/view/Surface;

.field public final mDefaultDurations:J

.field public mEglHelper:Lcom/motorola/camera/utility/EGLHelper;

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mExecutorLock:Ljava/lang/Object;

.field public final mFlags:Lcom/motorola/camera/utility/Flags;

.field public mFrameCount:I

.field public final mKeyFrameBuffers:Ljava/util/ArrayList;

.field public final mMuxerMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field public mTimestampOffset:J

.field public final mVideoBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mVideoCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

.field public mVideoFormat:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTrackLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mBufferLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutorLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iput-wide p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mDefaultDurations:J

    new-instance p1, Lcom/motorola/camera/utility/Flags;

    const-class p2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/motorola/camera/utility/Flags;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mKeyFrameBuffers:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mMuxerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final createMediaCodec(Lcom/motorola/camera/PreviewSize;)Landroid/media/MediaCodec;
    .locals 7

    invoke-virtual {p1}, Lcom/motorola/camera/PreviewSize;->toSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentCliCamera()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsHelper;->getCodecVideoFps(Landroid/util/Size;Z)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->width:I

    iget v3, p1, Lcom/motorola/camera/PreviewSize;->height:I

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->HEVC:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/AppFeatures$LazyLoader;->INSTANCE:Lcom/motorola/camera/AppFeatures;

    sget-object v5, Lcom/motorola/camera/AppFeatures$Feature;->HEVC_CODEC_VIDEO_DISABLE:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v2, v5}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHevcAllowed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->width:I

    iget v5, p1, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v6

    invoke-static {v2, v5, v1, v6}, Lcom/motorola/camera/settings/SettingsHelper;->isHevcSupported(IIILcom/motorola/camera/settings/CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v2, "video/hevc"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "video/avc"

    :goto_2
    iget-object p0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->isCliDisplay()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v5

    goto :goto_3

    :cond_4
    iget v5, p1, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->isCliDisplay()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result p0

    goto :goto_4

    :cond_5
    iget p0, p1, Lcom/motorola/camera/PreviewSize;->height:I

    :goto_4
    invoke-static {v2, v5, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {v2}, Lcom/motorola/camera/mediacodec/CodecUtil;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    const-string v5, "bitrate"

    invoke-virtual {p0, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    invoke-virtual {p0, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-standard"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {p0, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate-mode"

    invoke-virtual {p0, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    const-string/jumbo v1, "profile"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-static {p1, v2}, Lcom/motorola/camera/mediacodec/CodecUtil;->getProfileLevel(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p1
.end method

.method public final encodeData(IIJJLcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;)V
    .locals 13

    move-object v0, p0

    new-instance v11, Lcom/motorola/camera/mediacodec/MuxerWriter;

    move-object/from16 v10, p7

    invoke-direct {v11, v10}, Lcom/motorola/camera/mediacodec/MuxerWriter;-><init>(Lcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mBufferLock:Ljava/lang/Object;

    monitor-enter v12

    move-wide/from16 v4, p3

    :try_start_0
    invoke-virtual {p0, v4, v5}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->findNearestKeyFrame(J)Lcom/motorola/camera/mediacodec/BufferChunk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/camera/mediacodec/BufferChunk;

    invoke-virtual {v7, v1}, Lcom/motorola/camera/mediacodec/BufferChunk;->compareTo(Lcom/motorola/camera/mediacodec/BufferChunk;)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-virtual {v7}, Lcom/motorola/camera/mediacodec/BufferChunk;->getPresentationTimeUs()J

    move-result-wide v8

    cmp-long v8, v8, p5

    if-gtz v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/mediacodec/BufferChunk;

    invoke-virtual {v1}, Lcom/motorola/camera/mediacodec/BufferChunk;->getPresentationTimeUs()J

    move-result-wide v4

    :cond_2
    iget-object v1, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/camera/mediacodec/BufferChunk;

    invoke-virtual {v6}, Lcom/motorola/camera/mediacodec/BufferChunk;->getPresentationTimeUs()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_3

    invoke-virtual {v6}, Lcom/motorola/camera/mediacodec/BufferChunk;->getPresentationTimeUs()J

    move-result-wide v7

    cmp-long v7, v7, p5

    if-gtz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoFormat:Landroid/media/MediaFormat;

    iget-object v5, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioFormat:Landroid/media/MediaFormat;

    move-object v1, v11

    move v6, p1

    move v7, p2

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/motorola/camera/mediacodec/MuxerWriter;->encodeData(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/media/MediaFormat;Landroid/media/MediaFormat;IIJLcom/motorola/camera/ui/widgets/gl/ActivePhotoComponent;)V

    invoke-virtual {p0, v11}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->runOnExecutor(Lcom/motorola/camera/mediacodec/MuxerWriter;)V

    iget-object v0, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mMuxerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final findNearestKeyFrame(J)Lcom/motorola/camera/mediacodec/BufferChunk;
    .locals 6

    iget-object p0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mKeyFrameBuffers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ActivePhotoEngine"

    const-string p1, "No keyframe exists"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/motorola/camera/mediacodec/BufferChunk;

    invoke-direct {v0}, Lcom/motorola/camera/mediacodec/BufferChunk;-><init>()V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-wide p1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-object v1, v0, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/mediacodec/BufferChunk;

    return-object p0

    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/mediacodec/BufferChunk;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/mediacodec/BufferChunk;

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/mediacodec/BufferChunk;

    iget-object v1, v1, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v1, p1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/mediacodec/BufferChunk;

    iget-object v4, v4, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr p1, v4

    cmp-long p1, v1, p1

    if-lez p1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/mediacodec/BufferChunk;

    return-object p0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/mediacodec/BufferChunk;

    return-object p0
.end method

.method public final initAudioCodecHelper()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    const-string v4, "channel-count"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    const-string v4, "bitrate"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v1, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;

    iget-object v3, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-direct {v1, p0, v3}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;-><init>(Lcom/motorola/camera/mediacodec/ActivePhotoEngine;Landroid/media/AudioRecord;)V

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/mediacodec/MediaCodecHelper;-><init>(Landroid/media/MediaCodec;Lcom/motorola/camera/mediacodec/MediaCodecHelperCallback;)V

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    :cond_0
    return-void
.end method

.method public final runOnExecutor(Lcom/motorola/camera/mediacodec/MuxerWriter;)V
    .locals 3

    const-string/jumbo v0, "trying to execute "

    iget-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const-string p0, "ActivePhotoEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with stopped executor"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setup(Lcom/motorola/camera/utility/EGLHelper;Lcom/motorola/camera/PreviewSize;J)V
    .locals 9

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mEglHelper:Lcom/motorola/camera/utility/EGLHelper;

    iget-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutorLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/Camera$$ExternalSyntheticLambda5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/motorola/camera/Camera$$ExternalSyntheticLambda5;-><init>(I)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {p1}, Lcom/motorola/camera/utility/Flags;->clear()V

    invoke-static {p2}, Lcom/motorola/camera/PreviewSize;->isValid(Lcom/motorola/camera/PreviewSize;)Z

    move-result v0

    sget-object v1, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;->ERROR:Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;

    const-string v2, "ActivePhotoEngine"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Setup media codec with invalid preview size: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_2

    iget v0, p2, Lcom/motorola/camera/PreviewSize;->width:I

    iget v3, p2, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-static {v0, v3}, Lcom/motorola/camera/ProfileSelector;->selectProfile(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    new-instance v3, Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    invoke-virtual {p0, p2}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->createMediaCodec(Lcom/motorola/camera/PreviewSize;)Landroid/media/MediaCodec;

    move-result-object p2

    new-instance v4, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;

    invoke-direct {v4, p0, v0}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;-><init>(Lcom/motorola/camera/mediacodec/ActivePhotoEngine;Landroid/media/AudioRecord;)V

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, v5}, Lcom/motorola/camera/mediacodec/MediaCodecHelper;-><init>(Landroid/media/MediaCodec;Lcom/motorola/camera/mediacodec/MediaCodecHelperCallback;I)V

    iput-object v3, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/motorola/camera/mediacodec/MediaCodecHelper;->isUsingVideoSurface:Z

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    const-string v3, "codec.createInputSurface()"

    invoke-static {p2, v3}, Lkotlin/io/ByteStreamsKt;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCodecSurface:Landroid/view/Surface;

    iget-object p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez p2, :cond_4

    sget-object p2, Lcom/motorola/camera/VideoHelper;->ALLOWED_VIDEO_SIZES:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v3, p2, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const/16 v3, 0xc

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    :goto_0
    move v6, v3

    iget p2, p2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-static {p2, v6, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    iput p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBufferSize:I

    new-instance p2, Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v5, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const/4 v7, 0x2

    iget v8, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBufferSize:I

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioRecord:Landroid/media/AudioRecord;

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->initAudioCodecHelper()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to create encoder:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    iget-object p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioRecord:Landroid/media/AudioRecord;

    :goto_1
    invoke-virtual {p1, v1}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    :goto_2
    iput-wide p3, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTimestampOffset:J

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;->RUNNING:Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mEglHelper:Lcom/motorola/camera/utility/EGLHelper;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCodecSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/EGLHelper;->createWindowSurface(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->startEngine()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ActivePhotoEngine"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startEngine()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;->RUNNING:Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    invoke-virtual {v0}, Lcom/motorola/camera/mediacodec/MediaCodecHelper;->start()V

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/camera/mediacodec/MediaCodecHelper;->start()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopAudioRecordAndAudioCodecHelper()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/mediacodec/MediaCodecHelper;->stop()V

    iput-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final stopMuxer()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mMuxerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mMuxerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/mediacodec/MuxerWriter;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoTrack:I

    invoke-virtual {v2, v3}, Lcom/motorola/camera/mediacodec/MuxerWriter;->forceStop(I)V

    iget v3, v2, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioTrack:I

    invoke-virtual {v2, v3}, Lcom/motorola/camera/mediacodec/MuxerWriter;->forceStop(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
