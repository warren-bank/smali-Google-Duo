.class public final Laew;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laew;->a:J

    .line 51
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Lafa;ZZLjava/util/concurrent/BlockingQueue;)V
    .locals 13

    .prologue
    .line 8
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Laey;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v12, v0, v1, v2}, Laey;-><init>(Ljava/lang/String;Lafa;Z)V

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    const/4 v4, 0x0

    iput-boolean v4, p0, Laew;->b:Z

    .line 10
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Lafa;Z)V
    .locals 11

    .prologue
    .line 6
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Laew;-><init>(IIJLjava/lang/String;Lafa;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lafa;Z)V
    .locals 6

    .prologue
    .line 4
    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laew;-><init>(IILjava/lang/String;Lafa;Z)V

    .line 5
    return-void
.end method

.method public static a()Laew;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    const-string v0, "disk-cache"

    sget-object v1, Lafa;->b:Lafa;

    .line 2
    new-instance v2, Laew;

    invoke-direct {v2, v3, v0, v1, v3}, Laew;-><init>(ILjava/lang/String;Lafa;Z)V

    .line 3
    return-object v2
.end method

.method private final a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Laew;->b:Z

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw v0

    .line 24
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_2
    return-object p1
.end method

.method public static b()I
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v3, "cpu[0-9]+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 37
    new-instance v4, Laex;

    invoke-direct {v4, v3}, Laex;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 38
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    array-length v0, v0

    .line 47
    :goto_1
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    const-string v3, "GlideExecutor"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    const-string v3, "GlideExecutor"

    const-string v4, "Failed to calculate accurate cpu count"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Laew;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Laew;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Laew;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Laew;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
