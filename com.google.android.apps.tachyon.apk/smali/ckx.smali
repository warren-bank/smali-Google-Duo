.class final Lckx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcko;
.implements Lclb;


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Lckz;

.field private c:Lcla;

.field private d:Lemf;

.field private e:Lemf;

.field private f:Lcle;


# direct methods
.method constructor <init>(ZLemf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Leit;->a(Z)V

    .line 4
    :cond_0
    sget-object v0, Lckz;->a:Lckz;

    iput-object v0, p0, Lckx;->b:Lckz;

    .line 5
    if-eqz p1, :cond_2

    sget-object v0, Lcla;->b:Lcla;

    :goto_0
    iput-object v0, p0, Lckx;->c:Lcla;

    .line 7
    sget-object v0, Lelu;->a:Lelu;

    .line 8
    iput-object v0, p0, Lckx;->d:Lemf;

    .line 9
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Lckx;->e:Lemf;

    .line 10
    sget-object v0, Lcle;->d:Lcle;

    iput-object v0, p0, Lckx;->f:Lcle;

    .line 11
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    .line 12
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lckx;->a:Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {p2}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lckx;->h()V

    .line 15
    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v0, Lcla;->a:Lcla;

    goto :goto_0
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckx;->d:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcky;

    invoke-direct {v0, p0}, Lcky;-><init>(Lckx;)V

    .line 19
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lckx;->d:Lemf;

    .line 20
    iget-object v1, p0, Lckx;->a:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lckx;->d:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckx;->c:Lcla;

    sget-object v1, Lcla;->c:Lcla;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->b(Z)V

    .line 85
    sget-object v0, Lcla;->d:Lcla;

    iput-object v0, p0, Lckx;->c:Lcla;

    .line 86
    iget-object v0, p0, Lckx;->f:Lcle;

    invoke-interface {v0, p0}, Lcle;->c(Lclb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonTCFallback"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".connect()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lckx;->b:Lckz;

    sget-object v1, Lckz;->a:Lckz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_1
    sget-object v0, Lckz;->b:Lckz;

    iput-object v0, p0, Lckx;->b:Lckz;

    .line 29
    iget-object v0, p0, Lckx;->c:Lcla;

    sget-object v1, Lcla;->c:Lcla;

    if-ne v0, v1, :cond_2

    .line 30
    invoke-direct {p0}, Lckx;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_2
    :try_start_2
    iget-object v0, p0, Lckx;->c:Lcla;

    sget-object v1, Lcla;->b:Lcla;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lckx;->e:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_3
    iget-object v0, p0, Lckx;->e:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckr;

    invoke-interface {v0}, Lckr;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_4
    const-string v1, "TachyonTCFallback"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".connect(): exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lckx;->x_()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonTCFallback"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".abort("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lckx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    sget-object v0, Lckz;->c:Lckz;

    iput-object v0, p0, Lckx;->b:Lckz;

    .line 43
    iget-object v0, p0, Lckx;->d:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lckx;->a:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lckx;->d:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 46
    sget-object v0, Lelu;->a:Lelu;

    .line 47
    iput-object v0, p0, Lckx;->d:Lemf;

    .line 48
    :cond_2
    iget-object v0, p0, Lckx;->e:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :try_start_2
    iget-object v0, p0, Lckx;->e:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckr;

    invoke-interface {v0}, Lckr;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    :try_start_3
    sget-object v0, Lelu;->a:Lelu;

    .line 55
    iput-object v0, p0, Lckx;->e:Lemf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_4
    const-string v1, "TachyonTCFallback"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".abort("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final a(Lbia;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lclc;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final declared-synchronized a(Lcle;)V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcle;

    iput-object v0, p0, Lckx;->f:Lcle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckx;->b:Lckz;

    sget-object v1, Lckz;->c:Lckz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckx;->c:Lcla;

    sget-object v1, Lcla;->a:Lcla;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lckx;->c:Lcla;

    sget-object v1, Lcla;->d:Lcla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbia;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbia;->e:Lbia;

    return-object v0
.end method

.method public final f()Lend;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lenq;->a:Lenq;

    .line 63
    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonTCFallback"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".onNewTelephonyCallConnected()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lckx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_1
    iget-object v0, p0, Lckx;->c:Lcla;

    sget-object v1, Lcla;->b:Lcla;

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lckx;->x_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TachyonTCFallback{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lckx;->b:Lckz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", gravitonPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lckx;->c:Lcla;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x_()V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonTCFallback"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".disconnect()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lckx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lckx;->f:Lcle;

    invoke-interface {v0, p0}, Lcle;->a(Lclb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y_()V
    .locals 4

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonTCFallback"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".onSourceDisconnected()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lckx;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, p0, Lckx;->c:Lcla;

    sget-object v1, Lcla;->b:Lcla;

    if-ne v0, v1, :cond_0

    .line 79
    sget-object v0, Lcla;->c:Lcla;

    iput-object v0, p0, Lckx;->c:Lcla;

    .line 80
    iget-object v0, p0, Lckx;->b:Lckz;

    sget-object v1, Lckz;->b:Lckz;

    if-ne v0, v1, :cond_2

    .line 81
    invoke-direct {p0}, Lckx;->i()V

    .line 82
    :cond_2
    invoke-direct {p0}, Lckx;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
