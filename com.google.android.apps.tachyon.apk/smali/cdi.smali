.class public final Lcdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field public final a:Lbbq;

.field public b:Lbbp;

.field private c:Lcso;

.field private d:Z


# direct methods
.method public constructor <init>(Lbbq;Lcso;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdi;->a:Lbbq;

    .line 3
    iput-object p2, p0, Lcdi;->c:Lcso;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdi;->d:Z

    .line 5
    invoke-virtual {p2}, Lcso;->b()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Z)Lfqk;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "LoopbackRTCClient"

    const-string v1, "Disconnect."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcdi;->c:Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 24
    return-void
.end method

.method public final a(Laww;)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "LoopbackRTCClient"

    const-string v1, "sendLocalIceCandidatesUpdate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcdi;->c:Lcso;

    new-instance v1, Lcdl;

    invoke-direct {v1, p0, p1}, Lcdl;-><init>(Lcdi;Laww;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a(Lbbo;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Lbbp;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "LoopbackRTCClient"

    const-string v1, "Connect."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Lbbp;->d:Z

    if-nez v0, :cond_0

    .line 9
    const-string v0, "RoomConnectionParameters are incorrect."

    .line 10
    const-string v1, "LoopbackRTCClient"

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcdi;->c:Lcso;

    new-instance v1, Lcdm;

    invoke-direct {v1, p0}, Lcdm;-><init>(Lcdi;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcdi;->b:Lbbp;

    .line 14
    iget-object v0, p0, Lcdi;->c:Lcso;

    new-instance v1, Lcdj;

    invoke-direct {v1, p0}, Lcdj;-><init>(Lcdi;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "LoopbackRTCClient"

    const-string v1, "sendLocalSdp"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcdi;->c:Lcso;

    new-instance v1, Lcdk;

    invoke-direct {v1, p0, p1}, Lcdk;-><init>(Lcdi;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final b(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 31
    iget-boolean v0, p0, Lcdi;->d:Z

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 34
    :try_start_0
    const-string v2, "LoopbackRTCClient"

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sleep "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "LoopbackRTCClient"

    const-string v2, "Thread sleep error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
