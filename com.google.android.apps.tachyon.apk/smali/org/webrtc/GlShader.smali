.class public Lorg/webrtc/GlShader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field public program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const v0, 0x8b31

    invoke-static {v0, p1}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    move-result v0

    .line 17
    const v1, 0x8b30

    invoke-static {v1, p2}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    move-result v1

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lorg/webrtc/GlShader;->program:I

    .line 19
    iget v2, p0, Lorg/webrtc/GlShader;->program:I

    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "glCreateProgram() failed. GLES20 error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget v2, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 22
    iget v2, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 23
    iget v2, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 24
    new-array v2, v6, [I

    aput v5, v2, v5

    .line 25
    iget v3, p0, Lorg/webrtc/GlShader;->program:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 26
    aget v2, v2, v5

    if-eq v2, v6, :cond_2

    .line 27
    const-string v1, "GlShader"

    const-string v2, "Could not link program: "

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 31
    const-string v0, "Creating GlShader"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "glCreateShader() failed. GLES20 error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 6
    new-array v1, v4, [I

    aput v3, v1, v3

    .line 7
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 8
    aget v1, v1, v3

    if-eq v1, v4, :cond_1

    .line 9
    const-string v1, "GlShader"

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not compile shader "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    const-string v1, "compileShader"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 14
    return v0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not locate \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    return v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not locate uniform \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 59
    const-string v0, "GlShader"

    const-string v1, "Deleting shader."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    if-eq v0, v2, :cond_0

    .line 61
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 62
    iput v2, p0, Lorg/webrtc/GlShader;->program:I

    .line 63
    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    .line 41
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 45
    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 46
    const-string v0, "setVertexAttribArray"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    .line 40
    return-void
.end method

.method public useProgram()V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 57
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 58
    return-void
.end method
