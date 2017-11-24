.class public final Lckw;
.super Landroid/telecom/Connection;
.source "PG"

# interfaces
.implements Lclb;


# instance fields
.field private a:Lcle;

.field private b:Lclc;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 2
    sget-object v0, Lcle;->d:Lcle;

    iput-object v0, p0, Lckw;->a:Lcle;

    .line 3
    sget-object v0, Lclc;->a:Lclc;

    iput-object v0, p0, Lckw;->b:Lclc;

    .line 4
    sget-boolean v0, Lctn;->k:Z

    .line 5
    invoke-static {v0}, Leit;->b(Z)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckw;->c:Z

    .line 7
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lckw;->setAddress(Landroid/net/Uri;I)V

    .line 8
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lckw;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lckw;->c:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lckw;->a:Lcle;

    invoke-interface {v0, p0}, Lcle;->c(Lclb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lckw;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lckw;->setActive()V

    .line 16
    invoke-direct {p0}, Lckw;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lckw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Lckw;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 21
    invoke-virtual {p0}, Lckw;->destroy()V

    goto :goto_0
.end method

.method public final a(Lbia;)V
    .locals 2

    .prologue
    .line 26
    .line 27
    sget-object v0, Lbia;->a:Lbia;

    if-ne p1, v0, :cond_1

    .line 28
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lckw;->setAudioRoute(I)V

    .line 39
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lbia;->b:Lbia;

    if-ne p1, v0, :cond_2

    .line 30
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lbia;->c:Lbia;

    if-ne p1, v0, :cond_3

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lbia;->d:Lbia;

    if-ne p1, v0, :cond_4

    .line 34
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_4
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lclc;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p0, Lckw;->b:Lclc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcle;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcle;

    iput-object v0, p0, Lckw;->a:Lcle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lckw;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lbia;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lckw;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lbia;->e:Lbia;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    invoke-static {v0}, Lbia;->a(I)Lemf;

    move-result-object v0

    sget-object v1, Lbia;->e:Lbia;

    invoke-virtual {v0, v1}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    goto :goto_0
.end method

.method public final f()Lend;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lckw;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lenq;->a:Lenq;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    invoke-static {v0}, Lbia;->b(I)Lend;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized onAbort()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonTelConnection"

    const-string v1, "onAbort"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lckw;->a:Lcle;

    invoke-interface {v0, p0}, Lcle;->a(Lclb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    invoke-static {v0}, Lbia;->a(I)Lemf;

    move-result-object v0

    sget-object v1, Lbia;->e:Lbia;

    invoke-virtual {v0, v1}, Lemf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 66
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    invoke-static {v1}, Lbia;->b(I)Lend;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lckw;->b:Lclc;

    invoke-interface {v2, v0, v1}, Lclc;->a(Lbia;Lend;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    const-string v1, "TachyonTelConnection"

    const-string v2, "onCallEvent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcli;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcli;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lckw;->c:Z

    .line 60
    invoke-direct {p0}, Lckw;->g()V

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onDisconnect()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonTelConnection"

    const-string v1, "onDisconnect"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lckw;->a:Lcle;

    invoke-interface {v0, p0}, Lcle;->a(Lclb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
