.class public abstract Lio/grpc/internal/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ee;


# instance fields
.field public i:Lio/grpc/internal/bg;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/fc;

.field public o:Z

.field public p:Lio/grpc/internal/fe;

.field public q:Z

.field public r:Lfye;

.field public s:Z

.field public t:Ljava/lang/Runnable;

.field public u:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/fc;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/r;->j:Ljava/lang/Object;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/grpc/internal/ed;

    sget-object v2, Lfxs;->a:Lfyd;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ed;-><init>(Lio/grpc/internal/ee;Lfyd;ILio/grpc/internal/fc;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    .line 6
    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/fc;B)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/r;-><init>(ILio/grpc/internal/fc;)V

    .line 33
    sget-object v0, Lfye;->a:Lfye;

    .line 34
    iput-object v0, p0, Lio/grpc/internal/r;->r:Lfye;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/r;->s:Z

    .line 36
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fc;

    iput-object v0, p0, Lio/grpc/internal/r;->n:Lio/grpc/internal/fc;

    .line 37
    return-void
.end method


# virtual methods
.method protected synthetic a()Lio/grpc/internal/fe;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/internal/fe;

    .line 9
    return-object v0
.end method

.method public a(Lfyw;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    iget-boolean v0, p0, Lio/grpc/internal/r;->u:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v1, "Received headers on closed stream"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 45
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lfzb;

    invoke-virtual {p1, v0}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-boolean v1, p0, Lio/grpc/internal/r;->q:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 47
    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Lio/grpc/internal/cu;

    invoke-direct {v0}, Lio/grpc/internal/cu;-><init>()V

    .line 49
    iget-object v1, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    invoke-interface {v1, v0}, Lio/grpc/internal/bg;->a(Lio/grpc/internal/cu;)V

    .line 50
    new-instance v1, Lio/grpc/internal/i;

    iget-object v0, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    check-cast v0, Lio/grpc/internal/ed;

    invoke-direct {v1, p0, p0, v0}, Lio/grpc/internal/i;-><init>(Lio/grpc/internal/ee;Lio/grpc/internal/r;Lio/grpc/internal/ed;)V

    iput-object v1, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    move v4, v2

    .line 59
    :goto_1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lfzb;

    invoke-virtual {p1, v0}, Lfyw;->a(Lfzb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_5

    .line 61
    iget-object v1, p0, Lio/grpc/internal/r;->r:Lfye;

    .line 62
    iget-object v1, v1, Lfye;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyf;

    .line 63
    if-eqz v1, :cond_2

    iget-object v1, v1, Lfyf;->a:Lfyd;

    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v4, "Can\'t find decompressor for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 67
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lio/grpc/internal/r;->a(Ljava/lang/Throwable;)V

    .line 84
    :goto_3
    return-void

    :cond_0
    move v0, v3

    .line 43
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v4, "Can\'t find full stream decompressor for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 54
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lio/grpc/internal/r;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 63
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 71
    :cond_3
    sget-object v0, Lfxs;->a:Lfyd;

    if-eq v1, v0, :cond_5

    .line 72
    if-eqz v4, :cond_4

    .line 73
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lio/grpc/internal/r;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    invoke-interface {v0, v1}, Lio/grpc/internal/bg;->a(Lfyd;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/internal/fe;

    .line 83
    invoke-interface {v0, p1}, Lio/grpc/internal/fe;->a(Lfyw;)V

    goto :goto_3

    :cond_6
    move v4, v3

    goto :goto_1
.end method

.method a(Lio/grpc/Status;Lfyw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    iget-boolean v0, p0, Lio/grpc/internal/r;->o:Z

    if-nez v0, :cond_0

    .line 120
    iput-boolean v2, p0, Lio/grpc/internal/r;->o:Z

    .line 121
    iget-object v0, p0, Lio/grpc/internal/r;->n:Lio/grpc/internal/fc;

    .line 122
    iget-object v0, v0, Lio/grpc/internal/fc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/internal/fe;

    .line 125
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/fe;->b(Lio/grpc/Status;Lfyw;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Lio/grpc/internal/ep;)V
    .locals 6

    .prologue
    .line 85
    const-string v0, "frame"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 v1, 0x1

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/r;->u:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lio/grpc/internal/a;->l:Ljava/util/logging/Logger;

    .line 89
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v4, "inboundDataReceived"

    const-string v5, "Received data on closed stream"

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1}, Lio/grpc/internal/ep;->close()V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 94
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    invoke-interface {v0, p1}, Lio/grpc/internal/bg;->a(Lio/grpc/internal/ep;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-virtual {p0, v0}, Lio/grpc/internal/r;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lio/grpc/internal/ep;->close()V

    :cond_1
    throw v0
.end method

.method public a(Lio/grpc/internal/ff;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/r;->a()Lio/grpc/internal/fe;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/fe;->a(Lio/grpc/internal/ff;)V

    .line 11
    return-void
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/r;->s:Z

    .line 39
    iget-object v0, p0, Lio/grpc/internal/r;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lio/grpc/internal/r;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/r;->t:Ljava/lang/Runnable;

    .line 42
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lio/grpc/internal/r;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v0, p0, Lio/grpc/internal/r;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/r;->k:I

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lio/grpc/Status;ZLfyw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    const-string v0, "status"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "trailers"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-boolean v0, p0, Lio/grpc/internal/r;->u:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 118
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/r;->u:Z

    .line 107
    iget-object v1, p0, Lio/grpc/internal/r;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/internal/r;->m:Z

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-boolean v0, p0, Lio/grpc/internal/r;->s:Z

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/r;->t:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/r;->a(Lio/grpc/Status;Lfyw;)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 113
    :cond_1
    new-instance v0, Lio/grpc/internal/d;

    invoke-direct {v0, p0, p1, p3}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/r;Lio/grpc/Status;Lfyw;)V

    iput-object v0, p0, Lio/grpc/internal/r;->t:Ljava/lang/Runnable;

    .line 115
    if-eqz p2, :cond_2

    .line 116
    iget-object v0, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    invoke-interface {v0}, Lio/grpc/internal/bg;->close()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/r;->i:Lio/grpc/internal/bg;

    invoke-interface {v0}, Lio/grpc/internal/bg;->a()V

    goto :goto_0
.end method

.method b()Z
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lio/grpc/internal/r;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/internal/r;->k:I

    const v2, 0x8000

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/r;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/r;->a()Lio/grpc/internal/fe;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Leit;->b(Z)V

    .line 16
    iget-object v3, p0, Lio/grpc/internal/r;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Leit;->b(ZLjava/lang/Object;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/r;->l:Z

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/r;->d()V

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lio/grpc/internal/r;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/r;->b()Z

    move-result v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/r;->a()Lio/grpc/internal/fe;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/fe;->a()V

    .line 30
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
