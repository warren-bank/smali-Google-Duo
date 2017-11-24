.class public final Laem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laee;


# static fields
.field private static a:Laem;


# instance fields
.field private b:Laet;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Laei;

.field private f:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Laem;->a:Laem;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Laei;

    invoke-direct {v0}, Laei;-><init>()V

    iput-object v0, p0, Laem;->e:Laei;

    .line 6
    iput-object p1, p0, Laem;->c:Ljava/io/File;

    .line 7
    iput p2, p0, Laem;->d:I

    .line 8
    new-instance v0, Laet;

    invoke-direct {v0}, Laet;-><init>()V

    iput-object v0, p0, Laem;->b:Laet;

    .line 9
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Laee;
    .locals 2

    .prologue
    .line 1
    const-class v1, Laem;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laem;->a:Laem;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laem;

    invoke-direct {v0, p0, p1}, Laem;-><init>(Ljava/io/File;I)V

    sput-object v0, Laem;->a:Laem;

    .line 3
    :cond_0
    sget-object v0, Laem;->a:Laem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized a()Lzm;
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laem;->f:Lzm;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Laem;->c:Ljava/io/File;

    iget v1, p0, Laem;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lzm;->a(Ljava/io/File;J)Lzm;

    move-result-object v0

    iput-object v0, p0, Laem;->f:Lzm;

    .line 12
    :cond_0
    iget-object v0, p0, Laem;->f:Lzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Laai;)Ljava/io/File;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Laem;->b:Laet;

    invoke-virtual {v0, p1}, Laet;->a(Laai;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0}, Laem;->a()Lzm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzm;->a(Ljava/lang/String;)Lzr;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lzr;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Laai;Laeg;)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Laem;->b:Laet;

    invoke-virtual {v0, p1}, Laet;->a(Laai;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Laem;->e:Laei;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v2, Laei;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, v2, Laei;->b:Laek;

    invoke-virtual {v0}, Laek;->a()Laej;

    move-result-object v0

    .line 31
    iget-object v3, v2, Laei;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget v3, v0, Laej;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Laej;->b:I

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v0, Laej;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    :try_start_1
    invoke-direct {p0}, Laem;->a()Lzm;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lzm;->a(Ljava/lang/String;)Lzr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iget-object v0, p0, Laem;->e:Laei;

    invoke-virtual {v0, v1}, Laei;->a(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 41
    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Lzm;->b(Ljava/lang/String;)Lzp;

    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Had two simultaneous puts for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_4
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to put to disk cache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Laem;->e:Laei;

    invoke-virtual {v0, v1}, Laei;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    iget-object v2, p0, Laem;->e:Laei;

    invoke-virtual {v2, v1}, Laei;->a(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lzp;->a()Ljava/io/File;

    move-result-object v0

    .line 47
    iget-object v3, p2, Laeg;->a:Laae;

    iget-object v4, p2, Laeg;->b:Ljava/lang/Object;

    iget-object v5, p2, Laeg;->c:Laam;

    invoke-interface {v3, v4, v0, v5}, Laae;->a(Ljava/lang/Object;Ljava/io/File;Laam;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, v2, Lzp;->d:Lzm;

    .line 51
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lzm;->a(Lzp;Z)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, v2, Lzp;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Lzp;->c()V

    goto :goto_2

    .line 55
    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lzp;->c()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method
