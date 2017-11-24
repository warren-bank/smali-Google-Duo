.class public Lorg/webrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final MAX_DECODE_TIME_MS:J = 0xc8L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static codecErrors:I = 0x0

.field public static errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback; = null

.field public static hwDecoderDisabledTypes:Ljava/util/Set; = null

.field public static runningInstance:Lorg/webrtc/MediaCodecVideoDecoder; = null

.field public static final supportedColorList:Ljava/util/List;

.field public static final supportedExynosH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.Exynos."

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedQcomH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.qcom."

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public colorFormat:I

.field public final decodeStartTimeMs:Ljava/util/Queue;

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

.field public useSurface:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 284
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 285
    sput v2, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 287
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Nvidia."

    aput-object v1, v0, v3

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v4

    const-string v1, "OMX.Intel."

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 288
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v3

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 289
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Intel."

    aput-object v1, v0, v3

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 290
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x13

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7fa30c00

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7fa30c01

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7fa30c02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const v2, 0x7fa30c03

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7fa30c04

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 296
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 274
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 275
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$900(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private checkOnMediaCodecThread()V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaCodecVideoDecoder previously operated on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but is now called on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-void
.end method

.method private dequeueInputBuffer()I
    .locals 4

    .prologue
    .line 173
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x7a120

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 14

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 190
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 240
    :goto_0
    return-object v0

    .line 192
    :cond_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 193
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    .line 194
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 195
    packed-switch v1, :pswitch_data_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 230
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v8}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$600(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 232
    cmp-long v0, v2, v10

    if-lez v0, :cond_a

    .line 233
    const-string v0, "MediaCodecVideoDecoder"

    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 234
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    const/16 v6, 0x7c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Very high decode time: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms. Q size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Might be caused by resuming H264 decoding after a pause."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_2
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v8}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$700(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v6

    .line 239
    invoke-static {v8}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->access$800(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct/range {v0 .. v13}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJ)V

    goto :goto_0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 197
    const-string v0, "MediaCodecVideoDecoder"

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/16 v3, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoder output buffers changed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected output buffer change event."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 201
    const-string v1, "MediaCodecVideoDecoder"

    const-string v5, "Decoder format changed: "

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "crop-left"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "crop-right"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "crop-bottom"

    .line 203
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "crop-top"

    .line 204
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    const-string v0, "crop-right"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "crop-left"

    .line 206
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    .line 207
    const-string v0, "crop-bottom"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v5, "crop-top"

    .line 208
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    .line 211
    :goto_4
    iget-boolean v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    if-ne v1, v5, :cond_2

    iget v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    if-eq v0, v5, :cond_5

    .line 212
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    iget v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    iget v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    const/16 v5, 0x57

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected size change. Configured "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". New "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 209
    :cond_4
    const-string v0, "width"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 210
    const-string v0, "height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 213
    :cond_5
    iput v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 214
    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 215
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_7

    const-string v0, "color-format"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    const-string v0, "color-format"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 217
    const-string v1, "MediaCodecVideoDecoder"

    const-string v5, "Color: 0x"

    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non supported color format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 220
    :cond_7
    const-string v0, "stride"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    const-string v0, "stride"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 222
    :cond_8
    const-string v0, "slice-height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    const-string v0, "slice-height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 224
    :cond_9
    const-string v0, "MediaCodecVideoDecoder"

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    iget v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    const/16 v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Frame stride and slice height: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " x "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 226
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    goto/16 :goto_1

    :pswitch_2
    move-object v0, v2

    .line 228
    goto/16 :goto_0

    :cond_a
    move-wide v10, v2

    goto/16 :goto_2

    .line 195
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 18

    .prologue
    .line 242
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 243
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v2, :cond_0

    .line 244
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "dequeueTexture() called for byte buffer decoding."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/webrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_2

    .line 251
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 270
    :goto_0
    return-object v3

    .line 253
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez p1, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 255
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 256
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 258
    if-lez p1, :cond_4

    .line 259
    const-string v3, "MediaCodecVideoDecoder"

    .line 260
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    const/16 v7, 0x6b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Draining decoder. Dropping frame with TS: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Total number of dropped frames: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$900(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 266
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v6

    .line 267
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v8

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v10

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v12

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-direct/range {v3 .. v15}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(I[FJJJJJ)V

    goto/16 :goto_0

    .line 262
    :cond_4
    const-string v3, "MediaCodecVideoDecoder"

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    .line 263
    invoke-static {v2}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$100(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget v5, v0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    const/16 v8, 0x7e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Too many output buffers "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ". Dropping frame with TS: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Total number of dropped frames: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .prologue
    .line 14
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "H.264 decoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP8 decoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "VP9 decoding is disabled by application."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    move-object v0, v3

    .line 87
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v1, "MediaCodecVideoDecoder"

    const-string v4, "Trying to find HW decoder for mime "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 46
    :goto_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 48
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 52
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_d

    aget-object v7, v5, v0

    .line 55
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 56
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 59
    :goto_5
    if-eqz v5, :cond_5

    .line 60
    const-string v6, "MediaCodecVideoDecoder"

    const-string v7, "Found candidate decoder "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    array-length v6, p1

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_c

    aget-object v7, p1, v0

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_8
    if-eqz v0, :cond_5

    .line 68
    :try_start_1
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 73
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v8, v7

    move v4, v2

    :goto_9
    if-ge v4, v8, :cond_7

    aget v0, v7, v4

    .line 74
    const-string v9, "MediaCodecVideoDecoder"

    const-string v10, "   Color: 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v9, v0}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v4, "MediaCodecVideoDecoder"

    const-string v5, "Cannot retrieve decoder codec info"

    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v4, "MediaCodecVideoDecoder"

    const-string v5, "Cannot retrieve decoder capabilities"

    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 76
    :cond_7
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 77
    iget-object v8, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    move v0, v2

    :goto_b
    if-ge v0, v9, :cond_8

    aget v10, v8, v0

    .line 78
    if-ne v10, v7, :cond_9

    .line 79
    const-string v0, "MediaCodecVideoDecoder"

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found target decoder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Color: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    invoke-direct {v0, v5, v10}, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 83
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 86
    :cond_a
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "No HW decoder found for mime "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 87
    goto/16 :goto_0

    .line 86
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move v0, v2

    goto/16 :goto_8

    :cond_d
    move-object v5, v3

    goto/16 :goto_5
.end method

.method private initDecode(Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;IILorg/webrtc/SurfaceTextureHelper;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "initDecode: Forgot to release()?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    .line 95
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_2

    .line 96
    const-string v3, "video/x-vnd.on2.vp8"

    .line 97
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 105
    :goto_1
    invoke-static {v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot find HW decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_3

    .line 99
    const-string v3, "video/x-vnd.on2.vp9"

    .line 100
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    if-ne p1, v0, :cond_4

    .line 102
    const-string v3, "video/avc"

    .line 103
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initDecode: Non-supported codec "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    const-string v4, "MediaCodecVideoDecoder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Java initDecode: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " x "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ". Color: 0x"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Use Surface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 113
    :try_start_0
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 114
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 115
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 116
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 117
    iget-boolean v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v4, :cond_6

    .line 118
    new-instance v4, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-direct {v4, p4}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 119
    new-instance v4, Landroid/view/Surface;

    invoke-virtual {p4}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 120
    :cond_6
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 121
    iget-boolean v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v4, :cond_7

    .line 122
    const-string v4, "color-format"

    iget v5, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    :cond_7
    const-string v4, "MediaCodecVideoDecoder"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "  Format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v4, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v4}, Lorg/webrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 125
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v4, :cond_8

    .line 126
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Can not create media decoder"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_2
    return v2

    .line 128
    :cond_8
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 129
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 130
    iget v0, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 131
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 132
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 133
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 135
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 137
    const-string v0, "MediaCodecVideoDecoder"

    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Input buffers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Output buffers: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "MediaCodecVideoDecoder"

    const-string v3, "initDecode failed"

    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    sget-object v2, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/avc"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    const-string v2, "video/avc"

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "OMX.qcom."

    aput-object v4, v3, v0

    .line 29
    invoke-static {v2, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const-string v2, "video/avc"

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "OMX.Exynos."

    aput-object v4, v3, v0

    .line 32
    invoke-static {v2, v3}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public static printStackTrace()V
    .locals 5

    .prologue
    .line 35
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 37
    array-length v0, v1

    if-lez v0, :cond_0

    .line 38
    const-string v0, "MediaCodecVideoDecoder"

    const-string v2, "MediaCodecVideoDecoder stacks trace:"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 40
    const-string v4, "MediaCodecVideoDecoder"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 9

    .prologue
    .line 178
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 181
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "decode failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private release()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    const-string v0, "MediaCodecVideoDecoder"

    iget v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Java releaseDecoder. Total number of dropped frames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 155
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$1;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 157
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 158
    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Media decoder release timeout"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 161
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "MediaCodecVideoDecoder"

    sget v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invoke codec error callback. Errors: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    sget v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 164
    :cond_0
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 165
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 166
    sput-object v4, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 167
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 169
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 170
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 171
    :cond_1
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method private reset(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incorrect reset call for non-initialized decoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    const-string v0, "MediaCodecVideoDecoder"

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Java reset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 146
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 147
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 148
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 149
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 150
    iput-boolean v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 151
    iput v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 152
    return-void
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 278
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 281
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Set error callback"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 7
    return-void
.end method
