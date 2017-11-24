.class Lorg/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field public static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field public static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field public static final MAX_ENCODER_Q_SIZE:I = 0x2

.field public static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field public static final VIDEO_AVC_LEVEL_3:I = 0x100

.field public static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field public static final VIDEO_ControlRateConstant:I = 0x2


# instance fields
.field public adjustedBitrate:I

.field public automaticResizeOn:Z

.field public final bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

.field public callback:Lorg/webrtc/VideoEncoder$Callback;

.field public codec:Landroid/media/MediaCodec;

.field public final codecName:Ljava/lang/String;

.field public final codecType:Lorg/webrtc/VideoCodecType;

.field public configBuffer:Ljava/nio/ByteBuffer;

.field public final encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final forcedKeyFrameNs:J

.field public height:I

.field public final keyFrameIntervalSec:I

.field public lastKeyFrameNs:J

.field public final outputBuilders:Ljava/util/concurrent/BlockingDeque;

.field public outputThread:Ljava/lang/Thread;

.field public final outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final params:Ljava/util/Map;

.field public volatile running:Z

.field public final sharedContext:Lorg/webrtc/EglBase14$Context;

.field public volatile shutdownException:Ljava/lang/Exception;

.field public final surfaceColorFormat:Ljava/lang/Integer;

.field public final textureDrawer:Lorg/webrtc/GlRectDrawer;

.field public textureEglBase:Lorg/webrtc/EglBase14;

.field public textureInputSurface:Landroid/view/Surface;

.field public useSurfaceMode:Z

.field public final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field public width:I

.field public final yuvColorFormat:Ljava/lang/Integer;

.field public final yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 3
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 5
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 9
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 12
    iput-object p3, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->valueOf(I)Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 15
    iput-object p5, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 16
    iput p6, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 18
    iput-object p8, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 19
    iput-object p9, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/HardwareVideoEncoder;)Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    return v0
.end method

.method static synthetic access$100(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private deliverEncodedImage()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 198
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 199
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 200
    if-gez v3, :cond_0

    .line 235
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v4, v1, v3

    .line 203
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 206
    const-string v0, "HardwareVideoEncoder"

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v6, 0x3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Config frame generated. Offset: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ". Size: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 208
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 231
    :goto_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "deliverOutput failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v1, v5}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 210
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v5}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v5

    if-eq v1, v5, :cond_2

    .line 211
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->updateBitrate()Lorg/webrtc/VideoCodecStatus;

    .line 212
    :cond_2
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 213
    :goto_2
    if-eqz v1, :cond_3

    .line 214
    const-string v0, "HardwareVideoEncoder"

    const-string v5, "Sync frame generated"

    invoke-static {v0, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    sget-object v5, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    if-ne v0, v5, :cond_5

    .line 216
    const-string v0, "HardwareVideoEncoder"

    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v8, 0x66

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Prepending config frame of size "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " to output buffer with offset "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v0, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 221
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v2, v0

    .line 223
    :goto_3
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 225
    if-eqz v1, :cond_6

    .line 226
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    move-object v1, v0

    .line 228
    :goto_4
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EncodedImage$Builder;

    .line 229
    invoke-virtual {v0, v2}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    .line 230
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v0

    new-instance v2, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;

    invoke-direct {v2}, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    invoke-interface {v1, v0, v2}, Lorg/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    goto/16 :goto_1

    :cond_4
    move v1, v0

    .line 212
    goto/16 :goto_2

    .line 222
    :cond_5
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 227
    :cond_6
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_4
.end method

.method private encodeByteBuffer(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrame$Buffer;I)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 144
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 145
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 150
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 151
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Dropped frame, no input buffers available"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 164
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v2, v0, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    .line 159
    :try_start_2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "getInputBuffers failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    .line 162
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "queueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0
.end method

.method private encodeTextureBuffer(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 133
    const/16 v0, 0x4000

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 134
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 135
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 136
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 137
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/EglBase14;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "encodeTexture failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0
.end method

.method private initEncodeInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 33
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    invoke-virtual {v2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 41
    const-string v2, "bitrate"

    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    const-string v2, "bitrate-mode"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string v2, "color-format"

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    const-string v0, "frame-rate"

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerate()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    const-string v0, "i-frame-interval"

    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    sget-object v2, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    if-ne v0, v2, :cond_1

    .line 47
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "profile-level-id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    if-nez v0, :cond_6

    .line 49
    const-string v0, "42001f"

    move-object v2, v0

    .line 50
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string v4, "HardwareVideoEncoder"

    const-string v5, "Unknown profile level id: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_4
    :pswitch_0
    const-string v0, "HardwareVideoEncoder"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 58
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lorg/webrtc/EglBase14;

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {v0, v2, v3}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 60
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 61
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lorg/webrtc/EglBase14;->createSurface(Landroid/view/Surface;)V

    .line 62
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14;->makeCurrent()V

    .line 63
    :cond_2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    iput-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 70
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 71
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 72
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    :goto_5
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    :goto_6
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "Cannot create media encoder "

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_5

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_4
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50
    :sswitch_0
    :try_start_2
    const-string v4, "640c1f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "42001f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto/16 :goto_2

    .line 51
    :pswitch_1
    const-string v0, "profile"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    const-string v0, "level"

    const/16 v2, 0x100

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "initEncodeInternal failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 68
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_5

    .line 55
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 37
    :catch_2
    move-exception v0

    goto :goto_6

    :cond_6
    move-object v2, v0

    goto/16 :goto_1

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x5b9323d3 -> :sswitch_1
        0x5f19c386 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 237
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Releasing MediaCodec on output thread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 248
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Release on output thread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "Media encoder stop failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "Media encoder release failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    goto :goto_1
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 187
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 195
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "requestKeyFrame failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 177
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 178
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 181
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 182
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 183
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_0
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 185
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateBitrate()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 251
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 252
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v1, "video-bitrate"

    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 255
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "updateBitrate failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0
.end method


# virtual methods
.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 97
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    .line 100
    instance-of v0, v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 101
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v4

    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v4

    .line 102
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v5

    .line 103
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 104
    :goto_1
    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    if-ne v4, v6, :cond_2

    iget v6, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    if-ne v5, v6, :cond_2

    iget-boolean v6, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eq v0, v6, :cond_3

    .line 105
    :cond_2
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 106
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-ne v0, v4, :cond_0

    .line 108
    :cond_3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_5

    .line 109
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Dropped frame, encoder queue full"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 103
    goto :goto_1

    .line 112
    :cond_5
    iget-object v4, p2, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 113
    sget-object v7, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v6, v7, :cond_6

    move v0, v1

    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 116
    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lorg/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    :cond_8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lorg/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 118
    :cond_9
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 119
    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lorg/webrtc/EncodedImage$Builder;->setCompleteFrame(Z)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/webrtc/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 126
    iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_a

    .line 127
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 129
    :goto_3
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    goto/16 :goto_0

    .line 128
    :cond_a
    invoke-direct {p0, p1, v3, v0}, Lorg/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrame$Buffer;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_3
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 175
    const-string v1, "HardwareVideoEncoder: "

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 173
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    invoke-direct {v0, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(Z)V

    return-object v0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .prologue
    .line 21
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 22
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 23
    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 24
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 25
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 26
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 27
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    iget v1, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    invoke-interface {v0, v1, v2}, Lorg/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 30
    const-string v0, "HardwareVideoEncoder"

    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    iget-boolean v5, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    const/16 v6, 0x62

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "initEncode: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " x "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "kbps. Fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Use surface mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 75
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 77
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Media encoder release timeout"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 84
    :goto_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 85
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 86
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    invoke-virtual {v1}, Lorg/webrtc/EglBase14;->release()V

    .line 88
    iput-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 91
    iput-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 92
    :cond_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 93
    iput-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Landroid/media/MediaCodec;

    .line 94
    iput-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 95
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Media encoder release exception"

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0
.end method

.method public setChannelParameters(SJ)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 166
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .prologue
    const/16 v0, 0x1e

    .line 167
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 168
    if-le p2, v0, :cond_0

    move p2, v0

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lorg/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 171
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method
