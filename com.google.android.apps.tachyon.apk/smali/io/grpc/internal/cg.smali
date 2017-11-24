.class final Lio/grpc/internal/cg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/cf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/cf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 10
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/cf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 12
    iget-boolean v0, v0, Lio/grpc/internal/cf;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 14
    monitor-exit v1

    .line 74
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 16
    iget-object v2, v0, Lio/grpc/internal/cf;->i:Lfzm;

    .line 18
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/grpc/internal/cf;->h:Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    const-string v0, "GRPC_PROXY_EXP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lfyh;

    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 23
    iget-object v1, v1, Lio/grpc/internal/cf;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 25
    iget v3, v3, Lio/grpc/internal/cf;->c:I

    .line 26
    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {v0, v1}, Lfyh;-><init>(Ljava/net/SocketAddress;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfxb;->b:Lfxb;

    invoke-virtual {v2, v0, v1}, Lfzm;->a(Ljava/util/List;Lfxb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    monitor-enter v1

    .line 29
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 30
    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/grpc/internal/cf;->h:Z

    .line 31
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 32
    :cond_2
    :try_start_4
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 33
    iget-object v0, v0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/ci;

    .line 34
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 35
    iget-object v0, v0, Lio/grpc/internal/cf;->b:Ljava/lang/String;

    .line 37
    new-instance v1, Lgka;

    .line 38
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lgka;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, v1, Lgka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 66
    new-instance v4, Lfyh;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 67
    iget v6, v6, Lio/grpc/internal/cf;->c:I

    .line 68
    invoke-direct {v5, v0, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v5}, Lfyh;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 75
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    monitor-enter v1

    .line 76
    :try_start_6
    iget-object v2, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 77
    const/4 v3, 0x0

    iput-boolean v3, v2, Lio/grpc/internal/cf;->h:Z

    .line 78
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    throw v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_7
    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 44
    :try_start_8
    iget-object v3, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 45
    iget-boolean v3, v3, Lio/grpc/internal/cf;->d:Z

    .line 46
    if-eqz v3, :cond_3

    .line 47
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 48
    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    monitor-enter v1

    .line 49
    :try_start_9
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 50
    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/grpc/internal/cf;->h:Z

    .line 51
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 52
    :cond_3
    :try_start_a
    iget-object v3, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    iget-object v4, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 53
    iget-object v4, v4, Lio/grpc/internal/cf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    new-instance v5, Lio/grpc/internal/di;

    iget-object v6, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 55
    iget-object v6, v6, Lio/grpc/internal/cf;->k:Ljava/lang/Runnable;

    .line 56
    invoke-direct {v5, v6}, Lio/grpc/internal/di;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 57
    iput-object v4, v3, Lio/grpc/internal/cf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 59
    :try_start_b
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfzm;->a(Lio/grpc/Status;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 60
    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    monitor-enter v1

    .line 61
    :try_start_c
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 62
    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/grpc/internal/cf;->h:Z

    .line 63
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 58
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0

    .line 70
    :cond_4
    sget-object v0, Lfxb;->b:Lfxb;

    invoke-virtual {v2, v3, v0}, Lfzm;->a(Ljava/util/List;Lfxb;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 71
    iget-object v1, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    monitor-enter v1

    .line 72
    :try_start_f
    iget-object v0, p0, Lio/grpc/internal/cg;->a:Lio/grpc/internal/cf;

    .line 73
    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/grpc/internal/cf;->h:Z

    .line 74
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    .line 78
    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0
.end method
