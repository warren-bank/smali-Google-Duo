.class final Lio/grpc/internal/dh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ec;


# instance fields
.field private a:Lio/grpc/internal/bc;

.field private b:Ljava/net/SocketAddress;

.field private synthetic c:Lio/grpc/internal/da;


# direct methods
.method constructor <init>(Lio/grpc/internal/da;Lio/grpc/internal/bc;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    .line 3
    iput-object p3, p0, Lio/grpc/internal/dh;->b:Ljava/net/SocketAddress;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportReady"

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 9
    iget-object v8, v8, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    .line 10
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    invoke-interface {v8}, Lio/grpc/internal/bc;->b()Lio/grpc/internal/dj;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dh;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 13
    iget-object v1, v0, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 16
    iget-object v2, v0, Lio/grpc/internal/da;->r:Lio/grpc/Status;

    .line 18
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 19
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/da;->j:Lio/grpc/internal/s;

    .line 20
    if-eqz v2, :cond_4

    .line 21
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 22
    iget-object v0, v0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 23
    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v3, "Unexpected non-null activeTransport"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 33
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 35
    iget-object v0, v0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 36
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 41
    if-eqz v2, :cond_2

    .line 42
    iget-object v0, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    invoke-interface {v0, v2}, Lio/grpc/internal/bc;->a(Lio/grpc/Status;)V

    .line 43
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 25
    iget-object v0, v0, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 26
    iget-object v3, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    if-ne v0, v3, :cond_1

    .line 27
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    sget-object v3, Lfxu;->b:Lfxu;

    .line 28
    invoke-virtual {v0, v3}, Lio/grpc/internal/da;->a(Lfxu;)V

    .line 29
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    iget-object v3, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    .line 30
    iput-object v3, v0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 31
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 32
    const/4 v3, 0x0

    iput-object v3, v0, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 39
    iget-object v1, v1, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 40
    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 14

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 47
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 48
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 50
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportShutdown"

    const-string v4, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 51
    iget-object v8, v8, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    .line 52
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    invoke-interface {v8}, Lio/grpc/internal/bc;->b()Lio/grpc/internal/dj;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, p0, Lio/grpc/internal/dh;->b:Ljava/net/SocketAddress;

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object p1, v5, v8

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 55
    iget-object v8, v0, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    .line 56
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 58
    iget-object v0, v0, Lio/grpc/internal/da;->q:Lfxv;

    .line 59
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 60
    sget-object v1, Lfxu;->e:Lfxu;

    if-ne v0, v1, :cond_1

    .line 61
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 63
    iget-object v0, v0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 64
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 130
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 67
    iget-object v0, v0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 68
    iget-object v1, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    sget-object v1, Lfxu;->d:Lfxu;

    .line 70
    invoke-virtual {v0, v1}, Lio/grpc/internal/da;->a(Lfxu;)V

    .line 71
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 72
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 73
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 74
    const/4 v1, 0x0

    iput v1, v0, Lio/grpc/internal/da;->i:I

    .line 126
    :cond_2
    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 128
    iget-object v0, v0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 129
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 76
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 77
    iget-object v0, v0, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 78
    iget-object v1, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 80
    iget-object v0, v0, Lio/grpc/internal/da;->q:Lfxv;

    .line 81
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 82
    sget-object v1, Lfxu;->a:Lfxu;

    if-ne v0, v1, :cond_6

    move v0, v6

    :goto_2
    const-string v1, "Expected state is CONNECTING, actual state is %s"

    iget-object v2, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 83
    iget-object v2, v2, Lio/grpc/internal/da;->q:Lfxv;

    .line 84
    iget-object v2, v2, Lfxv;->a:Lfxu;

    .line 85
    invoke-static {v0, v1, v2}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 87
    iget v1, v0, Lio/grpc/internal/da;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/internal/da;->i:I

    .line 88
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 89
    iget v0, v0, Lio/grpc/internal/da;->i:I

    .line 90
    iget-object v1, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 91
    iget-object v1, v1, Lio/grpc/internal/da;->h:Lfyh;

    .line 92
    iget-object v1, v1, Lfyh;->a:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 94
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 95
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 96
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 97
    const/4 v1, 0x0

    iput v1, v0, Lio/grpc/internal/da;->i:I

    .line 98
    iget-object v9, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 101
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_3
    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 102
    new-instance v0, Lfxv;

    sget-object v1, Lfxu;->c:Lfxu;

    invoke-direct {v0, v1, p1}, Lfxv;-><init>(Lfxu;Lio/grpc/Status;)V

    .line 103
    invoke-virtual {v9, v0}, Lio/grpc/internal/da;->a(Lfxv;)V

    .line 104
    iget-object v0, v9, Lio/grpc/internal/da;->j:Lio/grpc/internal/s;

    if-nez v0, :cond_4

    .line 105
    iget-object v0, v9, Lio/grpc/internal/da;->c:Lio/grpc/internal/t;

    .line 106
    new-instance v0, Lio/grpc/internal/s;

    invoke-direct {v0}, Lio/grpc/internal/s;-><init>()V

    .line 107
    iput-object v0, v9, Lio/grpc/internal/da;->j:Lio/grpc/internal/s;

    .line 108
    :cond_4
    iget-object v1, v9, Lio/grpc/internal/da;->j:Lio/grpc/internal/s;

    .line 110
    iget-wide v2, v1, Lio/grpc/internal/s;->e:J

    .line 111
    long-to-double v4, v2

    iget-wide v10, v1, Lio/grpc/internal/s;->c:D

    mul-double/2addr v4, v10

    double-to-long v4, v4

    iget-wide v10, v1, Lio/grpc/internal/s;->b:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lio/grpc/internal/s;->e:J

    .line 112
    iget-wide v4, v1, Lio/grpc/internal/s;->d:D

    neg-double v4, v4

    long-to-double v10, v2

    mul-double/2addr v4, v10

    iget-wide v10, v1, Lio/grpc/internal/s;->d:D

    long-to-double v12, v2

    mul-double/2addr v10, v12

    .line 114
    cmpl-double v0, v10, v4

    if-ltz v0, :cond_8

    move v0, v6

    :goto_4
    invoke-static {v0}, Leit;->a(Z)V

    .line 115
    sub-double/2addr v10, v4

    .line 116
    iget-object v0, v1, Lio/grpc/internal/s;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v4

    double-to-long v0, v0

    .line 117
    add-long/2addr v0, v2

    .line 118
    iget-object v2, v9, Lio/grpc/internal/da;->k:Leml;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Leml;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 119
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "scheduleBackoff"

    const-string v4, "[{0}] Scheduling backoff for {1} ns"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v9, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    aput-object v13, v5, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_5
    iget-object v0, v9, Lio/grpc/internal/da;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_9

    move v0, v6

    :goto_5
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 122
    iget-object v0, v9, Lio/grpc/internal/da;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/di;

    new-instance v2, Lio/grpc/internal/dc;

    invoke-direct {v2, v9}, Lio/grpc/internal/dc;-><init>(Lio/grpc/internal/da;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/di;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lio/grpc/internal/da;->l:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 132
    iget-object v1, v1, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 133
    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0

    :cond_6
    move v0, v7

    .line 82
    goto/16 :goto_2

    :cond_7
    move v0, v7

    .line 101
    goto/16 :goto_3

    :cond_8
    move v0, v7

    .line 114
    goto :goto_4

    :cond_9
    move v0, v7

    .line 121
    goto :goto_5

    .line 124
    :cond_a
    :try_start_5
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 125
    invoke-virtual {v0}, Lio/grpc/internal/da;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    iget-object v1, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    .line 45
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/da;->a(Lio/grpc/internal/bc;Z)V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 134
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 135
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 137
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 138
    iget-object v8, v8, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    .line 139
    aput-object v8, v5, v7

    iget-object v8, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    invoke-interface {v8}, Lio/grpc/internal/bc;->b()Lio/grpc/internal/dj;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, 0x2

    iget-object v9, p0, Lio/grpc/internal/dh;->b:Ljava/net/SocketAddress;

    aput-object v9, v5, v8

    .line 140
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    iget-object v1, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    .line 142
    invoke-virtual {v0, v1, v7}, Lio/grpc/internal/da;->a(Lio/grpc/internal/bc;Z)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 144
    iget-object v8, v0, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    .line 145
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 147
    iget-object v0, v0, Lio/grpc/internal/da;->m:Ljava/util/Collection;

    .line 148
    iget-object v1, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 150
    iget-object v0, v0, Lio/grpc/internal/da;->q:Lfxv;

    .line 151
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 152
    sget-object v1, Lfxu;->e:Lfxu;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 153
    iget-object v0, v0, Lio/grpc/internal/da;->m:Ljava/util/Collection;

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 156
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    .line 158
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel$TransportListener"

    const-string v3, "transportTerminated"

    const-string v4, "[{0}] Terminated in transportTerminated()"

    iget-object v5, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 159
    iget-object v5, v5, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    .line 160
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 162
    invoke-virtual {v0}, Lio/grpc/internal/da;->d()V

    .line 163
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 165
    iget-object v0, v0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 166
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 171
    iget-object v0, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 172
    iget-object v0, v0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 173
    iget-object v1, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/bc;

    if-eq v0, v1, :cond_3

    move v0, v6

    :goto_0
    const-string v1, "activeTransport still points to this transport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 174
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/dh;->c:Lio/grpc/internal/da;

    .line 169
    iget-object v1, v1, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 170
    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0

    :cond_3
    move v0, v7

    .line 173
    goto :goto_0
.end method
