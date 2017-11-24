.class final Ldcl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ldcj;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ldck;


# direct methods
.method public constructor <init>(Ldck;Ldcj;)V
    .locals 1

    iput-object p1, p0, Ldcl;->g:Ldck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldcl;->e:Ldcj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcl;->a:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Ldcl;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Ldcl;->b:I

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->d(Ldck;)Ldcy;

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->c(Ldck;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldcl;->e:Ldcj;

    invoke-virtual {v1}, Ldcj;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x81

    invoke-static {v0, v1, p0, v2}, Ldcy;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Ldcl;->c:Z

    iget-boolean v0, p0, Ldcl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->b(Ldck;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldcl;->e:Ldcj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ldcl;->g:Ldck;

    invoke-static {v1}, Ldck;->b(Ldck;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldcl;->g:Ldck;

    invoke-static {v2}, Ldck;->e(Ldck;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldcl;->b:I

    :try_start_0
    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->d(Ldck;)Ldcy;

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->c(Ldck;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldcy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->d(Ldck;)Ldcy;

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->c(Ldck;)Landroid/content/Context;

    iget-object v0, p0, Ldcl;->e:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Landroid/content/Intent;

    invoke-static {}, Ldcy;->b()V

    iget-object v0, p0, Ldcl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldcl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Ldcl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->a(Ldck;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->b(Ldck;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Ldcl;->e:Ldcj;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Ldcl;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ldcl;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Ldcl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Ldcl;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->a(Ldck;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldcl;->g:Ldck;

    invoke-static {v0}, Ldck;->b(Ldck;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Ldcl;->e:Ldcj;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcl;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ldcl;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Ldcl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Ldcl;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
