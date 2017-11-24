.class public final Lesl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Ljava/util/Queue;

.field private d:Lesj;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lesl;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesl;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lesl;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lesl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lesl;->b:Landroid/content/Intent;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lesl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lesl;->d:Lesj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesl;->d:Lesj;

    invoke-virtual {v0}, Lesj;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, p0, Lesl;->d:Lesj;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-eq v3, v4, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2
    :cond_0
    :try_start_1
    iget-object v3, v2, Lesj;->a:Lesh;

    invoke-virtual {v3, v1}, Lesh;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lesj;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lesj;->a:Lesh;

    iget-object v3, v3, Lesh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lesk;

    invoke-direct {v4, v2, v1, v0}, Lesk;-><init>(Lesj;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v0, p0, Lesl;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesl;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ldcy;->a()Ldcy;

    iget-object v0, p0, Lesl;->a:Landroid/content/Context;

    iget-object v1, p0, Lesl;->b:Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-static {v0, v1, p0, v2}, Ldcy;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    const-string v0, "EnhancedIntentService"

    const-string v1, "binding to the service failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lesl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lesl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EnhancedIntentService"

    const-string v2, "Exception while binding the service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesl;->c:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lesl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lesl;->e:Z

    check-cast p2, Lesj;

    iput-object p2, p0, Lesl;->d:Lesj;

    invoke-direct {p0}, Lesl;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lesl;->a()V

    return-void
.end method
