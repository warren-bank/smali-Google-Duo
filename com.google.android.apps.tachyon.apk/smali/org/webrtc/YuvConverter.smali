.class Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field public final coeffsLoc:I

.field public released:Z

.field public final shader:Lorg/webrtc/GlShader;

.field public final texMatrixLoc:I

.field public final textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 61
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 62
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    iput-boolean v3, p0, Lorg/webrtc/YuvConverter;->released:Z

    .line 4
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 6
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    .line 7
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "texMatrix"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/YuvConverter;->texMatrixLoc:I

    .line 9
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "xUnit"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/YuvConverter;->xUnitLoc:I

    .line 10
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "coeffs"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    .line 11
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "oesTex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    const-string v0, "Initialize fragment shader uniform values."

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    sget-object v2, Lorg/webrtc/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v4, v2}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 14
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    sget-object v2, Lorg/webrtc/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v4, v2}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 15
    return-void
.end method


# virtual methods
.method public convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 11

    .prologue
    .line 16
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 17
    iget-boolean v1, p0, Lorg/webrtc/YuvConverter;->released:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "YuvConverter.convert called on released object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_0
    rem-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1
    if-ge p4, p2, :cond_2

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    add-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 24
    add-int/lit8 v2, p2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 25
    add-int/lit8 v3, p3, 0x1

    div-int/lit8 v5, v3, 0x2

    .line 26
    add-int v4, p3, v5

    .line 27
    mul-int v3, p4, v4

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v3, :cond_3

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "YuvConverter.convert called with too small buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v3

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v6

    .line 32
    div-int/lit8 v3, p4, 0x4

    .line 33
    iget-object v7, p0, Lorg/webrtc/YuvConverter;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v7, v3, v4}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 34
    const v7, 0x8d40

    iget-object v8, p0, Lorg/webrtc/YuvConverter;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v8}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v8

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 35
    const-string v7, "glBindFramebuffer"

    invoke-static {v7}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 36
    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    const v7, 0x8d65

    move/from16 v0, p5

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    iget v7, p0, Lorg/webrtc/YuvConverter;->texMatrixLoc:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 39
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8, v1, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    iget v1, p0, Lorg/webrtc/YuvConverter;->xUnitLoc:I

    const/4 v7, 0x0

    aget v7, v6, v7

    int-to-float v8, p2

    div-float/2addr v7, v8

    const/4 v8, 0x1

    aget v8, v6, v8

    int-to-float v9, p2

    div-float/2addr v8, v9

    invoke-static {v1, v7, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 41
    iget v1, p0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    const v7, 0x3e991687    # 0.299f

    const v8, 0x3f1645a2    # 0.587f

    const v9, 0x3de978d5    # 0.114f

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v9, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 42
    const/4 v1, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v7, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 43
    const/4 v1, 0x0

    invoke-static {v1, p3, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    iget v1, p0, Lorg/webrtc/YuvConverter;->xUnitLoc:I

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    aget v8, v6, v8

    mul-float/2addr v7, v8

    int-to-float v8, p2

    div-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    aget v6, v6, v9

    mul-float/2addr v6, v8

    int-to-float v8, p2

    div-float/2addr v6, v8

    invoke-static {v1, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 45
    iget v1, p0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    const v6, -0x41d2f1aa    # -0.169f

    const v7, -0x4156872b    # -0.331f

    const v8, 0x3eff7cee    # 0.499f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v1, v6, v7, v8, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 46
    const/4 v1, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 47
    div-int/lit8 v1, p4, 0x8

    invoke-static {v1, p3, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    iget v1, p0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    const v2, 0x3eff7cee    # 0.499f

    const v5, -0x4129fbe7    # -0.418f

    const v6, -0x42597f63    # -0.0813f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 49
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 51
    const-string v1, "YuvConverter.convert"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 52
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 53
    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    const v1, 0x8d65

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/YuvConverter;->released:Z

    .line 58
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 59
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->textureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 60
    return-void
.end method
