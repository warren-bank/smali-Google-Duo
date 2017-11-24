.class public Lorg/chromium/base/PathUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v3, Lghk;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lghk;-><init>(Landroid/os/StrictMode$ThreadPolicy;B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    const/4 v0, 0x5

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    sget-object v2, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 11
    const/4 v4, 0x1

    const-string v5, "textures"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 13
    const/4 v4, 0x4

    const-string v5, "download_internal"

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 15
    const/4 v4, 0x2

    const-string v5, "foo"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lghk;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    .line 27
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Lghk;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    throw v0

    .line 25
    :catch_1
    move-exception v0

    :goto_3
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 22
    :catch_2
    move-exception v3

    invoke-static {v2, v3}, Lers;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lghk;->close()V

    goto :goto_2

    .line 23
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lghi;->a:[Ljava/lang/String;

    .line 35
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 36
    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lghi;->a:[Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 30
    return-object v0
.end method

.method public static getDatabaseDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lghi;->a:[Ljava/lang/String;

    .line 32
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 33
    return-object v0
.end method

.method public static getDownloadInternalDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lghi;->a:[Ljava/lang/String;

    .line 41
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 42
    return-object v0
.end method

.method private static getDownloadsDirectory()Ljava/lang/String;
    .locals 9

    .prologue
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 44
    new-instance v2, Lghk;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lghk;-><init>(Landroid/os/StrictMode$ThreadPolicy;B)V

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 47
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "Android.StrictMode.DownloadsDir"

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-static {v3, v4, v5, v6}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    invoke-virtual {v2}, Lghk;->close()V

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lghk;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lers;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lghk;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 59
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "/system/lib/"

    goto :goto_0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lghi;->a:[Ljava/lang/String;

    .line 38
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 39
    return-object v0
.end method
