.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/eb;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lio/grpc/internal/ak;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lio/grpc/internal/ec;

.field public g:Ljava/util/Collection;

.field public h:Lio/grpc/Status;

.field private i:Lio/grpc/internal/dj;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/Runnable;

.field private l:Lfyu;

.field private m:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lggz;->a:I

    .line 3
    new-instance v0, Lghg;

    invoke-direct {v0}, Lghg;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/ak;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/dj;->a(Ljava/lang/String;)Lio/grpc/internal/dj;

    move-result-object v0

    iput-object v0, p0, Lggz;->i:Lio/grpc/internal/dj;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggz;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lggz;->g:Ljava/util/Collection;

    .line 8
    iput-object p1, p0, Lggz;->j:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lggz;->c:Lio/grpc/internal/ak;

    .line 10
    return-void
.end method

.method private final a(Lfys;)Lio/grpc/internal/bm;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lio/grpc/internal/bm;

    .line 54
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bm;-><init>(Lggz;Lfys;)V

    .line 56
    iget-object v1, p0, Lggz;->g:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lggz;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 58
    iget-object v1, p0, Lggz;->c:Lio/grpc/internal/ak;

    iget-object v2, p0, Lggz;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    .locals 8

    .prologue
    .line 16
    :try_start_0
    new-instance v3, Lio/grpc/internal/eo;

    invoke-direct {v3, p1, p2, p3}, Lio/grpc/internal/eo;-><init>(Lfze;Lfyw;Lfxg;)V

    .line 17
    iget-object v4, p0, Lggz;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lggz;->h:Lio/grpc/Status;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lggz;->l:Lfyu;

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, v3}, Lggz;->a(Lfys;)Lio/grpc/internal/bm;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v1, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    .line 48
    :goto_0
    return-object v0

    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, Lggz;->l:Lfyu;

    .line 24
    iget-wide v0, p0, Lggz;->m:J

    .line 28
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    :try_start_3
    iget-object v2, v2, Lfyu;->a:Lfyr;

    .line 32
    iget-boolean v4, p3, Lfxg;->i:Z

    .line 33
    invoke-static {v2, v4}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lfyr;Z)Lio/grpc/internal/aw;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v3}, Lfys;->c()Lfze;

    move-result-object v0

    invoke-virtual {v3}, Lfys;->b()Lfyw;

    move-result-object v1

    invoke-virtual {v3}, Lfys;->a()Lfxg;

    move-result-object v3

    .line 37
    invoke-interface {v2, v0, v1, v3}, Lio/grpc/internal/aw;->a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 38
    iget-object v1, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 25
    :cond_1
    :try_start_4
    new-instance v0, Lio/grpc/internal/ck;

    iget-object v1, p0, Lggz;->h:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/internal/ck;-><init>(Lio/grpc/Status;)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    iget-object v1, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    throw v0

    .line 40
    :cond_2
    :try_start_7
    iget-object v4, p0, Lggz;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    :try_start_8
    iget-object v2, p0, Lggz;->h:Lio/grpc/Status;

    if-eqz v2, :cond_3

    .line 42
    new-instance v0, Lio/grpc/internal/ck;

    iget-object v1, p0, Lggz;->h:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/internal/ck;-><init>(Lio/grpc/Status;)V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 43
    iget-object v1, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 45
    :cond_3
    :try_start_9
    iget-wide v6, p0, Lggz;->m:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 46
    invoke-direct {p0, v3}, Lggz;->a(Lfys;)Lio/grpc/internal/bm;

    move-result-object v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 47
    iget-object v1, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v1}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 49
    :cond_4
    :try_start_a
    iget-object v2, p0, Lggz;->l:Lfyu;

    .line 50
    iget-wide v0, p0, Lggz;->m:J

    .line 51
    monitor-exit v4

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method

.method public final a(Lio/grpc/internal/ec;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lggz;->f:Lio/grpc/internal/ec;

    .line 12
    new-instance v0, Lio/grpc/internal/bh;

    invoke-direct {v0, p1}, Lio/grpc/internal/bh;-><init>(Lio/grpc/internal/ec;)V

    iput-object v0, p0, Lggz;->k:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lio/grpc/internal/bi;

    invoke-direct {v0, p1}, Lio/grpc/internal/bi;-><init>(Lio/grpc/internal/ec;)V

    iput-object v0, p0, Lggz;->d:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lio/grpc/internal/bj;

    invoke-direct {v0, p1}, Lio/grpc/internal/bj;-><init>(Lio/grpc/internal/ec;)V

    iput-object v0, p0, Lggz;->e:Ljava/lang/Runnable;

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lfyu;)V
    .locals 9

    .prologue
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lggz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iput-object p1, p0, Lggz;->l:Lfyu;

    .line 74
    iget-wide v2, p0, Lggz;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lggz;->m:J

    .line 75
    iget-object v0, p0, Lggz;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    monitor-exit v1

    .line 112
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lggz;->g:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lio/grpc/internal/bm;

    .line 81
    iget-object v2, p1, Lfyu;->a:Lfyr;

    .line 84
    iget-object v6, v1, Lio/grpc/internal/bm;->a:Lfys;

    .line 85
    invoke-virtual {v6}, Lfys;->a()Lfxg;

    move-result-object v6

    .line 87
    iget-boolean v7, v6, Lfxg;->i:Z

    .line 88
    invoke-static {v2, v7}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lfyr;Z)Lio/grpc/internal/aw;

    move-result-object v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    iget-object v2, p0, Lggz;->j:Ljava/util/concurrent/Executor;

    .line 92
    iget-object v8, v6, Lfxg;->c:Ljava/util/concurrent/Executor;

    .line 93
    if-eqz v8, :cond_1

    .line 95
    iget-object v2, v6, Lfxg;->c:Ljava/util/concurrent/Executor;

    .line 97
    :cond_1
    new-instance v6, Lio/grpc/internal/bl;

    invoke-direct {v6, v1, v7}, Lio/grpc/internal/bl;-><init>(Lio/grpc/internal/bm;Lio/grpc/internal/aw;)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    .line 99
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_3
    iget-object v1, p0, Lggz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_2
    iget-object v0, p0, Lggz;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    monitor-exit v1

    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 103
    :cond_4
    :try_start_3
    iget-object v0, p0, Lggz;->g:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p0, Lggz;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lggz;->c:Lio/grpc/internal/ak;

    iget-object v2, p0, Lggz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 106
    iget-object v0, p0, Lggz;->h:Lio/grpc/Status;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lggz;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lggz;->c:Lio/grpc/internal/ak;

    iget-object v2, p0, Lggz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lggz;->e:Ljava/lang/Runnable;

    .line 110
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    iget-object v0, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 109
    :cond_6
    :try_start_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lggz;->g:Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lggz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lggz;->h:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 62
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lggz;->h:Lio/grpc/Status;

    .line 64
    iget-object v0, p0, Lggz;->c:Lio/grpc/internal/ak;

    new-instance v2, Lio/grpc/internal/bk;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/bk;-><init>(Lggz;Lio/grpc/Status;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 65
    iget-object v0, p0, Lggz;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggz;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lggz;->c:Lio/grpc/internal/ak;

    iget-object v2, p0, Lggz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lggz;->e:Ljava/lang/Runnable;

    .line 68
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lggz;->c:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lio/grpc/internal/dj;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lggz;->i:Lio/grpc/internal/dj;

    return-object v0
.end method
