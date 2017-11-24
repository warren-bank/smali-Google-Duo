.class final Lanb;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lanb;->b:I

    .line 3
    iput-object p1, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lanb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lanb;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lanb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lanb;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-wide/16 v0, -0x1

    .line 25
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lanb;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lanb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v4, v0

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
