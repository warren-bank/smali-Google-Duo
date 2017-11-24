.class final Lbrc;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrc;->a:Lbpi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbrc;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    const-string v1, "TachyonPeerConnClient"

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Watchdog timer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-lez v0, :cond_0

    .line 7
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Peer connection is not responsive."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbrc;->a:Lbpi;

    .line 9
    invoke-virtual {v1}, Lbpi;->g()V

    .line 10
    iget-object v1, p0, Lbrc;->a:Lbpi;

    .line 11
    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lbpi;->a(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lbrc;->a:Lbpi;

    .line 13
    iget-boolean v1, v1, Lbpi;->ai:Z

    .line 14
    if-eqz v1, :cond_1

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lbrc;->a:Lbpi;

    .line 18
    iget-object v0, v0, Lbpi;->af:Ljava/util/Timer;

    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    iget-object v0, p0, Lbrc;->a:Lbpi;

    const-string v1, "Watchdog timer was not kicked! See log for stack trace."

    .line 21
    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lbpi;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lbrc;->a:Lbpi;

    .line 24
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 25
    new-instance v1, Lbrd;

    invoke-direct {v1, p0}, Lbrd;-><init>(Lbrc;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
