.class final Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Leeo;


# direct methods
.method constructor <init>(Leeo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leep;->b:Leeo;

    iput-object p2, p0, Leep;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Leep;->b:Leeo;

    iget-object v0, v0, Leeo;->a:Leem;

    .line 3
    iget-object v0, v0, Leem;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leep;->a:Landroid/content/Context;

    iget-object v1, p0, Leep;->b:Leeo;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Leep;->b:Leeo;

    iget-object v0, v0, Leeo;->a:Leem;

    .line 7
    iget-object v0, v0, Leem;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Leep;->b:Leeo;

    iget-object v0, v0, Leeo;->a:Leem;

    .line 11
    iget-object v0, v0, Leem;->e:Leir;

    .line 12
    iget-object v1, p0, Leep;->a:Landroid/content/Context;

    invoke-static {v1}, Ldvh;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v2, v0, Leir;->a:Leis;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Leir;->a:Leis;

    .line 15
    iget-object v0, v2, Leis;->d:Leip;

    iget-object v0, v0, Leip;->c:Leip;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Leis;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Leis;->interrupt()V

    .line 18
    const-string v0, "LeakWatcherThread"

    const-string v1, "Schedule for heap dump"

    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v5, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "LeakWatcherThread"

    const-string v1, "Skip heap dump. No leak suspects found."

    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v5, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
