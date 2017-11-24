.class final Lehh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "PrimesShutdown"

    const-string v1, "onReceive, action = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lehg;->a:Lehg;

    .line 5
    iget-boolean v0, v0, Lehg;->c:Z

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Legd;->b()Legd;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Legd;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lehi;

    invoke-direct {v1, p1}, Lehi;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
