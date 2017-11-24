.class final Lio/grpc/internal/dz;
.super Lfyt;
.source "PG"


# instance fields
.field public a:Lio/grpc/internal/da;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private synthetic e:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;Lfxb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dz;->e:Lio/grpc/internal/dk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfyt;-><init>(B)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dz;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "attrs"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 6
    iget-object v1, p0, Lio/grpc/internal/dz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/dz;->c:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/internal/dz;->e:Lio/grpc/internal/dk;

    .line 9
    iget-boolean v0, v0, Lio/grpc/internal/dk;->z:Z

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/dz;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/dz;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/dz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/dz;->e:Lio/grpc/internal/dk;

    .line 16
    iget-boolean v0, v0, Lio/grpc/internal/dk;->z:Z

    .line 17
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lio/grpc/internal/dz;->e:Lio/grpc/internal/dk;

    .line 19
    iget-object v0, v0, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    .line 20
    invoke-interface {v0}, Lio/grpc/internal/ax;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lio/grpc/internal/di;

    new-instance v3, Lio/grpc/internal/ea;

    invoke-direct {v3, p0}, Lio/grpc/internal/ea;-><init>(Lio/grpc/internal/dz;)V

    invoke-direct {v2, v3}, Lio/grpc/internal/di;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    monitor-exit v1

    .line 24
    :goto_1
    return-void

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/dz;->c:Z

    goto :goto_0

    .line 22
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lio/grpc/internal/dz;->a:Lio/grpc/internal/da;

    sget-object v1, Lio/grpc/internal/dk;->b:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/da;->a(Lio/grpc/Status;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/grpc/internal/dz;->a:Lio/grpc/internal/da;

    invoke-virtual {v0}, Lio/grpc/internal/da;->a()Lio/grpc/internal/aw;

    .line 26
    return-void
.end method

.method final c()Lio/grpc/internal/aw;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/dz;->a:Lio/grpc/internal/da;

    invoke-virtual {v0}, Lio/grpc/internal/da;->a()Lio/grpc/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/grpc/internal/dz;->a:Lio/grpc/internal/da;

    .line 28
    iget-object v0, v0, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    .line 29
    invoke-virtual {v0}, Lio/grpc/internal/dj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
