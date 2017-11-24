.class final Ldbo;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Ldbk;


# direct methods
.method public constructor <init>(Ldbk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldbo;->a:Ldbk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldbp;

    invoke-virtual {v0}, Ldbp;->b()V

    invoke-virtual {v0}, Ldbp;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, Ldbo;->a:Ldbk;

    iget-object v1, v1, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Ldbo;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldbo;->a(Landroid/os/Message;)V

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Ldbo;->a:Ldbk;

    invoke-virtual {v1}, Ldbk;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ldbo;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :cond_4
    new-instance v1, Ldah;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Ldbo;->a:Ldbk;

    iget-object v0, v0, Ldbk;->c:Ldbq;

    invoke-interface {v0, v1}, Ldbq;->a(Ldah;)V

    iget-object v0, p0, Ldbo;->a:Ldbk;

    invoke-virtual {v0, v1}, Ldbk;->a(Ldah;)V

    goto :goto_0

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Ldbo;->a:Ldbk;

    invoke-static {v1, v4}, Ldbk;->a(Ldbk;I)V

    iget-object v1, p0, Ldbo;->a:Ldbk;

    invoke-static {v1}, Ldbk;->b(Ldbk;)Ldbm;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldbo;->a:Ldbk;

    invoke-static {v1}, Ldbk;->b(Ldbk;)Ldbm;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Ldbm;->a(I)V

    :cond_6
    iget-object v1, p0, Ldbo;->a:Ldbk;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ldbk;->a(I)V

    iget-object v1, p0, Ldbo;->a:Ldbk;

    invoke-static {v1, v4, v3, v0}, Ldbk;->a(Ldbk;IILandroid/os/IInterface;)Z

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ldbo;->a:Ldbk;

    invoke-virtual {v0}, Ldbk;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Ldbo;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, Ldbo;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldbp;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldbp;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Ldbp;->b:Z

    if-eqz v2, :cond_9

    const-string v2, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " being reused. This is not safe."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {v0, v1}, Ldbp;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Ldbp;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ldbp;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ldbp;->b()V

    throw v1

    :cond_a
    invoke-virtual {v0}, Ldbp;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 3
    :cond_b
    const-string v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
