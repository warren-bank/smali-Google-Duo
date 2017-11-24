.class final Lffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lgez;

.field private d:Lgez;

.field private e:J

.field private synthetic f:Lffv;


# direct methods
.method constructor <init>(Lffv;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lffx;->f:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Lffx;->c:Lgez;

    .line 3
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Lffx;->d:Lgez;

    .line 4
    iput-wide p2, p0, Lffx;->e:J

    .line 5
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lffx;->f:Lffv;

    .line 57
    iget-object v0, v0, Lffv;->h:Lffy;

    .line 58
    invoke-virtual {v0}, Lffy;->C_()V

    .line 59
    :goto_0
    :try_start_0
    iget-object v0, p0, Lffx;->d:Lgez;

    .line 60
    iget-wide v0, v0, Lgez;->b:J

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lffx;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lffx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lffx;->f:Lffv;

    .line 62
    iget-object v0, v0, Lffv;->j:Lffc;

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lffx;->f:Lffv;

    .line 65
    invoke-virtual {v0}, Lffv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lffx;->f:Lffv;

    .line 72
    iget-object v1, v1, Lffv;->h:Lffy;

    .line 73
    invoke-virtual {v1}, Lffy;->b()V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lffx;->f:Lffv;

    .line 68
    iget-object v0, v0, Lffv;->h:Lffy;

    .line 69
    invoke-virtual {v0}, Lffy;->b()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lgez;J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v2, p0, Lffx;->f:Lffv;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lffx;->b()V

    .line 10
    iget-boolean v0, p0, Lffx;->a:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lffx;->f:Lffv;

    .line 13
    iget-object v0, v0, Lffv;->j:Lffc;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stream was reset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lffx;->f:Lffv;

    .line 16
    iget-object v3, v3, Lffv;->j:Lffc;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, p0, Lffx;->d:Lgez;

    .line 19
    iget-wide v0, v0, Lgez;->b:J

    .line 20
    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 55
    :goto_0
    return-wide v0

    .line 21
    :cond_3
    iget-object v0, p0, Lffx;->d:Lgez;

    iget-object v1, p0, Lffx;->d:Lgez;

    .line 22
    iget-wide v4, v1, Lgez;->b:J

    .line 23
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lgez;->a(Lgez;J)J

    move-result-wide v0

    .line 24
    iget-object v3, p0, Lffx;->f:Lffv;

    iget-wide v4, v3, Lffv;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lffv;->a:J

    .line 25
    iget-object v3, p0, Lffx;->f:Lffv;

    iget-wide v4, v3, Lffv;->a:J

    iget-object v3, p0, Lffx;->f:Lffv;

    .line 26
    iget-object v3, v3, Lffv;->d:Lffg;

    .line 27
    iget-object v3, v3, Lffg;->n:Lfgq;

    invoke-virtual {v3}, Lfgq;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 28
    iget-object v3, p0, Lffx;->f:Lffv;

    .line 29
    iget-object v3, v3, Lffv;->d:Lffg;

    .line 30
    iget-object v4, p0, Lffx;->f:Lffv;

    .line 31
    iget v4, v4, Lffv;->c:I

    .line 32
    iget-object v5, p0, Lffx;->f:Lffv;

    iget-wide v6, v5, Lffv;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lffg;->a(IJ)V

    .line 33
    iget-object v3, p0, Lffx;->f:Lffv;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lffv;->a:J

    .line 34
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lffx;->f:Lffv;

    .line 36
    iget-object v2, v2, Lffv;->d:Lffg;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_2
    iget-object v3, p0, Lffx;->f:Lffv;

    .line 39
    iget-object v3, v3, Lffv;->d:Lffg;

    .line 40
    iget-wide v4, v3, Lffg;->l:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lffg;->l:J

    .line 41
    iget-object v3, p0, Lffx;->f:Lffv;

    .line 42
    iget-object v3, v3, Lffv;->d:Lffg;

    .line 43
    iget-wide v4, v3, Lffg;->l:J

    iget-object v3, p0, Lffx;->f:Lffv;

    .line 44
    iget-object v3, v3, Lffv;->d:Lffg;

    .line 45
    iget-object v3, v3, Lffg;->n:Lfgq;

    invoke-virtual {v3}, Lfgq;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 46
    iget-object v3, p0, Lffx;->f:Lffv;

    .line 47
    iget-object v3, v3, Lffv;->d:Lffg;

    .line 48
    const/4 v4, 0x0

    iget-object v5, p0, Lffx;->f:Lffv;

    .line 49
    iget-object v5, v5, Lffv;->d:Lffg;

    .line 50
    iget-wide v6, v5, Lffg;->l:J

    invoke-virtual {v3, v4, v6, v7}, Lffg;->a(IJ)V

    .line 51
    iget-object v3, p0, Lffx;->f:Lffv;

    .line 52
    iget-object v3, v3, Lffv;->d:Lffg;

    .line 53
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lffg;->l:J

    .line 54
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()Lgft;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lffx;->f:Lffv;

    .line 101
    iget-object v0, v0, Lffv;->h:Lffy;

    .line 102
    return-object v0
.end method

.method final a(Lgfb;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    :goto_0
    cmp-long v0, p2, v10

    if-lez v0, :cond_0

    .line 75
    iget-object v3, p0, Lffx;->f:Lffv;

    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v4, p0, Lffx;->b:Z

    .line 77
    iget-object v0, p0, Lffx;->d:Lgez;

    .line 78
    iget-wide v6, v0, Lgez;->b:J

    .line 79
    add-long/2addr v6, p2

    iget-wide v8, p0, Lffx;->e:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    .line 80
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1, p2, p3}, Lgfb;->f(J)V

    .line 83
    iget-object v0, p0, Lffx;->f:Lffv;

    sget-object v1, Lffc;->f:Lffc;

    invoke-virtual {v0, v1}, Lffv;->b(Lffc;)V

    .line 99
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    invoke-interface {p1, p2, p3}, Lgfb;->f(J)V

    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lffx;->c:Lgez;

    invoke-interface {p1, v0, p2, p3}, Lgfb;->a(Lgez;J)J

    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 90
    :cond_4
    sub-long/2addr p2, v4

    .line 91
    iget-object v3, p0, Lffx;->f:Lffv;

    monitor-enter v3

    .line 92
    :try_start_2
    iget-object v0, p0, Lffx;->d:Lgez;

    .line 93
    iget-wide v4, v0, Lgez;->b:J

    .line 94
    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    move v0, v1

    .line 95
    :goto_3
    iget-object v4, p0, Lffx;->d:Lgez;

    iget-object v5, p0, Lffx;->c:Lgez;

    invoke-virtual {v4, v5}, Lgez;->a(Lgfs;)J

    .line 96
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lffx;->f:Lffv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v0, v2

    .line 94
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lffx;->f:Lffv;

    monitor-enter v1

    .line 104
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lffx;->a:Z

    .line 105
    iget-object v0, p0, Lffx;->d:Lgez;

    invoke-virtual {v0}, Lgez;->n()V

    .line 106
    iget-object v0, p0, Lffx;->f:Lffv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lffx;->f:Lffv;

    .line 109
    invoke-virtual {v0}, Lffv;->f()V

    .line 110
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
