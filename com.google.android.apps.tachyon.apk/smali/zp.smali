.class public final Lzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzq;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lzm;


# direct methods
.method constructor <init>(Lzm;Lzq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lzp;->d:Lzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzp;->a:Lzq;

    .line 4
    iget-boolean v0, p2, Lzq;->e:Z

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, Lzp;->b:[Z

    .line 8
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lzm;->b:I

    .line 7
    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Lzp;->d:Lzm;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lzp;->a:Lzq;

    .line 11
    iget-object v0, v0, Lzq;->f:Lzp;

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzp;->a:Lzq;

    .line 15
    iget-boolean v0, v0, Lzq;->e:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lzp;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 18
    :cond_1
    iget-object v0, p0, Lzp;->a:Lzq;

    .line 19
    iget-object v0, v0, Lzq;->d:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 21
    iget-object v2, p0, Lzp;->d:Lzm;

    .line 22
    iget-object v2, v2, Lzm;->a:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Lzp;->d:Lzm;

    .line 25
    iget-object v2, v2, Lzm;->a:Ljava/io/File;

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lzp;->d:Lzm;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lzm;->a(Lzp;Z)V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lzp;->c:Z

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lzp;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
