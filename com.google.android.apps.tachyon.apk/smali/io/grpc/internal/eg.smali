.class final Lio/grpc/internal/eg;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:I

.field private b:Lio/grpc/internal/fc;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/fc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/eg;->f:J

    .line 3
    iput p2, p0, Lio/grpc/internal/eg;->a:I

    .line 4
    iput-object p3, p0, Lio/grpc/internal/eg;->b:Lio/grpc/internal/fc;

    .line 5
    iput-object p4, p0, Lio/grpc/internal/eg;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 34
    iget-wide v0, p0, Lio/grpc/internal/eg;->e:J

    iget-wide v2, p0, Lio/grpc/internal/eg;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/grpc/internal/eg;->b:Lio/grpc/internal/fc;

    iget-wide v2, p0, Lio/grpc/internal/eg;->e:J

    iget-wide v4, p0, Lio/grpc/internal/eg;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->c(J)V

    .line 36
    iget-wide v0, p0, Lio/grpc/internal/eg;->e:J

    iput-wide v0, p0, Lio/grpc/internal/eg;->d:J

    .line 37
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 38
    iget-wide v0, p0, Lio/grpc/internal/eg;->e:J

    iget v2, p0, Lio/grpc/internal/eg;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 39
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v1, "%s: Compressed frame exceeds maximum frame size: %d. Bytes read: %d. "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/eg;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lio/grpc/internal/eg;->a:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lio/grpc/internal/eg;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/eg;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 25
    iget-wide v0, p0, Lio/grpc/internal/eg;->e:J

    iput-wide v0, p0, Lio/grpc/internal/eg;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/internal/eg;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-wide v2, p0, Lio/grpc/internal/eg;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/eg;->e:J

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/eg;->b()V

    .line 11
    invoke-direct {p0}, Lio/grpc/internal/eg;->a()V

    .line 12
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/internal/eg;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-wide v2, p0, Lio/grpc/internal/eg;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/eg;->e:J

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/eg;->b()V

    .line 17
    invoke-direct {p0}, Lio/grpc/internal/eg;->a()V

    .line 18
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/eg;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/grpc/internal/eg;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/eg;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 32
    iget-wide v0, p0, Lio/grpc/internal/eg;->f:J

    iput-wide v0, p0, Lio/grpc/internal/eg;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lio/grpc/internal/eg;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lio/grpc/internal/eg;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/eg;->e:J

    .line 21
    invoke-direct {p0}, Lio/grpc/internal/eg;->b()V

    .line 22
    invoke-direct {p0}, Lio/grpc/internal/eg;->a()V

    .line 23
    return-wide v0
.end method
