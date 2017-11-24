.class public final Lfhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfhv;

.field public b:Lfhy;

.field private c:Lfda;

.field private d:Lfdo;

.field private e:Z

.field private f:Lfho;


# direct methods
.method public constructor <init>(Lfdo;Lfda;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhx;->d:Lfdo;

    .line 3
    iput-object p2, p0, Lfhx;->c:Lfda;

    .line 4
    return-void
.end method

.method private final a(IIIZ)Lfhy;
    .locals 6

    .prologue
    .line 31
    iget-object v1, p0, Lfhx;->d:Lfdo;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lfhx;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfhx;->f:Lfho;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lfhx;->b:Lfhy;

    .line 35
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lfhy;->i:Z

    if-nez v2, :cond_2

    .line 36
    monitor-exit v1

    .line 61
    :goto_0
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lfhx;->d:Lfdo;

    iget-object v2, p0, Lfhx;->c:Lfda;

    invoke-static {v0, v2, p0}, Lfer;->a(Lfdo;Lfda;Lfhx;)Lfhy;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iput-object v0, p0, Lfhx;->b:Lfhy;

    .line 40
    monitor-exit v1

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lfhx;->a:Lfhv;

    if-nez v0, :cond_4

    .line 42
    new-instance v0, Lfhv;

    iget-object v2, p0, Lfhx;->c:Lfda;

    .line 43
    iget-object v3, p0, Lfhx;->d:Lfdo;

    invoke-static {v3}, Lfer;->a(Lfdo;)Lfez;

    move-result-object v3

    .line 44
    invoke-direct {v0, v2, v3}, Lfhv;-><init>(Lfda;Lfez;)V

    iput-object v0, p0, Lfhx;->a:Lfhv;

    .line 45
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, p0, Lfhx;->a:Lfhv;

    invoke-virtual {v0}, Lfhv;->b()Lfeo;

    move-result-object v1

    .line 47
    new-instance v0, Lfhy;

    invoke-direct {v0, v1}, Lfhy;-><init>(Lfeo;)V

    .line 48
    invoke-virtual {p0, v0}, Lfhx;->a(Lfhy;)V

    .line 49
    iget-object v1, p0, Lfhx;->d:Lfdo;

    monitor-enter v1

    .line 50
    :try_start_2
    iget-object v2, p0, Lfhx;->d:Lfdo;

    invoke-static {v2, v0}, Lfer;->a(Lfdo;Lfhy;)V

    .line 51
    iput-object v0, p0, Lfhx;->b:Lfhy;

    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object v1, p0, Lfhx;->c:Lfda;

    .line 54
    iget-object v4, v1, Lfda;->f:Ljava/util/List;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lfhy;->a(IIILjava/util/List;Z)V

    .line 57
    iget-object v1, p0, Lfhx;->d:Lfdo;

    invoke-static {v1}, Lfer;->a(Lfdo;)Lfez;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lfhy;->a:Lfeo;

    .line 60
    invoke-virtual {v1, v2}, Lfez;->b(Lfeo;)V

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final b(IIIZZ)Lfhy;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfhx;->a(IIIZ)Lfhy;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lfhx;->d:Lfdo;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v2, v0, Lfhy;->e:I

    if-nez v2, :cond_1

    .line 24
    monitor-exit v1

    .line 27
    :cond_0
    return-object v0

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, p5}, Lfhy;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lfhx;->a(ZZZ)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIIZZ)Lfho;
    .locals 5

    .prologue
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lfhx;->b(IIIZZ)Lfhy;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lfhy;->d:Lffg;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lfhg;

    iget-object v2, v1, Lfhy;->d:Lffg;

    invoke-direct {v0, p0, v2}, Lfhg;-><init>(Lfhx;Lffg;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lfhx;->d:Lfdo;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget v3, v1, Lfhy;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lfhy;->e:I

    .line 16
    iput-object v0, p0, Lfhx;->f:Lfho;

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    iget-object v0, v1, Lfhy;->b:Ljava/net/Socket;

    .line 10
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    iget-object v0, v1, Lfhy;->f:Lgfb;

    invoke-interface {v0}, Lgfb;->a()Lgft;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lgft;->a(JLjava/util/concurrent/TimeUnit;)Lgft;

    .line 12
    iget-object v0, v1, Lfhy;->g:Lgfa;

    invoke-interface {v0}, Lgfa;->a()Lgft;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lgft;->a(JLjava/util/concurrent/TimeUnit;)Lgft;

    .line 13
    new-instance v0, Lfgz;

    iget-object v2, v1, Lfhy;->f:Lgfb;

    iget-object v3, v1, Lfhy;->g:Lgfa;

    invoke-direct {v0, p0, v2, v3}, Lfgz;-><init>(Lfhx;Lgfb;Lgfa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lfhu;

    invoke-direct {v1, v0}, Lfhu;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 18
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final declared-synchronized a()Lfhy;
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhx;->b:Lfhy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lfho;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v1, p0, Lfhx;->d:Lfdo;

    monitor-enter v1

    .line 63
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfhx;->f:Lfho;

    if-eq p1, v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfhx;->f:Lfho;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lfhx;->a(ZZZ)V

    .line 67
    return-void
.end method

.method public final a(Lfhy;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p1, Lfhy;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 100
    iget-object v1, p0, Lfhx;->d:Lfdo;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lfhx;->a:Lfhv;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lfhx;->b:Lfhy;

    iget v0, v0, Lfhy;->e:I

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lfhx;->b:Lfhy;

    .line 104
    iget-object v0, v0, Lfhy;->a:Lfeo;

    .line 106
    iget-object v2, p0, Lfhx;->a:Lfhv;

    .line 108
    iget-object v3, v0, Lfeo;->b:Ljava/net/Proxy;

    .line 109
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lfhv;->a:Lfda;

    .line 110
    iget-object v3, v3, Lfda;->g:Ljava/net/ProxySelector;

    .line 111
    if-eqz v3, :cond_0

    .line 112
    iget-object v3, v2, Lfhv;->a:Lfda;

    .line 113
    iget-object v3, v3, Lfda;->g:Ljava/net/ProxySelector;

    .line 114
    iget-object v4, v2, Lfhv;->a:Lfda;

    .line 115
    iget-object v4, v4, Lfda;->a:Lfdy;

    .line 116
    invoke-virtual {v4}, Lfdy;->b()Ljava/net/URI;

    move-result-object v4

    .line 117
    iget-object v5, v0, Lfeo;->b:Ljava/net/Proxy;

    .line 118
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 119
    invoke-virtual {v3, v4, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 120
    :cond_0
    iget-object v2, v2, Lfhv;->b:Lfez;

    invoke-virtual {v2, v0}, Lfez;->a(Lfeo;)V

    .line 123
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v6}, Lfhx;->a(ZZZ)V

    .line 126
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lfhx;->a:Lfhv;

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    iget-object v3, p0, Lfhx;->d:Lfdo;

    monitor-enter v3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfhx;->f:Lfho;

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhx;->e:Z

    .line 75
    :cond_1
    iget-object v0, p0, Lfhx;->b:Lfhy;

    if-eqz v0, :cond_9

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lfhx;->b:Lfhy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfhy;->i:Z

    .line 78
    :cond_2
    iget-object v0, p0, Lfhx;->f:Lfho;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfhx;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfhx;->b:Lfhy;

    iget-boolean v0, v0, Lfhy;->i:Z

    if-eqz v0, :cond_9

    .line 79
    :cond_3
    iget-object v4, p0, Lfhx;->b:Lfhy;

    .line 80
    const/4 v0, 0x0

    iget-object v2, v4, Lfhy;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 81
    iget-object v0, v4, Lfhy;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_6

    .line 83
    iget-object v0, v4, Lfhy;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lfhx;->b:Lfhy;

    iget v0, v0, Lfhy;->e:I

    if-lez v0, :cond_4

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lfhx;->a:Lfhv;

    .line 89
    :cond_4
    iget-object v0, p0, Lfhx;->b:Lfhy;

    iget-object v0, v0, Lfhy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lfhx;->b:Lfhy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lfhy;->j:J

    .line 91
    iget-object v0, p0, Lfhx;->d:Lfdo;

    iget-object v2, p0, Lfhx;->b:Lfhy;

    invoke-static {v0, v2}, Lfer;->b(Lfdo;Lfhy;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    iget-object v1, p0, Lfhx;->b:Lfhy;

    move-object v0, v1

    .line 93
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lfhx;->b:Lfhy;

    .line 94
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, v0, Lfhy;->b:Ljava/net/Socket;

    .line 98
    invoke-static {v0}, Lffa;->a(Ljava/net/Socket;)V

    .line 99
    :cond_5
    return-void

    .line 85
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 86
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lfhx;->c:Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
