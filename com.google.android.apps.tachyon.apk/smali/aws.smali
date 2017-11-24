.class public final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private c:Lawt;

.field private d:Lawt;

.field private e:Lawt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 56
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 57
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laws;->a:Ljava/nio/FloatBuffer;

    .line 58
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 59
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laws;->b:Ljava/nio/FloatBuffer;

    .line 60
    return-void

    .line 56
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

    .line 58
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
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 38
    return-void
.end method

.method private static a(Lawt;[FII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    iget-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 40
    iget v0, p0, Lawt;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 41
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 42
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 44
    mul-float v1, v0, v0

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 45
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 46
    iget v3, p0, Lawt;->c:I

    int-to-float v4, p2

    mul-float/2addr v4, v2

    div-float/2addr v4, v0

    int-to-float v5, p3

    mul-float/2addr v2, v5

    div-float v0, v2, v0

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 47
    iget v0, p0, Lawt;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 48
    return-void
.end method


# virtual methods
.method public final drawOes(I[FIIIIII)V
    .locals 4

    .prologue
    const v3, 0x8d65

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Laws;->c:Lawt;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lawt;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\nvarying vec2 circle_coordinate;\n\nuniform samplerExternalOES oes_tex;\nuniform float circle_limit;\n\nvoid main() {\n  gl_FragColor.rgb = texture2D(oes_tex, interp_tc).rgb;\n  gl_FragColor.a = circle_limit - dot(circle_coordinate, circle_coordinate);\n}\n"

    invoke-direct {v0, v1}, Lawt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laws;->c:Lawt;

    .line 4
    iget-object v0, p0, Laws;->c:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v1, "oes_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Laws;->c:Lawt;

    invoke-static {v0, p2, p3, p4}, Laws;->a(Lawt;[FII)V

    .line 6
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    invoke-static {p5, p6, p7, p8}, Laws;->a(IIII)V

    .line 9
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    return-void
.end method

.method public final drawRgb(I[FIIIIII)V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Laws;->d:Lawt;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lawt;

    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\nvarying vec2 circle_coordinate;\n\nuniform sampler2D rgb_tex;\nuniform float circle_limit;\n\nvoid main() {\n  gl_FragColor.rgb = texture2D(rgb_tex, interp_tc).rgb;\n  gl_FragColor.a = circle_limit - dot(circle_coordinate, circle_coordinate);\n}\n"

    invoke-direct {v0, v1}, Lawt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laws;->d:Lawt;

    .line 13
    iget-object v0, p0, Laws;->d:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v1, "rgb_tex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Laws;->d:Lawt;

    invoke-static {v0, p2, p3, p4}, Laws;->a(Lawt;[FII)V

    .line 15
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    invoke-static {p5, p6, p7, p8}, Laws;->a(IIII)V

    .line 18
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    return-void
.end method

.method public final drawYuv([I[FIIIIII)V
    .locals 6

    .prologue
    const v5, 0x84c0

    const/16 v4, 0xde1

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Laws;->e:Lawt;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lawt;

    const-string v2, "precision mediump float;\nvarying vec2 interp_tc;\nvarying vec2 circle_coordinate;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform float circle_limit;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u,                       circle_limit - dot(circle_coordinate, circle_coordinate));\n}\n"

    invoke-direct {v0, v2}, Lawt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laws;->e:Lawt;

    .line 22
    iget-object v0, p0, Laws;->e:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v2, "y_tex"

    invoke-virtual {v0, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    iget-object v0, p0, Laws;->e:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v2, "u_tex"

    invoke-virtual {v0, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    iget-object v0, p0, Laws;->e:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v2, "v_tex"

    invoke-virtual {v0, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Laws;->e:Lawt;

    invoke-static {v0, p2, p3, p4}, Laws;->a(Lawt;[FII)V

    move v0, v1

    .line 26
    :goto_0
    if-ge v0, v3, :cond_1

    .line 27
    add-int v2, v0, v5

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    aget v2, p1, v0

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p5, p6, p7, p8}, Laws;->a(IIII)V

    move v0, v1

    .line 31
    :goto_1
    if-ge v0, v3, :cond_2

    .line 32
    add-int v2, v0, v5

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laws;->c:Lawt;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laws;->c:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 51
    :cond_0
    iget-object v0, p0, Laws;->d:Lawt;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Laws;->d:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 53
    :cond_1
    iget-object v0, p0, Laws;->e:Lawt;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Laws;->e:Lawt;

    iget-object v0, v0, Lawt;->a:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 55
    :cond_2
    return-void
.end method
