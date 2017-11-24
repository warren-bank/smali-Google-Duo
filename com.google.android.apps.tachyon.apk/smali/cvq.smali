.class final Lcvq;
.super Lcux;
.source "PG"


# instance fields
.field private synthetic c:Lcvn;


# direct methods
.method constructor <init>(Lcvn;Lcxw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcvq;->c:Lcvn;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p2, v0}, Lcux;-><init>(Lcxw;F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lcvq;->c:Lcvn;

    .line 4
    const-string v0, "TachyonLTFAnimation"

    iget-object v2, v1, Lcvn;->a:Lcwr;

    .line 5
    iget-object v2, v2, Lcwr;->y:Lcxq;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting local swoop up. State: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcvn;->a:Lcwr;

    .line 8
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 9
    sget-object v2, Lcxq;->i:Lcxq;

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcvn;->b()V

    .line 21
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lcvn;->c:Lcxw;

    iget-object v2, v1, Lcvn;->i:Lorg/webrtc/EglRenderer$FrameListener;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {v0, v2, v3}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, v1, Lcvn;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_1
    iget-object v2, v1, Lcvn;->j:Lbdc;

    iget-object v3, v1, Lcvn;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    iget-object v0, v1, Lcvn;->c:Lcxw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lbdc;->a(Landroid/view/View;Landroid/view/View;)V

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lcvn;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 19
    iget-object v0, v1, Lcvn;->j:Lbdc;

    invoke-virtual {v0, v2, v3}, Lbdc;->setStartDelay(J)V

    .line 20
    iget-object v0, v1, Lcvn;->j:Lbdc;

    invoke-virtual {v0}, Lbdc;->start()V

    goto :goto_0
.end method
