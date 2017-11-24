.class final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmf;


# direct methods
.method constructor <init>(Lbmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmg;->a:Lbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbmg;->a:Lbmf;

    iget-object v0, v0, Lbmf;->a:Lbme;

    .line 3
    iget-object v0, v0, Lbme;->e:Ljava/util/Timer;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbmg;->a:Lbmf;

    iget-object v0, v0, Lbmf;->a:Lbme;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lbme;->e:Ljava/util/Timer;

    .line 7
    iget-object v0, p0, Lbmg;->a:Lbmf;

    iget-object v0, v0, Lbmf;->a:Lbme;

    .line 8
    iget-object v0, v0, Lbme;->d:Lbmh;

    .line 10
    iget-object v1, v0, Lbmh;->a:Lbic;

    .line 11
    iget-boolean v1, v1, Lbic;->q:Z

    .line 12
    if-eqz v1, :cond_1

    iget-object v0, v0, Lbmh;->a:Lbic;

    .line 13
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 14
    invoke-virtual {v0}, Lbpi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    const-string v0, "TachyonIceRestart"

    const-string v1, "ICE Restart timed out but ICE is connected."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbmg;->a:Lbmf;

    iget-object v0, v0, Lbmf;->a:Lbme;

    invoke-virtual {v0}, Lbme;->a()V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "TachyonIceRestart"

    iget-object v1, p0, Lbmg;->a:Lbmf;

    iget-object v1, v1, Lbmf;->a:Lbme;

    .line 19
    iget-boolean v1, v1, Lbme;->b:Z

    .line 20
    iget-object v2, p0, Lbmg;->a:Lbmf;

    iget-object v2, v2, Lbmf;->a:Lbme;

    .line 21
    iget-boolean v2, v2, Lbme;->f:Z

    .line 22
    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ICE Restart failed. Initiator: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Ice disconnected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbmg;->a:Lbmf;

    iget-object v0, v0, Lbmf;->a:Lbme;

    .line 25
    iget-object v0, v0, Lbme;->d:Lbmh;

    .line 26
    invoke-virtual {v0}, Lbmh;->a()V

    goto :goto_1
.end method
