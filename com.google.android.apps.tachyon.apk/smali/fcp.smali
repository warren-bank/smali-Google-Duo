.class public final Lfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
.implements Lorg/webrtc/VideoDecoder;


# instance fields
.field public a:Ljava/util/concurrent/BlockingDeque;

.field public b:I

.field public c:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lorg/webrtc/SurfaceTextureHelper;

.field public n:Lfcu;

.field public o:Lorg/webrtc/VideoDecoder$Callback;

.field public p:Landroid/media/MediaCodec;

.field private q:Ljava/lang/String;

.field private r:Lfcz;

.field private s:Ljava/lang/Thread;

.field private t:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private volatile u:Ljava/lang/Exception;

.field private v:Z

.field private w:Lorg/webrtc/EglBase$Context;

.field private x:Landroid/view/Surface;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfcz;ILorg/webrtc/EglBase$Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lfcp;->d:Z

    .line 3
    iput-object v1, p0, Lfcp;->u:Ljava/lang/Exception;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcp;->e:Ljava/lang/Object;

    .line 5
    iput v2, p0, Lfcp;->f:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcp;->g:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lfcp;->x:Landroid/view/Surface;

    .line 8
    iput-object v1, p0, Lfcp;->p:Landroid/media/MediaCodec;

    .line 9
    invoke-static {p3}, Lfcp;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
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

    .line 11
    :cond_0
    iput-object p1, p0, Lfcp;->q:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lfcp;->r:Lfcz;

    .line 13
    iput p3, p0, Lfcp;->b:I

    .line 14
    iput-object p4, p0, Lfcp;->w:Lorg/webrtc/EglBase$Context;

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lfcp;->a:Ljava/util/concurrent/BlockingDeque;

    .line 16
    return-void
.end method

.method private final a(II)Lorg/webrtc/VideoCodecStatus;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lfcp;->t:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 25
    const-string v0, "IMCVideoDecoder"

    const-string v1, "initDecodeInternal"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lfcp;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "IMCVideoDecoder"

    const-string v1, "initDecodeInternal called while the codec is already running"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 58
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iput p1, p0, Lfcp;->h:I

    .line 30
    iput p2, p0, Lfcp;->i:I

    .line 31
    iput p1, p0, Lfcp;->j:I

    .line 32
    iput p2, p0, Lfcp;->k:I

    .line 33
    iput-boolean v2, p0, Lfcp;->l:Z

    .line 34
    iput-boolean v5, p0, Lfcp;->v:Z

    .line 35
    :try_start_0
    iget-object v0, p0, Lfcp;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :try_start_1
    iget-object v0, p0, Lfcp;->r:Lfcz;

    .line 41
    iget-object v0, v0, Lfcz;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lfcp;->w:Lorg/webrtc/EglBase$Context;

    if-nez v1, :cond_1

    .line 44
    const-string v1, "color-format"

    iget v2, p0, Lfcp;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v1, p0, Lfcp;->p:Landroid/media/MediaCodec;

    iget-object v2, p0, Lfcp;->x:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    iget-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    iput-boolean v5, p0, Lfcp;->d:Z

    .line 54
    new-instance v0, Lfcs;

    const-string v1, "InternalMediaCodecVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lfcs;-><init>(Lfcp;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lfcp;->s:Ljava/lang/Thread;

    .line 56
    iget-object v0, p0, Lfcp;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    const-string v0, "IMCVideoDecoder"

    const-string v1, "initDecodeInternal done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "IMCVideoDecoder"

    const-string v2, "Cannot create media decoder "

    iget-object v0, p0, Lfcp;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    const-string v1, "IMCVideoDecoder"

    const-string v2, "initDecode failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, Lfcp;->release()Lorg/webrtc/VideoCodecStatus;

    .line 51
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    sget-object v2, Lfcy;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 214
    if-ne v4, p0, :cond_1

    .line 215
    const/4 v0, 0x1

    .line 217
    :cond_0
    return v0

    .line 216
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-boolean v0, p0, Lfcp;->d:Z

    if-nez v0, :cond_0

    .line 133
    const-string v0, "IMCVideoDecoder"

    const-string v1, "release: Decoder is not running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 154
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfcp;->d:Z

    .line 136
    iget-object v0, p0, Lfcp;->s:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const-string v0, "IMCVideoDecoder"

    const-string v1, "Media encoder release timeout"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iput-object v4, p0, Lfcp;->p:Landroid/media/MediaCodec;

    .line 140
    iput-object v4, p0, Lfcp;->s:Ljava/lang/Thread;

    goto :goto_0

    .line 142
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfcp;->u:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "IMCVideoDecoder"

    const-string v1, "Media encoder release error"

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lfcp;->u:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lfcp;->u:Ljava/lang/Exception;

    .line 145
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iput-object v4, p0, Lfcp;->p:Landroid/media/MediaCodec;

    .line 147
    iput-object v4, p0, Lfcp;->s:Ljava/lang/Thread;

    goto :goto_0

    .line 149
    :cond_2
    iput-object v4, p0, Lfcp;->p:Landroid/media/MediaCodec;

    .line 150
    iput-object v4, p0, Lfcp;->s:Ljava/lang/Thread;

    .line 154
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lfcp;->p:Landroid/media/MediaCodec;

    .line 153
    iput-object v4, p0, Lfcp;->s:Ljava/lang/Thread;

    throw v0
.end method


# virtual methods
.method final a(Ljava/nio/ByteBuffer;IIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    .prologue
    .line 162
    iget-object v1, p0, Lfcp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget v0, p0, Lfcp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfcp;->f:I

    .line 164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    new-instance v0, Lorg/webrtc/NV12Buffer;

    new-instance v6, Lfcq;

    invoke-direct {v6, p0, p2}, Lfcq;-><init>(Lfcp;I)V

    move v1, p5

    move v2, p6

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lfcp;->c:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 186
    const-string v0, "IMCVideoDecoder"

    const-string v1, "Releasing MediaCodec on output thread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lfcp;->c:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 189
    iget-object v1, p0, Lfcp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :goto_0
    :try_start_0
    iget v0, p0, Lfcp;->f:I

    if-lez v0, :cond_0

    .line 191
    const-string v0, "IMCVideoDecoder"

    const-string v2, "Waiting for all frames to be released."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    iget-object v0, p0, Lfcp;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_2
    const-string v2, "IMCVideoDecoder"

    const-string v3, "Interrupted while waiting for output buffers to be released."

    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_1
    :try_start_3
    iget-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    :goto_2
    :try_start_4
    iget-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    :goto_3
    const-string v0, "IMCVideoDecoder"

    const-string v1, "Release on output thread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 197
    :cond_0
    :try_start_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    const-string v1, "IMCVideoDecoder"

    const-string v2, "Media decoder stop failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 204
    :catch_2
    move-exception v0

    .line 205
    const-string v1, "IMCVideoDecoder"

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iput-object v0, p0, Lfcp;->u:Ljava/lang/Exception;

    goto :goto_3
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lfcp;->c:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcp;->d:Z

    .line 211
    iput-object p1, p0, Lfcp;->u:Ljava/lang/Exception;

    .line 212
    return-void
.end method

.method final b(Ljava/nio/ByteBuffer;IIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 10

    .prologue
    .line 166
    div-int/lit8 v6, p3, 0x2

    .line 167
    mul-int v0, p3, p4

    add-int/lit8 v0, v0, 0x0

    .line 168
    div-int/lit8 v1, p4, 0x2

    mul-int/2addr v1, v6

    add-int/2addr v1, v0

    .line 169
    mul-int v2, v6, p4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 170
    div-int/lit8 v3, p4, 0x2

    mul-int/2addr v3, v6

    add-int v4, v2, v3

    .line 171
    iget-object v3, p0, Lfcp;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    :try_start_0
    iget v5, p0, Lfcp;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfcp;->f:I

    .line 173
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    new-instance v9, Lfcr;

    invoke-direct {v9, p0, p2}, Lfcr;-><init>(Lfcp;I)V

    .line 175
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 178
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 181
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 184
    new-instance v0, Lfco;

    move v1, p5

    move/from16 v2, p6

    move v4, p3

    move v8, v6

    invoke-direct/range {v0 .. v9}, Lfco;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 59
    iget-object v0, p0, Lfcp;->t:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 60
    iget-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcp;->o:Lorg/webrtc/VideoDecoder$Callback;

    if-nez v0, :cond_2

    .line 61
    :cond_0
    const-string v0, "IMCVideoDecoder"

    iget-object v1, p0, Lfcp;->p:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfcp;->o:Lorg/webrtc/VideoDecoder$Callback;

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

    .line 62
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 117
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 64
    const-string v0, "IMCVideoDecoder"

    const-string v1, "decode() - no input data"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    const-string v0, "IMCVideoDecoder"

    const-string v1, "decode() - input buffer empty"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lfcp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget v0, p0, Lfcp;->h:I

    .line 72
    iget v2, p0, Lfcp;->i:I

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v4, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    mul-int/2addr v1, v4

    if-lez v1, :cond_6

    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    if-ne v1, v0, :cond_5

    iget v0, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    if-eq v0, v2, :cond_6

    .line 75
    :cond_5
    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v2, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 76
    iget-object v0, p0, Lfcp;->t:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 77
    invoke-direct {p0}, Lfcp;->b()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 78
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v4, :cond_7

    .line 82
    :goto_1
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-ne v0, v1, :cond_1

    .line 84
    :cond_6
    iget-boolean v0, p0, Lfcp;->v:Z

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-eq v0, v1, :cond_8

    .line 86
    const-string v0, "IMCVideoDecoder"

    const-string v1, "decode() - key frame required first"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_7
    invoke-direct {p0, v1, v2}, Lfcp;->a(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_8
    iget-boolean v0, p1, Lorg/webrtc/EncodedImage;->completeFrame:Z

    if-nez v0, :cond_9

    .line 89
    const-string v0, "IMCVideoDecoder"

    const-string v1, "decode() - complete frame required first"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 91
    :cond_9
    :try_start_2
    iget-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x7a120

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 96
    if-gez v1, :cond_a

    .line 97
    const-string v0, "IMCVideoDecoder"

    const-string v1, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "IMCVideoDecoder"

    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 99
    :cond_a
    :try_start_3
    iget-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_b

    .line 105
    const-string v0, "IMCVideoDecoder"

    const-string v1, "decode() - HW buffer too small"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v1, "IMCVideoDecoder"

    const-string v2, "getInputBuffers failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 107
    :cond_b
    iget-object v2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    iget-object v0, p0, Lfcp;->a:Ljava/util/concurrent/BlockingDeque;

    new-instance v2, Lfcv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v6, p1, Lorg/webrtc/EncodedImage;->rotation:I

    invoke-direct {v2, v4, v5, v6}, Lfcv;-><init>(JI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 109
    :try_start_4
    iget-object v0, p0, Lfcp;->p:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-wide v4, p1, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    iget-boolean v0, p0, Lfcp;->v:Z

    if-eqz v0, :cond_c

    .line 116
    iput-boolean v8, p0, Lfcp;->v:Z

    .line 117
    :cond_c
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    const-string v1, "IMCVideoDecoder"

    const-string v2, "queueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Lfcp;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 114
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto/16 :goto_0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    const-string v1, "InternalMediaCodecVideoDecoder: "

    iget-object v0, p0, Lfcp;->q:Ljava/lang/String;

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

.method public final getPrefersLateDecoding()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public final initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lfcp;->t:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 18
    iput-object p2, p0, Lfcp;->o:Lorg/webrtc/VideoDecoder$Callback;

    .line 19
    iget-object v0, p0, Lfcp;->w:Lorg/webrtc/EglBase$Context;

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "decoder-texture-thread"

    iget-object v1, p0, Lfcp;->w:Lorg/webrtc/EglBase$Context;

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    .line 21
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lfcp;->x:Landroid/view/Surface;

    .line 22
    iget-object v0, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 23
    :cond_0
    iget v0, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, v0, v1}, Lfcp;->a(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public final onTextureFrameAvailable(I[FJ)V
    .locals 8

    .prologue
    .line 155
    iget-object v0, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lfcp;->n:Lfcu;

    iget v1, v1, Lfcu;->a:I

    iget-object v2, p0, Lfcp;->n:Lfcu;

    iget v2, v2, Lfcu;->b:I

    .line 156
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object v0

    .line 158
    new-instance v1, Lorg/webrtc/VideoFrame;

    iget-object v2, p0, Lfcp;->n:Lfcu;

    iget v2, v2, Lfcu;->c:I

    iget-object v3, p0, Lfcp;->n:Lfcu;

    iget-wide v4, v3, Lfcu;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v1, v0, v2, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 159
    iget-object v0, p0, Lfcp;->o:Lorg/webrtc/VideoDecoder$Callback;

    iget-object v2, p0, Lfcp;->n:Lfcu;

    iget-object v2, v2, Lfcu;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 161
    return-void
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string v0, "IMCVideoDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lfcp;->b()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lfcp;->x:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lfcp;->x:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 124
    iput-object v2, p0, Lfcp;->x:Landroid/view/Surface;

    .line 125
    :cond_0
    iget-object v1, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 127
    iget-object v1, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 128
    iput-object v2, p0, Lfcp;->m:Lorg/webrtc/SurfaceTextureHelper;

    .line 129
    :cond_1
    iput-object v2, p0, Lfcp;->o:Lorg/webrtc/VideoDecoder$Callback;

    .line 130
    iget-object v1, p0, Lfcp;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 131
    return-object v0
.end method
