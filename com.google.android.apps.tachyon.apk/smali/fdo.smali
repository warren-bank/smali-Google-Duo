.class public final Lfdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdo;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Deque;

.field public final f:Lfez;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v0, "http.keepAliveDuration"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "http.maxConnections"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    new-instance v2, Lfdo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lfdo;-><init>(IJ)V

    sput-object v2, Lfdo;->a:Lfdo;

    .line 71
    :goto_1
    return-void

    .line 65
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    new-instance v2, Lfdo;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lfdo;-><init>(IJ)V

    sput-object v2, Lfdo;->a:Lfdo;

    goto :goto_1

    .line 70
    :cond_2
    new-instance v2, Lfdo;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lfdo;-><init>(IJ)V

    sput-object v2, Lfdo;->a:Lfdo;

    goto :goto_1
.end method

.method private constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Lfdo;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 2
    return-void
.end method

.method private constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    .line 5
    invoke-static {v0, v3}, Lffa;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lfdo;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lfdp;

    invoke-direct {v0, p0}, Lfdp;-><init>(Lfdo;)V

    iput-object v0, p0, Lfdo;->d:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfdo;->e:Ljava/util/Deque;

    .line 8
    new-instance v0, Lfez;

    invoke-direct {v0}, Lfez;-><init>()V

    iput-object v0, p0, Lfdo;->f:Lfez;

    .line 9
    iput p1, p0, Lfdo;->c:I

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfdo;->g:J

    .line 11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keepAliveDuration <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 15

    .prologue
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v2, p0, Lfdo;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move v8, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    .line 22
    iget-object v7, v0, Lfhy;->h:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lfer;->a:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "A connection to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v11, v0, Lfhy;->a:Lfeo;

    .line 30
    iget-object v11, v11, Lfeo;->a:Lfda;

    .line 31
    iget-object v11, v11, Lfda;->a:Lfdy;

    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfhy;->i:Z

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-wide v10, p0, Lfdo;->g:J

    sub-long v10, p1, v10

    iput-wide v10, v0, Lfhy;->j:J

    .line 37
    const/4 v1, 0x0

    .line 40
    :goto_2
    if-lez v1, :cond_3

    .line 41
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 42
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 44
    iget-wide v2, v0, Lfhy;->j:J

    sub-long v2, p1, v2

    .line 45
    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_3
    move-wide v4, v0

    move-object v6, v2

    move v3, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-wide v0, p0, Lfdo;->g:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    iget v0, p0, Lfdo;->c:I

    if-le v3, v0, :cond_6

    .line 50
    :cond_5
    iget-object v0, p0, Lfdo;->e:Ljava/util/Deque;

    invoke-interface {v0, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, v6, Lfhy;->b:Ljava/net/Socket;

    .line 59
    invoke-static {v0}, Lffa;->a(Ljava/net/Socket;)V

    .line 60
    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    .line 51
    :cond_6
    if-lez v3, :cond_7

    .line 52
    :try_start_1
    iget-wide v0, p0, Lfdo;->g:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_4

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    :cond_7
    if-lez v8, :cond_8

    .line 54
    :try_start_2
    iget-wide v0, p0, Lfdo;->g:J

    monitor-exit p0

    goto :goto_4

    .line 55
    :cond_8
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_9
    move-wide v0, v4

    move-object v2, v6

    goto :goto_3
.end method
