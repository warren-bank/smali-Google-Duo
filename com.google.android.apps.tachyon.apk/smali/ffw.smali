.class final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lgez;

.field private synthetic d:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lffw;->d:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Lffw;->c:Lgez;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Lffw;->d:Lffv;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 11
    iget-object v0, v0, Lffv;->i:Lffy;

    .line 12
    invoke-virtual {v0}, Lffy;->C_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lffw;->d:Lffv;

    iget-wide v2, v0, Lffv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lffw;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lffw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lffw;->d:Lffv;

    .line 14
    iget-object v0, v0, Lffv;->j:Lffc;

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 17
    invoke-virtual {v0}, Lffv;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lffw;->d:Lffv;

    .line 24
    iget-object v2, v2, Lffv;->i:Lffy;

    .line 25
    invoke-virtual {v2}, Lffy;->b()V

    throw v0

    .line 42
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 19
    :cond_0
    :try_start_3
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 20
    iget-object v0, v0, Lffv;->i:Lffy;

    .line 21
    invoke-virtual {v0}, Lffy;->b()V

    .line 26
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 28
    iget-object v2, v0, Lffv;->g:Lffw;

    .line 29
    iget-boolean v2, v2, Lffw;->a:Z

    .line 30
    if-eqz v2, :cond_1

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v2, v0, Lffv;->g:Lffw;

    .line 33
    iget-boolean v2, v2, Lffw;->b:Z

    .line 34
    if-eqz v2, :cond_2

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v2, v0, Lffv;->j:Lffc;

    if-eqz v2, :cond_3

    .line 37
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lffv;->j:Lffc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_3
    iget-object v0, p0, Lffw;->d:Lffv;

    iget-wide v2, v0, Lffv;->b:J

    iget-object v0, p0, Lffw;->c:Lgez;

    .line 39
    iget-wide v4, v0, Lgez;->b:J

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 41
    iget-object v0, p0, Lffw;->d:Lffv;

    iget-wide v2, v0, Lffv;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lffv;->b:J

    .line 42
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 44
    iget-object v0, v0, Lffv;->i:Lffy;

    .line 45
    invoke-virtual {v0}, Lffy;->C_()V

    .line 46
    :try_start_4
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 47
    iget-object v0, v0, Lffv;->d:Lffg;

    .line 48
    iget-object v1, p0, Lffw;->d:Lffv;

    .line 49
    iget v1, v1, Lffv;->c:I

    .line 50
    if-eqz p1, :cond_4

    iget-object v2, p0, Lffw;->c:Lgez;

    .line 51
    iget-wide v2, v2, Lgez;->b:J

    .line 52
    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lffw;->c:Lgez;

    invoke-virtual/range {v0 .. v5}, Lffg;->a(IZLgez;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 54
    iget-object v0, v0, Lffv;->i:Lffy;

    .line 55
    invoke-virtual {v0}, Lffy;->b()V

    .line 56
    return-void

    .line 52
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 57
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lffw;->d:Lffv;

    .line 58
    iget-object v1, v1, Lffv;->i:Lffy;

    .line 59
    invoke-virtual {v1}, Lffy;->b()V

    throw v0
.end method


# virtual methods
.method public final a()Lgft;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 83
    iget-object v0, v0, Lffv;->i:Lffy;

    .line 84
    return-object v0
.end method

.method public final a_(Lgez;J)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lffw;->c:Lgez;

    invoke-virtual {v0, p1, p2, p3}, Lgez;->a_(Lgez;J)V

    .line 4
    :goto_0
    iget-object v0, p0, Lffw;->c:Lgez;

    .line 5
    iget-wide v0, v0, Lgez;->b:J

    .line 6
    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffw;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 85
    iget-object v1, p0, Lffw;->d:Lffv;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lffw;->a:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 109
    :goto_0
    return-void

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lffw;->d:Lffv;

    iget-object v0, v0, Lffv;->g:Lffw;

    iget-boolean v0, v0, Lffw;->b:Z

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lffw;->c:Lgez;

    .line 90
    iget-wide v0, v0, Lgez;->b:J

    .line 91
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 92
    :goto_1
    iget-object v0, p0, Lffw;->c:Lgez;

    .line 93
    iget-wide v0, v0, Lgez;->b:J

    .line 94
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 95
    invoke-direct {p0, v2}, Lffw;->a(Z)V

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 97
    iget-object v0, v0, Lffv;->d:Lffg;

    .line 98
    iget-object v1, p0, Lffw;->d:Lffv;

    .line 99
    iget v1, v1, Lffv;->c:I

    .line 100
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lffg;->a(IZLgez;J)V

    .line 101
    :cond_2
    iget-object v1, p0, Lffw;->d:Lffv;

    monitor-enter v1

    .line 102
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lffw;->a:Z

    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 105
    iget-object v0, v0, Lffv;->d:Lffg;

    .line 106
    invoke-virtual {v0}, Lffg;->c()V

    .line 107
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 108
    invoke-virtual {v0}, Lffv;->f()V

    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 5

    .prologue
    .line 60
    iget-object v1, p0, Lffw;->d:Lffv;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 63
    iget-object v2, v0, Lffv;->g:Lffw;

    .line 64
    iget-boolean v2, v2, Lffw;->a:Z

    .line 65
    if-eqz v2, :cond_0

    .line 66
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-object v2, v0, Lffv;->g:Lffw;

    .line 68
    iget-boolean v2, v2, Lffw;->b:Z

    .line 69
    if-eqz v2, :cond_1

    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v2, v0, Lffv;->j:Lffc;

    if-eqz v2, :cond_2

    .line 72
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stream was reset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lffv;->j:Lffc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    iget-object v0, p0, Lffw;->c:Lgez;

    .line 75
    iget-wide v0, v0, Lgez;->b:J

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffw;->a(Z)V

    .line 78
    iget-object v0, p0, Lffw;->d:Lffv;

    .line 79
    iget-object v0, v0, Lffv;->d:Lffg;

    .line 80
    invoke-virtual {v0}, Lffg;->c()V

    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method
