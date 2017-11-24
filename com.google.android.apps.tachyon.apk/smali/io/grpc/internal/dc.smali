.class final Lio/grpc/internal/dc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/da;


# direct methods
.method constructor <init>(Lio/grpc/internal/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/da;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/da;->q:Lfxv;

    .line 9
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 10
    sget-object v2, Lfxu;->e:Lfxu;

    if-ne v0, v2, :cond_0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 13
    iget-object v0, v0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 31
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    sget-object v2, Lfxu;->a:Lfxu;

    .line 17
    invoke-virtual {v0, v2}, Lio/grpc/internal/da;->a(Lfxu;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 19
    invoke-virtual {v0}, Lio/grpc/internal/da;->c()V

    .line 20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 22
    iget-object v0, v0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 23
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catch_0
    move-exception v5

    .line 26
    :try_start_5
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 27
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$1EndOfCurrentBackoff"

    const-string v3, "run"

    const-string v4, "Exception handling end of backoff"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 29
    iget-object v0, v0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 30
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/da;

    .line 33
    iget-object v1, v1, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0
.end method
