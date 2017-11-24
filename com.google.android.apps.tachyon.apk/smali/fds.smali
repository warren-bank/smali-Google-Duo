.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/Deque;

.field private e:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x40

    iput v0, p0, Lfds;->a:I

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lfds;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfds;->d:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfds;->e:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    return-void
.end method

.method private final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfds;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 10
    invoke-static {v0, v8}, Lffa;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lfds;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    iget-object v0, p0, Lfds;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lfds;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lfds;->a:I

    if-lt v0, v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lfds;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lfds;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 24
    invoke-direct {p0, v0}, Lfds;->c(Lfdh;)I

    move-result v2

    iget v3, p0, Lfds;->b:I

    if-ge v2, v3, :cond_3

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    iget-object v2, p0, Lfds;->e:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0}, Lfds;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lfds;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Lfds;->a:I

    if-lt v0, v2, :cond_2

    goto :goto_0
.end method

.method private final c(Lfdh;)I
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lfds;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    .line 33
    invoke-virtual {v0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfdh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lfdh;)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfds;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lfds;->a:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfds;->c(Lfdh;)I

    move-result v0

    iget v1, p0, Lfds;->b:I

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lfds;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lfds;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfds;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lfdh;)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfds;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AsyncCall wasn\'t running!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfds;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void
.end method
