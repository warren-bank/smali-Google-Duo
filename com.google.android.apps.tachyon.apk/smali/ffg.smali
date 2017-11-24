.class public final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lfeg;

.field public final c:Z

.field public final d:Lffp;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lfgo;

.field public l:J

.field public m:J

.field public n:Lfgq;

.field public final o:Lfgq;

.field public p:Z

.field public final q:Lfff;

.field public final r:Ljava/util/Set;

.field private s:Lfgu;

.field private t:Ljava/net/Socket;

.field private u:Lffr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 153
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    const/4 v8, 0x1

    .line 154
    invoke-static {v0, v8}, Lffa;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lffg;->a:Ljava/util/concurrent/ExecutorService;

    .line 155
    return-void
.end method

.method public constructor <init>(Lffo;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffg;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lffg;->l:J

    .line 5
    new-instance v0, Lfgq;

    invoke-direct {v0}, Lfgq;-><init>()V

    iput-object v0, p0, Lffg;->n:Lfgq;

    .line 6
    new-instance v0, Lfgq;

    invoke-direct {v0}, Lfgq;-><init>()V

    iput-object v0, p0, Lffg;->o:Lfgq;

    .line 7
    iput-boolean v2, p0, Lffg;->p:Z

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lffg;->r:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Lffo;->f:Lfeg;

    .line 11
    iput-object v0, p0, Lffg;->b:Lfeg;

    .line 13
    iget-object v0, p1, Lffo;->g:Lfgo;

    .line 14
    iput-object v0, p0, Lffg;->k:Lfgo;

    .line 16
    iget-boolean v0, p1, Lffo;->h:Z

    .line 17
    iput-boolean v0, p0, Lffg;->c:Z

    .line 19
    iget-object v0, p1, Lffo;->e:Lffp;

    .line 20
    iput-object v0, p0, Lffg;->d:Lffp;

    .line 22
    iget-boolean v0, p1, Lffo;->h:Z

    .line 23
    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    iput v0, p0, Lffg;->h:I

    .line 25
    iget-boolean v0, p1, Lffo;->h:Z

    .line 26
    if-eqz v0, :cond_0

    iget-object v0, p0, Lffg;->b:Lfeg;

    sget-object v1, Lfeg;->d:Lfeg;

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p0, Lffg;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lffg;->h:I

    .line 29
    :cond_0
    iget-boolean v0, p1, Lffo;->h:Z

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lffg;->n:Lfgq;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lfgq;->a(III)Lfgq;

    .line 33
    :cond_1
    iget-object v0, p1, Lffo;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lffg;->f:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lffg;->b:Lfeg;

    sget-object v1, Lfeg;->d:Lfeg;

    if-ne v0, v1, :cond_3

    .line 36
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    iput-object v0, p0, Lffg;->s:Lfgu;

    .line 37
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lffg;->f:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 38
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lffa;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lffg;->j:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lffg;->o:Lfgq;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lfgq;->a(III)Lfgq;

    .line 40
    iget-object v0, p0, Lffg;->o:Lfgq;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lfgq;->a(III)Lfgq;

    .line 45
    :goto_1
    iget-object v0, p0, Lffg;->o:Lfgq;

    invoke-virtual {v0}, Lfgq;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lffg;->m:J

    .line 47
    iget-object v0, p1, Lffo;->a:Ljava/net/Socket;

    .line 48
    iput-object v0, p0, Lffg;->t:Ljava/net/Socket;

    .line 49
    iget-object v0, p0, Lffg;->s:Lfgu;

    .line 50
    iget-object v1, p1, Lffo;->d:Lgfa;

    .line 51
    iget-boolean v2, p0, Lffg;->c:Z

    invoke-interface {v0, v1, v2}, Lfgu;->a(Lgfa;Z)Lfff;

    move-result-object v0

    iput-object v0, p0, Lffg;->q:Lfff;

    .line 52
    new-instance v0, Lffr;

    iget-object v1, p0, Lffg;->s:Lfgu;

    .line 53
    iget-object v2, p1, Lffo;->c:Lgfb;

    .line 54
    iget-boolean v3, p0, Lffg;->c:Z

    invoke-interface {v1, v2, v3}, Lfgu;->a(Lgfb;Z)Lffd;

    move-result-object v1

    .line 55
    invoke-direct {v0, p0, v1}, Lffr;-><init>(Lffg;Lffd;)V

    .line 56
    iput-object v0, p0, Lffg;->u:Lffr;

    .line 57
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lffg;->u:Lffr;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lffg;->b:Lfeg;

    sget-object v1, Lfeg;->c:Lfeg;

    if-ne v0, v1, :cond_4

    .line 42
    new-instance v0, Lfgr;

    invoke-direct {v0}, Lfgr;-><init>()V

    iput-object v0, p0, Lffg;->s:Lfgu;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lffg;->j:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lffg;->b:Lfeg;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffg;->o:Lfgq;

    .line 68
    iget v1, v0, Lfgq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfgq;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return v0

    .line 68
    :cond_0
    const v0, 0x7fffffff

    .line 69
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lffv;
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffg;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;Z)Lffv;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 70
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 71
    :cond_0
    iget-object v6, p0, Lffg;->q:Lfff;

    monitor-enter v6

    .line 72
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-boolean v0, p0, Lffg;->i:Z

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 75
    :cond_1
    :try_start_3
    iget v1, p0, Lffg;->h:I

    .line 76
    iget v0, p0, Lffg;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lffg;->h:I

    .line 77
    new-instance v0, Lffv;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lffv;-><init>(ILffg;ZZLjava/util/List;)V

    .line 78
    invoke-virtual {v0}, Lffv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lffg;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lffg;->a(Z)V

    .line 81
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    iget-object v2, p0, Lffg;->q:Lfff;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1, p1}, Lfff;->a(ZZILjava/util/List;)V

    .line 83
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    if-nez p2, :cond_3

    .line 85
    iget-object v1, p0, Lffg;->q:Lfff;

    invoke-interface {v1}, Lfff;->b()V

    .line 86
    :cond_3
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 111
    sget-object v0, Lffg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lffi;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lffg;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lffi;-><init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method final a(ILffc;)V
    .locals 7

    .prologue
    .line 107
    sget-object v6, Lffg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lffh;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lffg;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lffh;-><init>(Lffg;Ljava/lang/String;[Ljava/lang/Object;ILffc;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    return-void
.end method

.method public final a(IZLgez;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 87
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lffg;->q:Lfff;

    invoke-interface {v0, p2, p1, p3, v1}, Lfff;->a(ZILgez;I)V

    .line 106
    :cond_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lffg;->m:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 100
    iget-object v2, p0, Lffg;->q:Lfff;

    invoke-interface {v2}, Lfff;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 101
    iget-wide v4, p0, Lffg;->m:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lffg;->m:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 104
    iget-object v3, p0, Lffg;->q:Lfff;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lfff;->a(ZILgez;I)V

    .line 90
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 91
    monitor-enter p0

    .line 92
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lffg;->m:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 93
    iget-object v0, p0, Lffg;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 95
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method final a(Lffc;Lffc;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 118
    .line 120
    :try_start_0
    iget-object v3, p0, Lffg;->q:Lfff;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-boolean v1, p0, Lffg;->i:Z

    if-eqz v1, :cond_1

    .line 123
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    .line 131
    :goto_0
    monitor-enter p0

    .line 132
    :try_start_4
    iget-object v3, p0, Lffg;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 133
    iget-object v0, p0, Lffg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Lffg;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lffv;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffv;

    .line 134
    iget-object v3, p0, Lffg;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 135
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lffg;->a(Z)V

    move-object v3, v0

    .line 136
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    if-eqz v3, :cond_3

    .line 138
    array-length v4, v3

    move-object v0, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 139
    :try_start_5
    invoke-virtual {v1, p2}, Lffv;->a(Lffc;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    :cond_0
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 124
    :cond_1
    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Lffg;->i:Z

    .line 125
    iget v1, p0, Lffg;->g:I

    .line 126
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :try_start_7
    iget-object v4, p0, Lffg;->q:Lfff;

    sget-object v5, Lffa;->a:[B

    invoke-interface {v4, v1, p1, v5}, Lfff;->a(ILffc;[B)V

    .line 128
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    .line 128
    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 129
    :catch_0
    move-exception v1

    goto :goto_0

    .line 136
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    .line 144
    :cond_3
    :try_start_c
    iget-object v0, p0, Lffg;->q:Lfff;

    invoke-interface {v0}, Lfff;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 148
    :cond_4
    :goto_4
    :try_start_d
    iget-object v1, p0, Lffg;->t:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 151
    :goto_5
    if-eqz v0, :cond_5

    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 152
    :cond_5
    return-void

    .line 150
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method final declared-synchronized b(I)Lffv;
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffg;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffv;

    .line 61
    if-eqz v0, :cond_0

    iget-object v1, p0, Lffg;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lffg;->a(Z)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lfgn;
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method final b(ILffc;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lffg;->q:Lfff;

    invoke-interface {v0, p1, p2}, Lfff;->a(ILffc;)V

    .line 110
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lffg;->q:Lfff;

    invoke-interface {v0}, Lfff;->b()V

    .line 115
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lffc;->a:Lffc;

    sget-object v1, Lffc;->h:Lffc;

    invoke-virtual {p0, v0, v1}, Lffg;->a(Lffc;Lffc;)V

    .line 117
    return-void
.end method
