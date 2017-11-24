.class final Lcvz;
.super Lcux;
.source "PG"


# instance fields
.field private synthetic c:Lcvw;


# direct methods
.method constructor <init>(Lcvw;Lcxw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcvz;->c:Lcvw;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p0, p2, v0}, Lcux;-><init>(Lcxw;F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcvz;->c:Lcvw;

    .line 4
    const-string v1, "LocalToPipAnimation"

    iget-object v2, v0, Lcvw;->a:Lcwr;

    .line 5
    iget-object v2, v2, Lcwr;->y:Lcxq;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcvw;->a:Lcwr;

    .line 7
    iget-boolean v3, v3, Lcwr;->G:Z

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRemoteBitmapRender, state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", remoteRenderVisible: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcvw;->a:Lcwr;

    .line 11
    iget-object v1, v1, Lcwr;->y:Lcxq;

    .line 12
    sget-object v2, Lcxq;->c:Lcxq;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcvw;->a:Lcwr;

    .line 13
    invoke-virtual {v1}, Lcwr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcvw;->a:Lcwr;

    .line 14
    iget-boolean v1, v1, Lcwr;->G:Z

    .line 15
    if-nez v1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcvw;->b()V

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcvw;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 20
    iget-object v1, v0, Lcvw;->i:Landroid/animation/Animator;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa7

    sub-long v2, v6, v2

    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 23
    iget-object v0, v0, Lcvw;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
