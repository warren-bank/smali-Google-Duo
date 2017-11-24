.class final Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Laok;

.field private b:Landroid/os/Message;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Laop;


# direct methods
.method constructor <init>(Laok;Landroid/os/Message;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoq;->c:Z

    .line 3
    iput-object p2, p0, Laoq;->b:Landroid/os/Message;

    .line 4
    iput-object p1, p0, Laoq;->a:Laok;

    .line 5
    iget-object v0, p0, Laoq;->b:Landroid/os/Message;

    iget-object v1, p0, Laoq;->a:Laok;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Laoq;->d:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laoq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Laoq;->e:Laop;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Laoq;->e:Laop;

    .line 36
    iget-object v1, v0, Laop;->a:Laon;

    .line 37
    iget-object v2, p0, Laoq;->a:Laok;

    .line 38
    iget-object v3, v1, Laon;->a:Lju;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v1, Laon;->a:Lju;

    .line 40
    iget-object v4, v2, Laok;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v4}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoo;

    .line 42
    if-nez v0, :cond_1

    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Laoq;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_1
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2}, Laon;->b(Laom;)Z

    move-result v1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Laoo;->a(I)V

    .line 47
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 49
    :cond_4
    :try_start_5
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Can\'t send stop request because service was unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoq;->e:Laop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method final declared-synchronized c()V
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laoq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Laoq;->e:Laop;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v0, p0, Laoq;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    const-string v1, "FJD.ExternalReceiver"

    const-string v2, "Error unbinding service: "

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Laop;

    if-nez v0, :cond_0

    .line 9
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Unknown service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Laoq;->e:Laop;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laoq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Connection have been used already."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_2
    :try_start_2
    check-cast p2, Laop;

    iput-object p2, p0, Laoq;->e:Laop;

    .line 15
    iget-object v0, p0, Laoq;->e:Laop;

    .line 16
    iget-object v0, v0, Laop;->a:Laon;

    .line 17
    iget-object v1, p0, Laoq;->a:Laok;

    iget-object v2, p0, Laoq;->b:Landroid/os/Message;

    .line 18
    iget-object v3, v0, Laon;->a:Lju;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v4, v0, Laon;->a:Lju;

    invoke-interface {v1}, Laom;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    const-string v0, "FJD.JobService"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Job with tag = %s was already running."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-interface {v1}, Laom;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit v3

    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_3
    :try_start_5
    iget-object v4, v0, Laon;->a:Lju;

    invoke-interface {v1}, Laom;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laoo;

    .line 25
    invoke-direct {v6, v2}, Laoo;-><init>(Landroid/os/Message;)V

    .line 26
    invoke-virtual {v4, v5, v6}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Laon;->a(Laom;)Z

    .line 28
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laoq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
