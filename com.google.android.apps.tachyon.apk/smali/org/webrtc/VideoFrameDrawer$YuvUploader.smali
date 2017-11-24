.class Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public copyBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextures:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/VideoFrameDrawer$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 34
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 35
    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-array v0, v2, [I

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    aput v1, v0, v3

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v1

    aput v1, v0, v4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v1

    aput v1, v0, v5

    .line 28
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 29
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    return-object v0
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 13

    .prologue
    .line 2
    const/4 v0, 0x3

    new-array v10, v0, [I

    const/4 v0, 0x0

    aput p1, v10, v0

    const/4 v0, 0x1

    div-int/lit8 v1, p1, 0x2

    aput v1, v10, v0

    const/4 v0, 0x2

    div-int/lit8 v1, p1, 0x2

    aput v1, v10, v0

    .line 3
    const/4 v0, 0x3

    new-array v11, v0, [I

    const/4 v0, 0x0

    aput p2, v11, v0

    const/4 v0, 0x1

    div-int/lit8 v1, p2, 0x2

    aput v1, v11, v0

    const/4 v0, 0x2

    div-int/lit8 v1, p2, 0x2

    aput v1, v11, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 6
    aget v2, p3, v1

    aget v3, v10, v1

    if-le v2, v3, :cond_0

    .line 7
    aget v2, v10, v1

    aget v3, v11, v1

    mul-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    if-nez v0, :cond_4

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 14
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 15
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/16 v2, 0xde1

    invoke-static {v2}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v2

    aput v2, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_4
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    const/4 v0, 0x3

    if-ge v9, v0, :cond_6

    .line 18
    const v0, 0x84c0

    add-int/2addr v0, v9

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    const/16 v0, 0xde1

    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    aget v0, p3, v9

    aget v1, v10, v9

    if-ne v0, v1, :cond_5

    .line 21
    aget-object v8, p4, v9

    .line 24
    :goto_3
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    aget v3, v10, v9

    aget v4, v11, v9

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 25
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 22
    :cond_5
    aget-object v0, p4, v9

    aget v1, v10, v9

    aget v2, v11, v9

    aget v3, p3, v9

    iget-object v4, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v5, v10, v9

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRenderer;->nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    .line 23
    iget-object v8, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method
