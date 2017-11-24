.class public final Lane;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field private static b:Ljava/util/Queue;


# instance fields
.field public a:Ljava/io/IOException;

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lanj;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lane;->b:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lane;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lane;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lane;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    .line 7
    :cond_0
    iput-object p0, v0, Lane;->c:Ljava/io/InputStream;

    .line 8
    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lane;->a:Ljava/io/IOException;

    .line 44
    iput-object v0, p0, Lane;->c:Ljava/io/InputStream;

    .line 45
    sget-object v1, Lane;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lane;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final available()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 15
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iput-object v0, p0, Lane;->a:Ljava/io/IOException;

    .line 41
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, Lane;->a:Ljava/io/IOException;

    .line 21
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iput-object v0, p0, Lane;->a:Ljava/io/IOException;

    .line 27
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lane;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iput-object v0, p0, Lane;->a:Ljava/io/IOException;

    .line 35
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
