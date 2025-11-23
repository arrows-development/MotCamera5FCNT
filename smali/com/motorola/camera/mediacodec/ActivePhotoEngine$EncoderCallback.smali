.class public final Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/motorola/camera/mediacodec/MediaCodecHelperCallback;


# instance fields
.field public final mAudioRecorder:Landroid/media/AudioRecord;

.field public mAudioTimestamp:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/mediacodec/ActivePhotoEngine;Landroid/media/AudioRecord;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioTimestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioRecorder:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final handleError(Ljava/lang/Exception;)V
    .locals 1

    sget-object p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTrackLock:Ljava/lang/Object;

    const-string p0, "ActivePhotoEngine"

    const-string v0, "exception in codecLooper"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final handleFormatChanged(Landroid/media/MediaCodec;)V
    .locals 8

    sget-object v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTrackLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ActivePhotoEngine"

    const-string p1, "handleFormatChanged with invalid mimetype"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iput-object p1, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoFormat:Landroid/media/MediaFormat;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iput-object p1, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioFormat:Landroid/media/MediaFormat;

    :goto_2
    iget-object p0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object p0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mMuxerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/mediacodec/MuxerWriter;

    if-eqz v1, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    sget-object v6, Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;->STARTED:Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;

    iget-object v7, v2, Lcom/motorola/camera/mediacodec/MuxerWriter;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v7, v6}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    goto :goto_5

    :cond_7
    iput-object p1, v2, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoFormat:Landroid/media/MediaFormat;

    goto :goto_5

    :cond_8
    iput-object p1, v2, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    iget-object v2, v2, Lcom/motorola/camera/mediacodec/MuxerWriter;->mCyclicBarrier:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "MuxerWriter"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final handleInput(Ljava/nio/ByteBuffer;)Lcom/motorola/camera/mediacodec/BufferChunk;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTrackLock:Ljava/lang/Object;

    const-string p0, "Expecting valid buffer to fill"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget v3, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBufferSize:I

    invoke-virtual {v1, p1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v6, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioTimestamp:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const-wide/32 v7, 0xf4240

    if-nez v6, :cond_3

    new-instance v6, Landroid/media/AudioTimestamp;

    invoke-direct {v6}, Landroid/media/AudioTimestamp;-><init>()V

    invoke-virtual {v1, v6, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTrackLock:Ljava/lang/Object;

    const-string p0, "Unable to get timestamp - error code:"

    invoke-static {p0, v1}, L_COROUTINE/_BOUNDARY$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "ActivePhotoEngine"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget-wide v0, v6, Landroid/media/AudioTimestamp;->framePosition:J

    mul-long/2addr v0, v7

    iget-object v5, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v9, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTimestampOffset:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioTimestamp:Ljava/lang/Long;

    :cond_3
    iget-object v0, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    int-to-long v0, v0

    const-wide/16 v5, 0x2

    mul-long/2addr v0, v5

    int-to-long v5, v3

    div-long/2addr v5, v0

    mul-long/2addr v5, v7

    iget-object v0, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/motorola/camera/mediacodec/BufferChunk;

    invoke-direct {v2}, Lcom/motorola/camera/mediacodec/BufferChunk;-><init>()V

    iget-object v3, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioTimestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioTimestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioTimestamp:Ljava/lang/Long;

    iput-object p1, v2, Lcom/motorola/camera/mediacodec/BufferChunk;->buffer:Ljava/nio/ByteBuffer;

    iput-object v4, v2, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v2
.end method

.method public final handleOutput(Lcom/motorola/camera/mediacodec/BufferChunk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v1, Lcom/motorola/camera/mediacodec/BufferChunk;->buffer:Ljava/nio/ByteBuffer;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mTrackLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object v5, v5, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v7, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;->RUNNING:Lcom/motorola/camera/mediacodec/ActivePhotoEngine$Flag;

    invoke-virtual {v5, v7}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v3, Lcom/motorola/camera/mediacodec/BufferChunk;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v2, v6, v7}, Lcom/motorola/camera/mediacodec/BufferChunk;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;ILandroid/media/MediaCodec;)V

    iget-object v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioRecorder:Landroid/media/AudioRecord;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    sget-object v7, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mBufferLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object v8, v8, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mMuxerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/motorola/camera/mediacodec/MuxerWriter;

    invoke-virtual {v9, v3, v2}, Lcom/motorola/camera/mediacodec/MuxerWriter;->addBufferChunk(Lcom/motorola/camera/mediacodec/BufferChunk;I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object v2, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object v2, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mKeyFrameBuffers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object v3, v3, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mDefaultDurations:J

    sub-long v12, v8, v10

    invoke-virtual {v2, v12, v13}, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->findNearestKeyFrame(J)Lcom/motorola/camera/mediacodec/BufferChunk;

    move-result-object v3

    iget-object v12, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/motorola/camera/mediacodec/BufferChunk;

    if-eqz v3, :cond_7

    if-ne v14, v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v15, v14, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v7

    :try_start_2
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v8, v6

    cmp-long v6, v6, v10

    if-lez v6, :cond_8

    invoke-virtual {v12, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v14, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mKeyFrameBuffers:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v16, v7

    :cond_8
    iget-object v0, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFrameCount:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mFrameCount:I

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "request-sync"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mVideoCodecHelper:Lcom/motorola/camera/mediacodec/MediaCodecHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/motorola/camera/mediacodec/MediaCodecHelper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_8

    :cond_9
    move-object/from16 v16, v7

    iget-object v2, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object v2, v2, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine$EncoderCallback;->this$0:Lcom/motorola/camera/mediacodec/ActivePhotoEngine;

    iget-object v2, v3, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mAudioBuffers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/camera/mediacodec/BufferChunk;

    iget-object v8, v7, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v8, v2, v8

    iget-wide v10, v0, Lcom/motorola/camera/mediacodec/ActivePhotoEngine;->mDefaultDurations:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_7
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_8
    move-object/from16 v7, v16

    :goto_9
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_a
    monitor-exit v4

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_c
    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/mediacodec/BufferChunk;->release(Z)V

    return-void
.end method
