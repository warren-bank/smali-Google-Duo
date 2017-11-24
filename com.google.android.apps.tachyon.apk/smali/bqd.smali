.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpi;

.field private synthetic b:Z

.field private synthetic c:I


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbqd;->a:Lbpi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqd;->b:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lbqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbqd;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->ae:Ljava/util/Timer;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Enable WebRTC stats for non initialized peer connection."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbqd;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqd;->a:Lbpi;

    .line 8
    iget-boolean v0, v0, Lbpi;->u:Z

    .line 9
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqd;->a:Lbpi;

    .line 10
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Enable peer connection stats events."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lbqd;->a:Lbpi;

    .line 14
    iget-object v0, v0, Lbpi;->ae:Ljava/util/Timer;

    .line 15
    new-instance v1, Lbqe;

    invoke-direct {v1, p0}, Lbqe;-><init>(Lbqd;)V

    const-wide/16 v2, 0x0

    iget v4, p0, Lbqd;->c:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Can not schedule statistics timer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbqd;->a:Lbpi;

    .line 21
    iget-object v0, v0, Lbpi;->ae:Ljava/util/Timer;

    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
