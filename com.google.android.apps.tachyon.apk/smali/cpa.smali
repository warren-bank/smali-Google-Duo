.class final Lcpa;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lcon;


# direct methods
.method constructor <init>(Lcon;JJJ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcpa;->c:Lcon;

    iput-wide p4, p0, Lcpa;->a:J

    iput-wide p6, p0, Lcpa;->b:J

    const-wide/16 v0, 0x21

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcpa;->c:Lcon;

    .line 12
    iget-boolean v0, v0, Lcon;->al:Z

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpa;->c:Lcon;

    .line 14
    iget-wide v0, v0, Lcon;->ao:J

    .line 15
    iget-wide v2, p0, Lcpa;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    const-string v0, "TachyonSendMessage"

    const-string v1, "Time ran out, stopping recording."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcpa;->c:Lcon;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcon;->a(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcpa;->c:Lcon;

    .line 3
    iget-object v0, v0, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    .line 4
    iget-object v1, p0, Lcpa;->c:Lcon;

    iget-object v1, v1, Lcon;->Y:Lati;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v1, p0, Lcpa;->c:Lcon;

    .line 7
    iget-wide v4, v1, Lcon;->ao:J

    .line 8
    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget-wide v2, p0, Lcpa;->a:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a(F)V

    .line 10
    return-void
.end method
