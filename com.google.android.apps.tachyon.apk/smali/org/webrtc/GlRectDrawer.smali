.class public Lorg/webrtc/GlRectDrawer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# static fields
.field public static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field public static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field public static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field public static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field public static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"


# instance fields
.field public final shaders:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 54
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 55
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    return-void

    .line 54
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

    .line 55
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
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    return-void
.end method

.method private drawRectangle(IIII)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 28
    return-void
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/GlRectDrawer$Shader;

    .line 46
    :goto_0
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 47
    iget v0, v0, Lorg/webrtc/GlRectDrawer$Shader;->texMatrixLocation:I

    invoke-static {v0, v6, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 48
    return-void

    .line 31
    :cond_0
    new-instance v0, Lorg/webrtc/GlRectDrawer$Shader;

    invoke-direct {v0, p1}, Lorg/webrtc/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 34
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    if-ne p1, v1, :cond_1

    .line 35
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "y_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 36
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "u_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 37
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "v_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 43
    :goto_1
    const-string v1, "Initialize fragment shader uniform values."

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "in_pos"

    sget-object v3, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v5, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 45
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "in_tc"

    sget-object v3, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v5, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_2

    .line 39
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "rgb_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_3

    .line 41
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "oes_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown fragment shader: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public drawOes(I[FIIIIII)V
    .locals 2

    .prologue
    const v1, 0x8d65

    .line 3
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 4
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    invoke-direct {p0, p5, p6, p7, p8}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    .line 7
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 2

    .prologue
    const/16 v1, 0xde1

    .line 9
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 10
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-direct {p0, p5, p6, p7, p8}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    .line 13
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 6

    .prologue
    const v5, 0x84c0

    const/16 v4, 0xde1

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 15
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    invoke-direct {p0, v0, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    move v0, v1

    .line 16
    :goto_0
    if-ge v0, v3, :cond_0

    .line 17
    add-int v2, v0, v5

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    aget v2, p1, v0

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p5, p6, p7, p8}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    move v0, v1

    .line 21
    :goto_1
    if-ge v0, v3, :cond_1

    .line 22
    add-int v2, v0, v5

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/GlRectDrawer$Shader;

    .line 50
    iget-object v0, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    return-void
.end method
