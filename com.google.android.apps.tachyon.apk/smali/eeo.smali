.class public final Leeo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Leem;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeo;->a:Leem;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Leeo;->a:Leem;

    .line 4
    iget-object v0, v0, Leem;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leeo;->a:Leem;

    .line 7
    invoke-virtual {v0}, Leem;->d()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Leeo;->a:Leem;

    .line 10
    invoke-virtual {v0}, Leem;->d()V

    .line 11
    iget-object v1, p0, Leeo;->a:Leem;

    iget-object v0, p0, Leeo;->a:Leem;

    .line 12
    iget-object v0, v0, Leem;->b:Lehk;

    .line 13
    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Leep;

    invoke-direct {v2, p0, p1}, Leep;-><init>(Leeo;Landroid/content/Context;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 15
    iput-object v0, v1, Leem;->k:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
