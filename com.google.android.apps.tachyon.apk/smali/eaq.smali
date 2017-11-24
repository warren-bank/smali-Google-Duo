.class public final Leaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Leaq;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    sget-object v9, Leaq;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, Leaq;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lear;

    invoke-direct {v8}, Lear;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    sput-object v1, Leaq;->b:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Leaq;->b:Ljava/util/concurrent/Executor;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
