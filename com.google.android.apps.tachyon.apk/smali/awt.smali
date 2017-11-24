.class final Lawt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/webrtc/GlShader;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nvarying vec2 circle_coordinate;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\nuniform vec2 circle_scale;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n    circle_coordinate.x = circle_scale.x * (in_tc.x - 0.5);\n    circle_coordinate.y = circle_scale.y * (in_tc.y - 0.5);\n}\n"

    invoke-direct {v0, v1, p1}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    .line 3
    iget-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 4
    iget-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    .line 5
    sget-object v2, Laws;->a:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 7
    iget-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    .line 8
    sget-object v2, Laws;->b:Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 10
    iget-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v1, "texMatrix"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawt;->b:I

    .line 11
    iget-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v1, "circle_scale"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawt;->c:I

    .line 12
    iget-object v0, p0, Lawt;->a:Lorg/webrtc/GlShader;

    const-string v1, "circle_limit"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawt;->d:I

    .line 13
    const-string v0, "Initialize shader."

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 14
    return-void
.end method
