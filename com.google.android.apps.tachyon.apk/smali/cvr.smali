.class final Lcvr;
.super Lcux;
.source "PG"


# instance fields
.field private synthetic c:Lcvn;


# direct methods
.method constructor <init>(Lcvn;Lcxw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcvr;->c:Lcvn;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p0, p2, v0}, Lcux;-><init>(Lcxw;F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcvr;->c:Lcvn;

    .line 4
    const-string v1, "TachyonLTFAnimation"

    iget-object v2, v0, Lcvn;->a:Lcwr;

    .line 5
    iget-object v2, v2, Lcwr;->y:Lcxq;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting remote pip scale up. State: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcvn;->a:Lcwr;

    invoke-virtual {v1}, Lcwr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcvn;->a:Lcwr;

    .line 8
    iget-boolean v1, v1, Lcwr;->G:Z

    .line 9
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcvn;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x15e

    sub-long v2, v4, v2

    .line 13
    iget-object v1, v0, Lcvn;->k:Landroid/animation/Animator;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 14
    iget-object v0, v0, Lcvn;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    :cond_0
    return-void
.end method
