.class final Ldck;
.super Ldci;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ldcy;

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ldci;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldck;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldck;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldck;->c:Landroid/os/Handler;

    invoke-static {}, Ldcy;->a()Ldcy;

    move-result-object v0

    iput-object v0, p0, Ldck;->d:Ldcy;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ldck;->e:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Ldck;->f:J

    return-void
.end method

.method static synthetic a(Ldck;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Ldck;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Ldck;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ldck;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldck;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldck;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldck;)Ldcy;
    .locals 1

    iget-object v0, p0, Ldck;->d:Ldcy;

    return-object v0
.end method

.method static synthetic e(Ldck;)J
    .locals 2

    iget-wide v0, p0, Ldck;->f:J

    return-wide v0
.end method


# virtual methods
.method protected final a(Ldcj;Landroid/content/ServiceConnection;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldck;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldck;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    if-nez v0, :cond_0

    new-instance v0, Ldcl;

    invoke-direct {v0, p0, p1}, Ldcl;-><init>(Ldck;Ldcj;)V

    invoke-virtual {v0, p2}, Ldcl;->a(Landroid/content/ServiceConnection;)V

    invoke-virtual {v0}, Ldcl;->a()V

    iget-object v2, p0, Ldck;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-boolean v0, v0, Ldcl;->c:Z

    .line 9
    monitor-exit v1

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Ldck;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ldcl;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ldcl;->a(Landroid/content/ServiceConnection;)V

    .line 2
    iget v2, v0, Ldcl;->b:I

    .line 3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v2, v0, Ldcl;->f:Landroid/content/ComponentName;

    .line 6
    iget-object v3, v0, Ldcl;->d:Landroid/os/IBinder;

    .line 7
    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ldcl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Ldcj;Landroid/content/ServiceConnection;)V
    .locals 6

    .prologue
    .line 10
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldck;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldck;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Nonexistent connection status for service config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Ldcl;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {}, Ldcy;->c()V

    iget-object v2, v0, Ldcl;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Ldcl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldck;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Ldck;->c:Landroid/os/Handler;

    iget-wide v4, p0, Ldck;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 31
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget-object v3, p0, Ldck;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldcj;

    iget-object v1, p0, Ldck;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldcl;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-boolean v4, v1, Ldcl;->c:Z

    .line 16
    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v1, Ldcl;->g:Ldck;

    .line 18
    iget-object v4, v4, Ldck;->c:Landroid/os/Handler;

    .line 19
    const/4 v5, 0x1

    iget-object v6, v1, Ldcl;->e:Ldcj;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v4, v1, Ldcl;->g:Ldck;

    .line 21
    iget-object v4, v4, Ldck;->b:Landroid/content/Context;

    .line 22
    invoke-static {v4, v1}, Ldcy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Ldcl;->c:Z

    const/4 v4, 0x2

    iput v4, v1, Ldcl;->b:I

    .line 23
    :cond_0
    iget-object v1, p0, Ldck;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v3

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v4, p0, Ldck;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldcj;

    iget-object v1, p0, Ldck;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcl;

    if-eqz v1, :cond_3

    .line 24
    iget v3, v1, Ldcl;->b:I

    .line 25
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    const-string v3, "GmsClientSupervisor"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object v3, v1, Ldcl;->f:Landroid/content/ComponentName;

    .line 27
    if-nez v3, :cond_2

    .line 28
    iget-object v3, v0, Ldcj;->b:Landroid/content/ComponentName;

    .line 29
    :cond_2
    if-nez v3, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 30
    iget-object v0, v0, Ldcj;->a:Ljava/lang/String;

    .line 31
    const-string v5, "unknown"

    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ldcl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
