.class public Lorg/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field public eglBase:Lorg/webrtc/EglBase;

.field public final handlerLock:Ljava/lang/Object;

.field public final outputFileHeight:I

.field public final outputFileName:Ljava/lang/String;

.field public final outputFileWidth:I

.field public final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field public final outputFrameSize:I

.field public rawFrames:Ljava/util/ArrayList;

.field public final renderThread:Landroid/os/HandlerThread;

.field public final renderThreadHandler:Landroid/os/Handler;

.field public final videoOutFile:Ljava/io/FileOutputStream;

.field public yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->rawFrames:Ljava/util/ArrayList;

    .line 4
    rem-int/lit8 v0, p2, 0x2

    if-eq v0, v1, :cond_0

    rem-int/lit8 v0, p3, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Does not support uneven width or height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 7
    iput p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 8
    iput p3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 9
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 10
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 12
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YUV4MPEG2 C420 W"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Ip F30:1 A1:1\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoFileRenderer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 16
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 18
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoFileRenderer$1;

    invoke-direct {v1, p0, p4}, Lorg/webrtc/VideoFileRenderer$1;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method static synthetic access$002(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p1
.end method

.method static synthetic access$100(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/YuvConverter;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object v0
.end method

.method static synthetic access$102(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)Lorg/webrtc/YuvConverter;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object p1
.end method

.method static synthetic access$200(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/VideoFileRenderer;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static native nativeCreateNativeByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeFreeNativeByteBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native nativeI420Scale(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;II)V
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 23
    iget-object v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v2, v2

    .line 24
    invoke-static {v1, v2}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v1

    .line 25
    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    int-to-float v2, v2

    iget v3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v0, v2}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v6

    .line 27
    :try_start_0
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->nativeCreateNativeByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 28
    iget-boolean v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    iget v4, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v5, p1, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[F)V

    .line 30
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 31
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 32
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 33
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v4, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int/2addr v0, v4

    invoke-virtual {v11, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    :goto_0
    iget v4, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 35
    mul-int v4, v0, v1

    add-int/2addr v4, v3

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v11, v2, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    :goto_1
    iget v4, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_2

    .line 38
    mul-int v4, v0, v1

    add-int/2addr v4, v3

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v11, v2, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    iget v6, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v7, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v8, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    iget v9, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v10, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    invoke-static/range {v0 .. v10}, Lorg/webrtc/VideoFileRenderer;->nativeI420Scale(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;II)V

    .line 42
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    invoke-virtual {v11, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 43
    :cond_2
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->rawFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 7

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/VideoFileRenderer$3;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/VideoFileRenderer$3;-><init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->rawFrames:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 52
    iget-object v4, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    const-string v5, "FRAME\n"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 53
    iget v4, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    new-array v4, v4, [B

    .line 54
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v5, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    invoke-static {v1}, Lorg/webrtc/VideoFileRenderer;->nativeFreeNativeByteBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "VideoFileRenderer"

    const-string v2, "Error writing video to disk"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 59
    const-string v0, "VideoFileRenderer"

    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    iget-object v2, p0, Lorg/webrtc/VideoFileRenderer;->rawFrames:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v4, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x75

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video written to disk as "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". Number frames are "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and the dimension of the frames are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoFileRenderer$2;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/VideoFileRenderer$2;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoRenderer$I420Frame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
