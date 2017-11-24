.class final Lcyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .prologue
    const/16 v2, 0x1908

    const/4 v4, 0x1

    const v9, 0x8d40

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v3, v4, [I

    .line 3
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 4
    aget v3, v3, v1

    iput v3, p0, Lcyb;->a:I

    .line 6
    invoke-static {}, Lcya;->c()I

    move-result v3

    .line 7
    iput v3, p0, Lcyb;->b:I

    .line 8
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget v3, p0, Lcyb;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget v2, p0, Lcyb;->a:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    const v2, 0x8ce0

    iget v3, p0, Lcyb;->b:I

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 15
    const v2, 0x8cd5

    if-eq v0, v2, :cond_0

    .line 16
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

    .line 17
    :cond_0
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v0, v3, [I

    iget v1, p0, Lcyb;->b:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 20
    new-array v0, v3, [I

    iget v1, p0, Lcyb;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    return-void
.end method
