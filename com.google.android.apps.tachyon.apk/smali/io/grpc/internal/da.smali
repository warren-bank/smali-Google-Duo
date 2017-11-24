.class final Lio/grpc/internal/da;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/fh;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lio/grpc/internal/dj;

.field public final c:Lio/grpc/internal/t;

.field public final d:Lio/grpc/internal/dg;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/lang/Object;

.field public final g:Lio/grpc/internal/ak;

.field public h:Lfyh;

.field public i:I

.field public j:Lio/grpc/internal/s;

.field public final k:Leml;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public final m:Ljava/util/Collection;

.field public final n:Lio/grpc/internal/cz;

.field public o:Lio/grpc/internal/bc;

.field public volatile p:Lio/grpc/internal/eb;

.field public q:Lfxv;

.field public r:Lio/grpc/Status;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lio/grpc/internal/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lio/grpc/internal/da;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lfyh;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/t;Lio/grpc/internal/ax;Ljava/util/concurrent/ScheduledExecutorService;Lemn;Lio/grpc/internal/ak;Lio/grpc/internal/dg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/dj;->a(Ljava/lang/String;)Lio/grpc/internal/dj;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/da;->m:Ljava/util/Collection;

    .line 5
    new-instance v0, Lio/grpc/internal/db;

    invoke-direct {v0, p0}, Lio/grpc/internal/db;-><init>(Lio/grpc/internal/da;)V

    iput-object v0, p0, Lio/grpc/internal/da;->n:Lio/grpc/internal/cz;

    .line 6
    sget-object v0, Lfxu;->d:Lfxu;

    .line 7
    invoke-static {v0}, Lfxv;->a(Lfxu;)Lfxv;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/da;->q:Lfxv;

    .line 8
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    iput-object v0, p0, Lio/grpc/internal/da;->h:Lfyh;

    .line 9
    iput-object p2, p0, Lio/grpc/internal/da;->s:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/grpc/internal/da;->t:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lio/grpc/internal/da;->c:Lio/grpc/internal/t;

    .line 12
    iput-object p5, p0, Lio/grpc/internal/da;->u:Lio/grpc/internal/ax;

    .line 13
    iput-object p6, p0, Lio/grpc/internal/da;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-interface {p7}, Lemn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leml;

    iput-object v0, p0, Lio/grpc/internal/da;->k:Leml;

    .line 15
    iput-object p8, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    .line 16
    iput-object p9, p0, Lio/grpc/internal/da;->d:Lio/grpc/internal/dg;

    .line 17
    return-void
.end method


# virtual methods
.method final a()Lio/grpc/internal/aw;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 19
    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v1, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/da;->q:Lfxv;

    .line 28
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 29
    sget-object v2, Lfxu;->d:Lfxu;

    if-ne v0, v2, :cond_2

    .line 30
    sget-object v0, Lfxu;->a:Lfxu;

    invoke-virtual {p0, v0}, Lio/grpc/internal/da;->a(Lfxu;)V

    .line 31
    invoke-virtual {p0}, Lio/grpc/internal/da;->c()V

    .line 32
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object v0, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 36
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0
.end method

.method final a(Lfxu;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lfxv;->a(Lfxu;)Lfxv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/da;->a(Lfxv;)V

    .line 60
    return-void
.end method

.method final a(Lfxv;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lio/grpc/internal/da;->q:Lfxv;

    .line 62
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 64
    iget-object v1, p1, Lfxv;->a:Lfxu;

    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lio/grpc/internal/da;->q:Lfxv;

    .line 67
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 68
    sget-object v1, Lfxu;->e:Lfxu;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lio/grpc/internal/da;->q:Lfxv;

    .line 70
    iget-object v0, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    new-instance v1, Lio/grpc/internal/dd;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/dd;-><init>(Lio/grpc/internal/da;Lfxv;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 71
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 9

    .prologue
    .line 72
    :try_start_0
    iget-object v6, p0, Lio/grpc/internal/da;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/da;->q:Lfxv;

    .line 74
    iget-object v0, v0, Lfxv;->a:Lfxu;

    .line 75
    sget-object v1, Lfxu;->e:Lfxu;

    if-ne v0, v1, :cond_1

    .line 76
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_2
    iput-object p1, p0, Lio/grpc/internal/da;->r:Lio/grpc/Status;

    .line 80
    sget-object v0, Lfxu;->e:Lfxu;

    invoke-virtual {p0, v0}, Lio/grpc/internal/da;->a(Lfxu;)V

    .line 81
    iget-object v7, p0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 82
    iget-object v8, p0, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/da;->p:Lio/grpc/internal/eb;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/da;->i:I

    .line 86
    iget-object v0, p0, Lio/grpc/internal/da;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lio/grpc/internal/da;->d()V

    .line 88
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    iget-object v5, p0, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/da;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lio/grpc/internal/da;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/da;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 94
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    iget-object v0, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 98
    if-eqz v7, :cond_4

    .line 99
    invoke-interface {v7, p1}, Lio/grpc/internal/eb;->a(Lio/grpc/Status;)V

    .line 100
    :cond_4
    if-eqz v8, :cond_0

    .line 101
    invoke-interface {v8, p1}, Lio/grpc/internal/bc;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0
.end method

.method final a(Lio/grpc/internal/bc;Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    new-instance v1, Lio/grpc/internal/df;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/df;-><init>(Lio/grpc/internal/da;Lio/grpc/internal/bc;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 107
    return-void
.end method

.method public final b()Lio/grpc/internal/dj;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    return-object v0
.end method

.method final c()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 37
    iget-object v0, p0, Lio/grpc/internal/da;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v7

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 38
    iget v0, p0, Lio/grpc/internal/da;->i:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/grpc/internal/da;->k:Leml;

    .line 40
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Leml;->c:J

    .line 41
    iput-boolean v8, v0, Leml;->b:Z

    .line 43
    invoke-virtual {v0}, Leml;->a()Leml;

    .line 44
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/da;->h:Lfyh;

    .line 45
    iget-object v0, v0, Lfyh;->a:Ljava/util/List;

    .line 46
    iget v1, p0, Lio/grpc/internal/da;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/SocketAddress;

    .line 47
    iget-object v0, p0, Lio/grpc/internal/da;->u:Lio/grpc/internal/ax;

    iget-object v1, p0, Lio/grpc/internal/da;->s:Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/da;->t:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v6, v1, v2}, Lio/grpc/internal/ax;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bc;

    move-result-object v9

    .line 49
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lio/grpc/internal/da;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "startNewTransport"

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/grpc/internal/da;->b:Lio/grpc/internal/dj;

    aput-object v10, v5, v8

    .line 51
    invoke-interface {v9}, Lio/grpc/internal/bc;->b()Lio/grpc/internal/dj;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    iput-object v9, p0, Lio/grpc/internal/da;->o:Lio/grpc/internal/bc;

    .line 54
    iget-object v0, p0, Lio/grpc/internal/da;->m:Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lio/grpc/internal/dh;

    invoke-direct {v0, p0, v9, v6}, Lio/grpc/internal/dh;-><init>(Lio/grpc/internal/da;Lio/grpc/internal/bc;Ljava/net/SocketAddress;)V

    invoke-interface {v9, v0}, Lio/grpc/internal/bc;->a(Lio/grpc/internal/ec;)Ljava/lang/Runnable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 58
    :cond_2
    return-void

    :cond_3
    move v0, v8

    .line 37
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lio/grpc/internal/da;->g:Lio/grpc/internal/ak;

    new-instance v1, Lio/grpc/internal/de;

    invoke-direct {v1, p0}, Lio/grpc/internal/de;-><init>(Lio/grpc/internal/da;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 104
    return-void
.end method
