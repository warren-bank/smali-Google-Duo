.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public final textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid pixel format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    .line 6
    const/16 v0, 0xde1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 7
    iput v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 8
    iput v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 9
    new-array v0, v2, [I

    .line 10
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 11
    aget v0, v0, v1

    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 12
    return-void

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-array v0, v3, [I

    iget v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 36
    new-array v0, v3, [I

    iget v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 37
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 38
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 39
    return-void
.end method

.method public setSize(II)V
    .locals 10

    .prologue
    const v9, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    if-ne p2, v2, :cond_2

    .line 30
    :goto_0
    return-void

    .line 17
    :cond_2
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 18
    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 19
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    iget v6, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    const-string v2, "GlTextureFrameBuffer setSize"

    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 24
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    const v2, 0x8ce0

    iget v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 26
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 27
    const v2, 0x8cd5

    if-eq v0, v2, :cond_3

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Framebuffer not complete, status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method
