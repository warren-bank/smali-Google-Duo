.class public final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcya;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Lorg/webrtc/GlRectDrawer;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcxz;->f:Lorg/webrtc/GlRectDrawer;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcxz;->g:I

    .line 4
    iput-object p1, p0, Lcxz;->d:Landroid/content/Context;

    .line 5
    const v0, 0x7f09000a

    iput v0, p0, Lcxz;->e:I

    .line 6
    iput p2, p0, Lcxz;->a:I

    .line 7
    iput p3, p0, Lcxz;->b:I

    .line 8
    return-void
.end method

.method private final a(III)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lcxz;->c:Lcya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxz;->c:Lcya;

    .line 122
    iget v0, v0, Lcya;->a:I

    .line 123
    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcxz;->c:Lcya;

    .line 124
    iget v0, v0, Lcya;->b:I

    .line 125
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcxz;->c:Lcya;

    .line 126
    iget v0, v0, Lcya;->c:I

    .line 127
    if-ne v0, p3, :cond_0

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcxz;->c:Lcya;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcxz;->c:Lcya;

    invoke-virtual {v0}, Lcya;->d()V

    .line 131
    :cond_1
    new-instance v0, Lcya;

    iget-object v1, p0, Lcxz;->d:Landroid/content/Context;

    iget v2, p0, Lcxz;->e:I

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcya;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcxz;->c:Lcya;

    goto :goto_0
.end method

.method private final a(IIII)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    iget-boolean v2, p0, Lcxz;->h:Z

    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lcya;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcxz;->i:Z

    .line 11
    iput-boolean v0, p0, Lcxz;->h:Z

    .line 12
    :cond_0
    iget-boolean v2, p0, Lcxz;->i:Z

    if-nez v2, :cond_2

    .line 13
    iput v1, p0, Lcxz;->g:I

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    iget v2, p0, Lcxz;->j:I

    if-ne v2, p1, :cond_3

    iget v2, p0, Lcxz;->k:I

    if-ne v2, p2, :cond_3

    iget v2, p0, Lcxz;->l:I

    if-ne v2, p3, :cond_3

    iget v2, p0, Lcxz;->m:I

    if-eq v2, p4, :cond_1

    .line 16
    :cond_3
    iput p1, p0, Lcxz;->j:I

    .line 17
    iput p2, p0, Lcxz;->k:I

    .line 18
    iput p3, p0, Lcxz;->l:I

    .line 19
    iput p4, p0, Lcxz;->m:I

    .line 23
    :goto_1
    shl-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcxz;->a:I

    if-gt v2, v3, :cond_4

    shl-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p1

    if-gt v2, p3, :cond_4

    shl-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p2

    if-gt v2, p4, :cond_4

    mul-int v2, p1, p2

    mul-int/2addr v2, v0

    mul-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcxz;->b:I

    if-gt v2, v3, :cond_4

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_4
    iput v1, p0, Lcxz;->g:I

    .line 28
    const-string v0, "GlRaisrDrawer"

    iget v1, p0, Lcxz;->g:I

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rendering "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RAISR scalesteps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final drawOes(I[FIIIIII)V
    .locals 11

    .prologue
    .line 30
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, p3, p4, v0, v1}, Lcxz;->a(IIII)V

    .line 31
    iget v2, p0, Lcxz;->g:I

    if-lez v2, :cond_0

    .line 32
    iget v2, p0, Lcxz;->g:I

    .line 33
    invoke-direct {p0, p3, p4, v2}, Lcxz;->a(III)V

    .line 34
    iget-object v2, p0, Lcxz;->c:Lcya;

    .line 35
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    const v3, 0x8d40

    iget-object v4, v2, Lcya;->d:[Lcyb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 37
    iget v4, v4, Lcyb;->a:I

    .line 38
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v2, Lcya;->a:I

    iget v6, v2, Lcya;->b:I

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    iget-object v3, v2, Lcya;->f:Lorg/webrtc/GlShader;

    invoke-virtual {v3}, Lorg/webrtc/GlShader;->useProgram()V

    .line 41
    iget-object v3, v2, Lcya;->f:Lorg/webrtc/GlShader;

    const-string v4, "texMatrix"

    .line 42
    invoke-virtual {v3, v4}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v4, v5, p2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 44
    iget-object v3, v2, Lcya;->f:Lorg/webrtc/GlShader;

    const-string v4, "target_texel_step"

    invoke-virtual {v3, v4}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aget v4, p2, v4

    iget v5, v2, Lcya;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x1

    aget v5, p2, v5

    iget v6, v2, Lcya;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 45
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    const v3, 0x8d65

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 48
    const v3, 0x8d65

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    invoke-virtual {v2}, Lcya;->b()V

    .line 50
    const v3, 0x8d40

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 51
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    iget-object v3, v2, Lcya;->h:Lorg/webrtc/GlShader;

    invoke-virtual {v3}, Lorg/webrtc/GlShader;->useProgram()V

    .line 53
    iget-object v3, v2, Lcya;->h:Lorg/webrtc/GlShader;

    const-string v4, "texMatrix"

    .line 54
    invoke-virtual {v3, v4}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v4, v5, p2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 56
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    const v3, 0x8d65

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    const/16 v3, 0xde1

    iget-object v4, v2, Lcya;->e:[Lcyb;

    iget v2, v2, Lcya;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    .line 60
    iget v2, v2, Lcyb;->b:I

    .line 61
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 63
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 64
    const v2, 0x8d65

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v2, p0, Lcxz;->f:Lorg/webrtc/GlRectDrawer;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lorg/webrtc/GlRectDrawer;->drawOes(I[FIIIIII)V

    goto :goto_0
.end method

.method public final drawRgb(I[FIIIIII)V
    .locals 9

    .prologue
    .line 70
    iget-object v0, p0, Lcxz;->f:Lorg/webrtc/GlRectDrawer;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/GlRectDrawer;->drawRgb(I[FIIIIII)V

    .line 71
    return-void
.end method

.method public final drawYuv([I[FIIIIII)V
    .locals 11

    .prologue
    .line 72
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, p3, p4, v0, v1}, Lcxz;->a(IIII)V

    .line 73
    iget v2, p0, Lcxz;->g:I

    if-lez v2, :cond_2

    .line 74
    iget v2, p0, Lcxz;->g:I

    .line 75
    invoke-direct {p0, p3, p4, v2}, Lcxz;->a(III)V

    .line 76
    iget-object v3, p0, Lcxz;->c:Lcya;

    .line 77
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 78
    const v2, 0x8d40

    iget-object v4, v3, Lcya;->d:[Lcyb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 79
    iget v4, v4, Lcyb;->a:I

    .line 80
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, v3, Lcya;->a:I

    iget v6, v3, Lcya;->b:I

    invoke-static {v2, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 82
    iget-object v2, v3, Lcya;->g:Lorg/webrtc/GlShader;

    invoke-virtual {v2}, Lorg/webrtc/GlShader;->useProgram()V

    .line 83
    iget-object v2, v3, Lcya;->g:Lorg/webrtc/GlShader;

    const-string v4, "texMatrix"

    .line 84
    invoke-virtual {v2, v4}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v4, v5, p2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 86
    iget-object v2, v3, Lcya;->g:Lorg/webrtc/GlShader;

    const-string v4, "target_texel_step"

    invoke-virtual {v2, v4}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    aget v4, p2, v4

    iget v5, v3, Lcya;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x1

    aget v5, p2, v5

    iget v6, v3, Lcya;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 87
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    const/16 v2, 0xde1

    const/4 v4, 0x0

    aget v4, p1, v4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 90
    const/16 v2, 0xde1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    invoke-virtual {v3}, Lcya;->b()V

    .line 92
    const v2, 0x8d40

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 93
    invoke-static/range {p5 .. p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 94
    iget-object v2, v3, Lcya;->i:Lorg/webrtc/GlShader;

    invoke-virtual {v2}, Lorg/webrtc/GlShader;->useProgram()V

    .line 95
    iget-object v2, v3, Lcya;->i:Lorg/webrtc/GlShader;

    const-string v4, "texMatrix"

    .line 96
    invoke-virtual {v2, v4}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v4, v5, p2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 98
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 99
    const v4, 0x84c0

    add-int/2addr v4, v2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100
    const/16 v4, 0xde1

    aget v5, p1, v2

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    const/16 v2, 0xde1

    iget-object v4, v3, Lcya;->e:[Lcyb;

    iget v3, v3, Lcya;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    .line 104
    iget v3, v3, Lcyb;->b:I

    .line 105
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 107
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 108
    const v3, 0x84c0

    add-int/2addr v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 109
    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_1
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    :goto_2
    return-void

    .line 114
    :cond_2
    iget-object v2, p0, Lcxz;->f:Lorg/webrtc/GlRectDrawer;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lorg/webrtc/GlRectDrawer;->drawYuv([I[FIIIIII)V

    goto :goto_2
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcxz;->f:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v0}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 117
    iget-object v0, p0, Lcxz;->c:Lcya;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcxz;->c:Lcya;

    invoke-virtual {v0}, Lcya;->d()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcxz;->c:Lcya;

    .line 120
    :cond_0
    return-void
.end method
