.class final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjv;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbjv;->a:Lbic;

    const-string v2, "onIceDisconnected"

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    iget-object v0, v0, Lbic;->l:Lbke;

    sget-object v3, Lbke;->a:Lbke;

    if-ne v0, v3, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " called for stopped CallManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 45
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbjv;->a:Lbic;

    .line 12
    iget-boolean v0, v0, Lbic;->q:Z

    .line 13
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjv;->a:Lbic;

    iget-object v0, v0, Lbic;->p:Lbme;

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lbjv;->a:Lbic;

    sget-object v1, Lbhr;->f:Lbhr;

    .line 15
    invoke-virtual {v0, v1}, Lbic;->b(Lbhr;)V

    goto :goto_1

    .line 17
    :cond_3
    const-string v0, "TachyonCallManager"

    iget-object v2, p0, Lbjv;->a:Lbic;

    .line 18
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbjv;->a:Lbic;

    .line 20
    iget-boolean v3, v3, Lbic;->S:Z

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ICE disconnected. State: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". hasRelayCandidate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbjv;->a:Lbic;

    .line 24
    invoke-virtual {v0}, Lbic;->I()V

    .line 25
    iget-object v0, p0, Lbjv;->a:Lbic;

    iget-object v2, p0, Lbjv;->a:Lbic;

    .line 27
    new-instance v3, Lbiu;

    invoke-direct {v3, v2}, Lbiu;-><init>(Lbic;)V

    .line 28
    iput-object v3, v0, Lbic;->O:Ljava/lang/Runnable;

    .line 29
    iget-object v0, p0, Lbjv;->a:Lbic;

    iget-object v2, p0, Lbjv;->a:Lbic;

    .line 30
    iget-object v2, v2, Lbic;->O:Ljava/lang/Runnable;

    .line 31
    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lbic;->a(Ljava/lang/Runnable;J)V

    .line 32
    iget-object v0, p0, Lbjv;->a:Lbic;

    .line 33
    iget-boolean v0, v0, Lbic;->S:Z

    .line 34
    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lbjv;->a:Lbic;

    iget-object v0, v0, Lbic;->p:Lbme;

    invoke-virtual {v0, v1}, Lbme;->a(Z)Z

    goto :goto_1

    .line 37
    :cond_4
    const-string v0, "TachyonCallManager"

    const-string v1, "No relay candidate. Requesting new TURN servers."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lbmb;->a:Lbmb;

    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lbmb;->b:Lbma;

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lbjv;->a:Lbic;

    new-instance v1, Lbjw;

    invoke-direct {v1, p0}, Lbjw;-><init>(Lbjv;)V

    new-instance v2, Lbjx;

    invoke-direct {v2, p0}, Lbjx;-><init>(Lbjv;)V

    .line 44
    invoke-virtual {v0, v1, v2, v6}, Lbic;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lbup;)V

    goto/16 :goto_1

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
