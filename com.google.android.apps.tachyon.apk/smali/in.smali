.class final Lin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lim;


# direct methods
.method constructor <init>(Lim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lin;->a:Lim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 21
    :goto_0
    return v6

    .line 3
    :pswitch_0
    iget-object v1, p0, Lin;->a:Lim;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v2, v1, Lim;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v1, Lim;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, v1, Lim;->c:Landroid/os/Handler;

    iget-object v3, v1, Lim;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v1, v1, Lim;->d:I

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lin;->a:Lim;

    .line 13
    iget-object v1, v0, Lim;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, v0, Lim;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 16
    :cond_0
    :try_start_2
    iget-object v2, v0, Lim;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    const/4 v2, 0x0

    iput-object v2, v0, Lim;->b:Landroid/os/HandlerThread;

    .line 18
    const/4 v2, 0x0

    iput-object v2, v0, Lim;->c:Landroid/os/Handler;

    .line 19
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
