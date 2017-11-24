.class public final Lio/grpc/internal/dq;
.super Lfyq;
.source "PG"


# instance fields
.field public a:Lfyo;

.field public final b:Lfzk;

.field public final synthetic c:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;Lfzk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    invoke-direct {p0}, Lfyq;-><init>()V

    .line 2
    const-string v0, "NameResolver"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzk;

    iput-object v0, p0, Lio/grpc/internal/dq;->b:Lfzk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfyh;Lfxb;)Lfyt;
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 53
    .line 54
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "attrs"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 57
    iget-boolean v0, v0, Lio/grpc/internal/dk;->A:Z

    .line 58
    if-nez v0, :cond_0

    move v0, v10

    :goto_0
    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 59
    new-instance v12, Lio/grpc/internal/dz;

    iget-object v0, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    invoke-direct {v12, v0, p2}, Lio/grpc/internal/dz;-><init>(Lio/grpc/internal/dk;Lfxb;)V

    .line 60
    new-instance v0, Lio/grpc/internal/da;

    iget-object v1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 61
    iget-object v1, v1, Lio/grpc/internal/dk;->r:Lfxi;

    invoke-virtual {v1}, Lfxi;->a()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 63
    iget-object v3, v1, Lio/grpc/internal/dk;->s:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 65
    iget-object v4, v1, Lio/grpc/internal/dk;->q:Lio/grpc/internal/t;

    .line 66
    iget-object v1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 67
    iget-object v5, v1, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    .line 68
    iget-object v1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 69
    iget-object v1, v1, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    .line 70
    invoke-interface {v1}, Lio/grpc/internal/ax;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 71
    iget-object v7, v1, Lio/grpc/internal/dk;->o:Lemn;

    .line 72
    iget-object v1, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 73
    iget-object v8, v1, Lio/grpc/internal/dk;->k:Lio/grpc/internal/ak;

    .line 74
    new-instance v9, Lio/grpc/internal/dr;

    invoke-direct {v9, p0, v12}, Lio/grpc/internal/dr;-><init>(Lio/grpc/internal/dq;Lio/grpc/internal/dz;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/da;-><init>(Lfyh;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/t;Lio/grpc/internal/ax;Ljava/util/concurrent/ScheduledExecutorService;Lemn;Lio/grpc/internal/ak;Lio/grpc/internal/dg;)V

    .line 75
    iput-object v0, v12, Lio/grpc/internal/dz;->a:Lio/grpc/internal/da;

    .line 76
    sget-object v1, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$LbHelperImpl"

    const-string v4, "createSubchannel"

    const-string v5, "[{0}] {1} created for {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 77
    iget-object v7, v7, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 78
    aput-object v7, v6, v11

    .line 79
    iget-object v7, v0, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    .line 80
    aput-object v7, v6, v10

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 81
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lio/grpc/internal/ds;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/ds;-><init>(Lio/grpc/internal/dq;Lio/grpc/internal/da;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/dq;->a(Ljava/lang/Runnable;)V

    .line 84
    return-object v12

    :cond_0
    move v0, v11

    .line 58
    goto :goto_0
.end method

.method public final a(Lfxu;Lfyu;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "newState"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "newPicker"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/grpc/internal/dt;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/internal/dt;-><init>(Lio/grpc/internal/dq;Lfyu;Lfxu;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/dq;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final a(Lfyt;Lfyh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    instance-of v0, p1, Lio/grpc/internal/dz;

    const-string v2, "subchannel must have been returned from createSubchannel"

    invoke-static {v0, v2}, Leit;->a(ZLjava/lang/Object;)V

    .line 9
    check-cast p1, Lio/grpc/internal/dz;

    iget-object v2, p1, Lio/grpc/internal/dz;->a:Lio/grpc/internal/da;

    .line 11
    :try_start_0
    iget-object v3, v2, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v2, Lio/grpc/internal/da;->h:Lfyh;

    .line 13
    iput-object p2, v2, Lio/grpc/internal/da;->h:Lfyh;

    .line 14
    iget-object v4, v2, Lio/grpc/internal/da;->q:Lfxv;

    .line 15
    iget-object v4, v4, Lfxv;->a:Lfxu;

    .line 16
    sget-object v5, Lfxu;->b:Lfxu;

    if-eq v4, v5, :cond_0

    iget-object v4, v2, Lio/grpc/internal/da;->q:Lfxv;

    .line 17
    iget-object v4, v4, Lfxv;->a:Lfxu;

    .line 18
    sget-object v5, Lfxu;->a:Lfxu;

    if-ne v4, v5, :cond_4

    .line 20
    :cond_0
    iget-object v0, v0, Lfyh;->a:Ljava/util/List;

    .line 21
    iget v4, v2, Lio/grpc/internal/da;->i:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 23
    iget-object v4, p2, Lfyh;->a:Ljava/util/List;

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 26
    iput v0, v2, Lio/grpc/internal/da;->i:I

    move-object v0, v1

    .line 38
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v1, v2, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 44
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lio/grpc/internal/eb;->a(Lio/grpc/Status;)V

    .line 46
    :cond_1
    return-void

    .line 27
    :cond_2
    :try_start_2
    iget-object v0, v2, Lio/grpc/internal/da;->q:Lfxv;

    .line 28
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 29
    sget-object v1, Lfxu;->b:Lfxu;

    if-ne v0, v1, :cond_3

    .line 30
    iget-object v0, v2, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v2, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 32
    const/4 v1, 0x0

    iput v1, v2, Lio/grpc/internal/da;->i:I

    .line 33
    sget-object v1, Lfxu;->d:Lfxu;

    invoke-virtual {v2, v1}, Lio/grpc/internal/da;->a(Lfxu;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    iget-object v1, v2, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0

    .line 34
    :cond_3
    :try_start_4
    iget-object v0, v2, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 35
    const/4 v1, 0x0

    iput-object v1, v2, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 36
    const/4 v1, 0x0

    iput v1, v2, Lio/grpc/internal/da;->i:I

    .line 37
    invoke-virtual {v2}, Lio/grpc/internal/da;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lfyu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lio/grpc/internal/du;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/du;-><init>(Lio/grpc/internal/dq;Lfyu;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/dq;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 48
    iget-object v0, v0, Lio/grpc/internal/dk;->k:Lio/grpc/internal/ak;

    .line 49
    invoke-virtual {v0, p1}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 50
    return-void
.end method
