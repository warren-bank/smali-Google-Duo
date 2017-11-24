.class final Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsv;


# direct methods
.method constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsw;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    const-string v2, "TachyonSoundPlayer"

    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 3
    iget-boolean v3, v0, Lbso;->o:Z

    .line 4
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 5
    iget-object v0, v0, Lbso;->q:Lbsx;

    .line 6
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaPlayer onCompletion. Pending stop: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". soundPlayerEvents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 9
    iget-boolean v0, v0, Lbso;->o:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 12
    invoke-virtual {v0}, Lbso;->e()V

    .line 13
    :cond_0
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 14
    iget-object v0, v0, Lbso;->q:Lbsx;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    const-string v0, "TachyonSoundPlayer"

    iget-object v1, p0, Lbsw;->a:Lbsv;

    iget-object v1, v1, Lbsv;->a:Lbso;

    .line 21
    iget-boolean v1, v1, Lbso;->p:Z

    .line 22
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invoke onCompletion. Released: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 24
    iget-boolean v0, v0, Lbso;->p:Z

    .line 25
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 27
    iget-object v0, v0, Lbso;->q:Lbsx;

    .line 28
    invoke-interface {v0}, Lbsx;->a()V

    .line 29
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbso;

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lbso;->q:Lbsx;

    .line 31
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 6
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "TachyonSoundPlayer"

    const-string v3, "Thread.sleep error."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
