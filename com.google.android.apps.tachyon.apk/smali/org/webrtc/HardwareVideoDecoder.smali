.class Lorg/webrtc/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
.implements Lorg/webrtc/VideoDecoder;


# static fields
.field public static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field public static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"


# instance fields
.field public callback:Lorg/webrtc/VideoDecoder$Callback;

.field public codec:Landroid/media/MediaCodec;

.field public final codecName:Ljava/lang/String;

.field public final codecType:Lorg/webrtc/VideoCodecType;

.field public colorFormat:I

.field public decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final dimensionLock:Ljava/lang/Object;

.field public final frameInfos:Ljava/util/concurrent/BlockingDeque;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public keyFrameRequired:Z

.field public outputThread:Ljava/lang/Thread;

.field public outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

.field public renderedTextureMetadataLock:Ljava/lang/Object;

.field public volatile running:Z

.field public final sharedContext:Lorg/webrtc/EglBase$Context;

.field public volatile shutdownException:Ljava/lang/Exception;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public width:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoCodecType;ILorg/webrtc/EglBase$Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    .line 3
    iput-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 8
    invoke-direct {p0, p3}, Lorg/webrtc/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported color format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 12
    iput p3, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    .line 13
    iput-object p4, p0, Lorg/webrtc/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 15
    return-void
.end method

.method static synthetic access$002(Lorg/webrtc/HardwareVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method static synthetic access$100(Lorg/webrtc/HardwareVideoDecoder;)Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    return v0
.end method

.method static synthetic access$200(Lorg/webrtc/HardwareVideoDecoder;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->deliverDecodedFrame()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/HardwareVideoDecoder;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 8

    .prologue
    .line 227
    div-int/lit8 v0, p2, 0x2

    .line 228
    mul-int v1, p2, p3

    add-int/lit8 v1, v1, 0x0

    .line 229
    div-int/lit8 v2, p3, 0x2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 230
    mul-int v3, v0, p3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 231
    div-int/lit8 v4, p3, 0x2

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    .line 232
    invoke-static {p4, p5}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v5

    .line 233
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 234
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 237
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 238
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 240
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 241
    rem-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    .line 242
    sub-int v1, v2, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 243
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 244
    :cond_0
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 245
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 247
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 248
    rem-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 249
    sub-int v0, v4, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 251
    :cond_1
    return-object v5
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    .prologue
    .line 224
    new-instance v0, Lorg/webrtc/NV12Buffer;

    const/4 v6, 0x0

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v0}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lorg/webrtc/HardwareVideoDecoder$1;

    const-string v1, "HardwareVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lorg/webrtc/HardwareVideoDecoder$1;-><init>(Lorg/webrtc/HardwareVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .prologue
    .line 200
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget v4, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 202
    iget v5, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 203
    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    .line 204
    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v1, v4, v5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 207
    const-string v0, "HardwareVideoDecoder"

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insufficient output buffer size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 209
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v1, v2, v5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    if-ne v3, v5, :cond_1

    if-le v2, v4, :cond_1

    .line 210
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v5, 0x3

    div-int v2, v0, v1

    .line 211
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    .line 212
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 215
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    const/16 v6, 0x13

    if-ne v0, v6, :cond_2

    move-object v0, p0

    .line 216
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 218
    :goto_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 219
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 220
    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-direct {v1, v0, p3, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 221
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p4, v2}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 222
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 217
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1
.end method

.method private deliverDecodedFrame()V
    .locals 10

    .prologue
    .line 154
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 155
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 156
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 157
    const/4 v0, -0x2

    if-ne v4, v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 176
    :goto_0
    return-void

    .line 160
    :cond_0
    if-gez v4, :cond_1

    .line 161
    const-string v0, "HardwareVideoDecoder"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "dequeueOutputBuffer returned "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "deliverDecodedFrame failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    iget v0, v0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->rotation:I

    .line 169
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/webrtc/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 170
    iget-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v2, :cond_2

    .line 171
    invoke-direct {p0, v4, v3, v0, v1}, Lorg/webrtc/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0, v4, v3, v0, v1}, Lorg/webrtc/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 8

    .prologue
    .line 177
    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v3

    .line 178
    :try_start_0
    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 179
    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 180
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v7, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v7

    .line 182
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_0

    .line 183
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :goto_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 184
    :cond_0
    :try_start_3
    new-instance v0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(IIIJLjava/lang/Integer;)V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 185
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 186
    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 24
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "initDecodeInternal"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "initDecodeInternal called while the codec is already running"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 53
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 29
    iput p2, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 30
    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    .line 31
    iput p2, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    .line 32
    iput-boolean v2, p0, Lorg/webrtc/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 33
    iput-boolean v5, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codecType:Lorg/webrtc/VideoCodecType;

    invoke-virtual {v0}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    if-nez v1, :cond_1

    .line 41
    const-string v1, "color-format"

    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    iput-boolean v5, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    .line 50
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 51
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "initDecodeInternal done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Cannot create media decoder "

    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "initDecode failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 48
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 303
    sget-object v2, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 304
    if-ne v4, p1, :cond_1

    .line 305
    const/4 v0, 0x1

    .line 307
    :cond_0
    return v0

    .line 306
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    .line 252
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 253
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Decoder format changed: "

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-right"

    .line 255
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 256
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 257
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "crop-left"

    .line 259
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    .line 260
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "crop-top"

    .line 261
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 264
    :goto_1
    iget-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 265
    :try_start_0
    iget-boolean v3, p0, Lorg/webrtc/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    if-eq v3, v0, :cond_3

    .line 266
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    iget v4, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    iget v5, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    const/16 v6, 0x57

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected size change. Configured "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "*"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". New "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/webrtc/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 267
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_2
    return-void

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_2
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 263
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 268
    :cond_3
    :try_start_1
    iput v1, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 269
    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 270
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_5

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    .line 273
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Color: 0x"

    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported color format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    goto :goto_2

    .line 270
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 273
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 277
    :cond_5
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_3
    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    .line 280
    :cond_6
    const-string v0, "slice-height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    const-string v0, "slice-height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    .line 282
    :cond_7
    const-string v0, "HardwareVideoDecoder"

    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame stride and slice height: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    .line 284
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    .line 285
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 149
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 150
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_0
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 287
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Releasing MediaCodec on output thread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :goto_1
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Release on output thread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Media decoder stop failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    goto :goto_1
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    if-nez v0, :cond_0

    .line 126
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "release: Decoder is not running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 147
    :goto_0
    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    .line 129
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Media decoder release timeout"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 133
    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    goto :goto_0

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Media decoder release error"

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 138
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 140
    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    goto :goto_0

    .line 142
    :cond_2
    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 143
    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 147
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 146
    iput-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    .line 301
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 302
    return-void
.end method


# virtual methods
.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 54
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 55
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    if-nez v0, :cond_2

    .line 56
    :cond_0
    const-string v0, "HardwareVideoDecoder"

    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "decode uninitalized, codec: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", callback: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 108
    :cond_1
    :goto_0
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 59
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "decode() - no input data"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "decode() - input buffer empty"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 67
    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v4, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    mul-int/2addr v1, v4

    if-lez v1, :cond_6

    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    if-ne v1, v0, :cond_5

    iget v0, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    if-eq v0, v2, :cond_6

    .line 70
    :cond_5
    iget v0, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 71
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-ne v0, v1, :cond_1

    .line 73
    :cond_6
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-eq v0, v1, :cond_7

    .line 75
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "decode() - key frame required first"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_7
    iget-boolean v0, p1, Lorg/webrtc/EncodedImage;->completeFrame:Z

    if-nez v0, :cond_8

    .line 78
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "decode() - complete frame required first"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 80
    :cond_8
    :try_start_2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x7a120

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 85
    if-gez v1, :cond_9

    .line 86
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 88
    :cond_9
    :try_start_3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_a

    .line 94
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "decode() - HW buffer too small"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "getInputBuffers failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 96
    :cond_a
    iget-object v2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    new-instance v2, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v6, p1, Lorg/webrtc/EncodedImage;->rotation:I

    invoke-direct {v2, v4, v5, v6}, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;-><init>(JI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 98
    :try_start_4
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 99
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    if-eqz v0, :cond_b

    .line 107
    iput-boolean v8, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 108
    :cond_b
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "queueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const-string v1, "HardwareVideoDecoder: "

    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codecName:Ljava/lang/String;

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

.method public getPrefersLateDecoding()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 17
    iput-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 18
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "decoder-texture-thread"

    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 20
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 21
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 22
    :cond_0
    iget v0, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, v0, v1}, Lorg/webrtc/HardwareVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 187
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget v2, v2, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget v3, v3, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 191
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Lorg/webrtc/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object v0

    .line 193
    new-instance v2, Lorg/webrtc/VideoFrame;

    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget v3, v3, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    iget-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v4, v4, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 194
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-object v0, v0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0, v8}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 198
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 199
    return-void
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 115
    iput-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 116
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 117
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 118
    iput-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 119
    :cond_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iput-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 123
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 124
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
