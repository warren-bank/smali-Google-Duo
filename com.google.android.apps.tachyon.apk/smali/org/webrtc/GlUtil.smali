.class public Lorg/webrtc/GlUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": GLES20 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 6
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    return-object v0
.end method

.method public static generateTexture(I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0x47012f00    # 33071.0f

    const v2, 0x46180400    # 9729.0f

    .line 12
    new-array v0, v4, [I

    .line 13
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    aget v0, v0, v1

    .line 15
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    const/16 v1, 0x2801

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 17
    const/16 v1, 0x2800

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    const/16 v1, 0x2802

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    const/16 v1, 0x2803

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    const-string v1, "generateTexture"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 21
    return v0
.end method
