.class final Lgy;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgx;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 14
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v1, v0, Lgx;->a:Lgu;

    iget-object v0, v0, Lgx;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7
    iget-object v2, v1, Lgu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lgu;->a()V

    .line 11
    :goto_1
    const/4 v0, 0x3

    iput v0, v1, Lgu;->e:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lgu;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-static {}, Lgu;->c()V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
