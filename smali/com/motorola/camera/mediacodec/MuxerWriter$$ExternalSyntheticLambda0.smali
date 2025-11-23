.class public final synthetic Lcom/motorola/camera/mediacodec/MuxerWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/motorola/camera/mediacodec/MuxerWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/mediacodec/MuxerWriter;I)V
    .locals 0

    iput p2, p0, Lcom/motorola/camera/mediacodec/MuxerWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/motorola/camera/mediacodec/MuxerWriter$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/mediacodec/MuxerWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/mediacodec/MuxerWriter;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v4, Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;->AUDIO_TRACKING:Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioBufferCheck:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioBuffers:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v4, "MuxerWriter"

    const-string v5, "Forced wakeup from wait"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v4, Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;->AUDIO_TRACKING:Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioBuffers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioBuffers:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mediacodec/BufferChunk;

    iget-object v4, v0, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioStartTimeUs:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    iput-wide v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioStartTimeUs:J

    :cond_2
    iget-wide v6, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mTargetStopTimeUs:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    iget v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioTrack:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/mediacodec/MuxerWriter;->forceStop(I)V

    goto :goto_1

    :cond_3
    iput-wide v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioStopTimeUs:J

    iget-object v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mAudioTrack:I

    iget-object v6, v0, Lcom/motorola/camera/mediacodec/BufferChunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, v0, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/mediacodec/MuxerWriter;

    invoke-virtual {p0}, Lcom/motorola/camera/mediacodec/MuxerWriter;->startMuxer()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter$$ExternalSyntheticLambda0;->f$0:Lcom/motorola/camera/mediacodec/MuxerWriter;

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v4, Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;->VIDEO_TRACKING:Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoBufferCheck:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoBuffers:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    :try_start_6
    const-string v4, "MuxerWriter"

    const-string v5, "Forced wakeup from wait"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v4, Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;->VIDEO_TRACKING:Lcom/motorola/camera/mediacodec/MuxerWriter$Flag;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoBuffers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoBuffers:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mediacodec/BufferChunk;

    iget-object v4, v0, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoStartTimeUs:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_7

    iput-wide v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoStartTimeUs:J

    :cond_7
    iget-wide v6, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mTargetStopTimeUs:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    iget v0, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoTrack:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/mediacodec/MuxerWriter;->forceStop(I)V

    goto :goto_4

    :cond_8
    iput-wide v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoStopTimeUs:J

    iget-object v4, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/motorola/camera/mediacodec/MuxerWriter;->mVideoTrack:I

    iget-object v6, v0, Lcom/motorola/camera/mediacodec/BufferChunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v0, v0, Lcom/motorola/camera/mediacodec/BufferChunk;->bufInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
