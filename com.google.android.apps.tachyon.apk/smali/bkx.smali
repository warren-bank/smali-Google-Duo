.class public final Lbkx;
.super Lbko;
.source "PG"

# interfaces
.implements Lclc;


# instance fields
.field private e:Lclb;


# direct methods
.method public constructor <init>(Lbuh;Lcso;Lbkt;Lclb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbko;-><init>(Lbuh;Lcso;Lbkt;)V

    .line 2
    invoke-static {p4}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    iput-object v0, p0, Lbkx;->e:Lclb;

    .line 3
    return-void
.end method

.method private final declared-synchronized a(Lend;)V
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbkx;->b()Lend;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lend;->a()Lens;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lbkx;->c(Lbia;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 51
    invoke-virtual {p1, v0}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Lbkx;->d(Lbia;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 54
    :cond_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbia;Lend;)V
    .locals 5

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonASCTelecom"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTelecomAudioDevicesChanged activeDevice="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " supportedDevices="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2}, Lbkx;->a(Lend;)V

    .line 39
    invoke-virtual {p0}, Lbkx;->a()Lbia;

    move-result-object v0

    .line 40
    sget-object v1, Lbia;->e:Lbia;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lbkx;->e(Lbia;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 42
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-virtual {p0}, Lbkx;->a()Lbia;

    move-result-object v1

    invoke-interface {v0, v1}, Lclb;->a(Lbia;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lbkx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Lbia;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-interface {v0}, Lclb;->e()Lbia;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-interface {v0, p1}, Lclb;->a(Lbia;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbkx;->f(Lbia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbkx;->a()Lbia;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbkx;->e:Lclb;

    invoke-interface {v1}, Lclb;->e()Lbia;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 10
    iget-object v1, p0, Lbkx;->e:Lclb;

    invoke-interface {v1, v0}, Lclb;->a(Lbia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lbko;->c:Lbuh;

    iget-boolean v0, v0, Lbuh;->f:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "TachyonASCTelecom"

    const-string v1, "Restoring audio state after handover"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkx;->a(I)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final declared-synchronized j()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-interface {v0, p0}, Lclb;->a(Lclc;)V

    .line 13
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-interface {v0}, Lclb;->f()Lend;

    move-result-object v0

    invoke-direct {p0, v0}, Lbkx;->a(Lend;)V

    .line 14
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-interface {v0}, Lclb;->e()Lbia;

    move-result-object v0

    .line 15
    sget-object v1, Lbia;->e:Lbia;

    if-ne v0, v1, :cond_0

    .line 16
    const-string v0, "TachyonASCTelecom"

    const-string v1, "No audio device set on connection on start."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbkx;->a()Lbia;

    move-result-object v0

    sget-object v1, Lbia;->e:Lbia;

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-interface {v0}, Lclb;->e()Lbia;

    move-result-object v0

    sget-object v1, Lbia;->e:Lbia;

    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-interface {v0}, Lclb;->e()Lbia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbkx;->a(Lbia;)Z

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbkx;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lbkx;->a()Lbia;

    move-result-object v0

    iget-object v1, p0, Lbkx;->e:Lclb;

    invoke-interface {v1}, Lclb;->e()Lbia;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lbkx;->e:Lclb;

    invoke-virtual {p0}, Lbkx;->a()Lbia;

    move-result-object v1

    invoke-interface {v0, v1}, Lclb;->a(Lbia;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lbko;->c:Lbuh;

    iget-boolean v0, v0, Lbuh;->f:Z

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbkx;->a(I)V

    .line 29
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
