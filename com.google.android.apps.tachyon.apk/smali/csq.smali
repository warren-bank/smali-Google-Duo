.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcso;


# direct methods
.method public constructor <init>(Lcso;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcsq;->c:Lcso;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcsq;->a:J

    iput-object p2, p0, Lcsq;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcsq;->c:Lcso;

    .line 3
    iget-object v1, v0, Lcso;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcsq;->c:Lcso;

    .line 6
    iget-boolean v0, v0, Lcso;->c:Z

    .line 7
    if-nez v0, :cond_1

    .line 8
    monitor-exit v1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcsq;->c:Lcso;

    .line 10
    iget-object v0, v0, Lcso;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lcsq;->c:Lcso;

    .line 14
    iget-object v2, v2, Lcso;->b:Landroid/os/Handler;

    .line 15
    iget-wide v4, p0, Lcsq;->a:J

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    const-string v2, "TachyonLooperExecutor"

    const-string v3, "Failed to post a delayed runnable in the chain."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcsq;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
