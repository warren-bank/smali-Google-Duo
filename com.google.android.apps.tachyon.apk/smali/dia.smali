.class final Ldia;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Ldhy;


# direct methods
.method public constructor <init>(Ldhy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldia;->a:Ldhy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v0, "TransformedResultImpl"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 1
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Ldia;->a:Ldhy;

    .line 2
    iget-object v1, v1, Ldhy;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldia;->a:Ldhy;

    .line 4
    iget-object v0, v0, Ldhy;->b:Ldhy;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "Transform returned null"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ldhy;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_0
    :try_start_1
    instance-of v2, v0, Ldhn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldia;->a:Ldhy;

    .line 8
    iget-object v2, v2, Ldhy;->b:Ldhy;

    .line 9
    check-cast v0, Ldhn;

    .line 10
    iget-object v0, v0, Ldhn;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {v2, v0}, Ldhy;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Ldia;->a:Ldhy;

    .line 13
    iget-object v2, v2, Ldhy;->b:Ldhy;

    .line 15
    iget-object v3, v2, Ldhy;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v2, Ldhy;->d:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v2}, Ldhy;->a()V

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    const-string v2, "TransformedResultImpl"

    const-string v3, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
