.class public final Lbme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsw;

.field public final b:Z

.field public final c:Lcso;

.field public final d:Lbmh;

.field public e:Ljava/util/Timer;

.field public f:Z

.field public g:Z

.field public h:Z

.field private i:I


# direct methods
.method public constructor <init>(ZILcso;Lbmh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iput-object v0, p0, Lbme;->a:Lcsw;

    .line 3
    iput-boolean p1, p0, Lbme;->b:Z

    .line 4
    mul-int/lit16 v0, p2, 0x3e8

    iput v0, p0, Lbme;->i:I

    .line 5
    iput-object p3, p0, Lbme;->c:Lcso;

    .line 6
    iput-object p4, p0, Lbme;->d:Lbmh;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbme;->h:Z

    .line 8
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbme;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lbme;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 21
    invoke-direct {p0}, Lbme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "TachyonIceRestart"

    const-string v1, "Stop ICE restart timer."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbme;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lbme;->e:Ljava/util/Timer;

    .line 25
    :cond_0
    iput-boolean v2, p0, Lbme;->f:Z

    .line 26
    iput-boolean v2, p0, Lbme;->g:Z

    .line 27
    return-void
.end method

.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9
    iget-object v2, p0, Lbme;->a:Lcsw;

    invoke-virtual {v2}, Lcsw;->a()V

    .line 10
    const-string v2, "TachyonIceRestart"

    iget-boolean v3, p0, Lbme;->f:Z

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "IceConnectionStateChange: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". pendingIceDisconnect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-boolean v2, p0, Lbme;->f:Z

    if-eqz v2, :cond_1

    .line 13
    iput-boolean v1, p0, Lbme;->f:Z

    .line 14
    invoke-virtual {p0}, Lbme;->b()V

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    iput-boolean v0, p0, Lbme;->f:Z

    .line 17
    invoke-virtual {p0}, Lbme;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lbme;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 30
    const-string v0, "TachyonIceRestart"

    iget-boolean v3, p0, Lbme;->b:Z

    iget-boolean v4, p0, Lbme;->f:Z

    iget-boolean v5, p0, Lbme;->g:Z

    .line 31
    invoke-direct {p0}, Lbme;->c()Z

    move-result v6

    iget-boolean v7, p0, Lbme;->h:Z

    const/16 v8, 0xa1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "iceRestartStates: initiator: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ". pendingIceDisconnect: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". iceRestartAnswerReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". iceRestartInProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". usePeerConnectionIceRestart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lbme;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbme;->f:Z

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "TachyonIceRestart"

    const-string v1, "Start ICE restart."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lbme;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbme;->h:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "TachyonIceRestart"

    const-string v1, "Request peer connection ICE restart."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lbme;->d:Lbmh;

    .line 38
    iget-object v1, v0, Lbmh;->a:Lbic;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 40
    iput-wide v4, v1, Lbic;->G:J

    .line 41
    iget-object v0, v0, Lbmh;->a:Lbic;

    .line 42
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 43
    invoke-virtual {v0}, Lbpi;->l()V

    .line 45
    :cond_0
    iget-object v0, p0, Lbme;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 46
    iget-object v0, p0, Lbme;->e:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "TachyonIceRestart"

    const-string v1, "Tyring to start ICE Restart timer when ICE restart is in progress!"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const-string v0, "TachyonIceRestart"

    iget v1, p0, Lbme;->i:I

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start ICE restart timer, timeoutMs="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 52
    iput-object v0, p0, Lbme;->e:Ljava/util/Timer;

    .line 53
    :try_start_0
    iget-object v0, p0, Lbme;->e:Ljava/util/Timer;

    new-instance v1, Lbmf;

    invoke-direct {v1, p0}, Lbmf;-><init>(Lbme;)V

    iget v3, p0, Lbme;->i:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "TachyonIceRestart"

    const-string v3, "Can not schedule ICE restart timer task"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lbme;->e:Ljava/util/Timer;

    .line 58
    iget-object v0, p0, Lbme;->d:Lbmh;

    invoke-virtual {v0}, Lbmh;->a()V

    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v0, p0, Lbme;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbme;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbme;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbme;->h:Z

    if-nez v0, :cond_6

    :cond_4
    move v0, v1

    .line 61
    :goto_1
    iget-boolean v3, p0, Lbme;->b:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lbme;->f:Z

    if-nez v3, :cond_7

    .line 62
    :goto_2
    invoke-direct {p0}, Lbme;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    .line 63
    :cond_5
    invoke-virtual {p0}, Lbme;->a()V

    .line 64
    const-string v0, "TachyonIceRestart"

    const-string v1, "ICE restarted successfully"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 60
    goto :goto_1

    :cond_7
    move v1, v2

    .line 61
    goto :goto_2
.end method
