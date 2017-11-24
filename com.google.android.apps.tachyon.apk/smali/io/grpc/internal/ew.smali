.class public final Lio/grpc/internal/ew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lio/grpc/internal/ew;


# instance fields
.field public final b:Ljava/util/IdentityHashMap;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lio/grpc/internal/ew;

    new-instance v1, Lio/grpc/internal/fa;

    invoke-direct {v1}, Lio/grpc/internal/fa;-><init>()V

    invoke-direct {v0, v1}, Lio/grpc/internal/ew;-><init>(Lio/grpc/internal/fa;)V

    sput-object v0, Lio/grpc/internal/ew;->a:Lio/grpc/internal/ew;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/fa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ew;->b:Ljava/util/IdentityHashMap;

    .line 3
    return-void
.end method

.method public static a(Lio/grpc/internal/ez;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lio/grpc/internal/ew;->a:Lio/grpc/internal/ew;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ew;->b(Lio/grpc/internal/ez;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized b(Lio/grpc/internal/ez;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ew;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ey;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No cached instance found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, v0, Lio/grpc/internal/ey;->a:Ljava/lang/Object;

    if-ne p2, v3, :cond_2

    move v3, v1

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v3, v4}, Leit;->a(ZLjava/lang/Object;)V

    .line 18
    iget v3, v0, Lio/grpc/internal/ey;->b:I

    if-lez v3, :cond_3

    move v3, v1

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v3, v4}, Leit;->b(ZLjava/lang/Object;)V

    .line 19
    iget v3, v0, Lio/grpc/internal/ey;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lio/grpc/internal/ey;->b:I

    .line 20
    iget v3, v0, Lio/grpc/internal/ey;->b:I

    if-nez v3, :cond_1

    .line 21
    sget-boolean v3, Lio/grpc/internal/GrpcUtil;->IS_RESTRICTED_APPENGINE:Z

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {p1, p2}, Lio/grpc/internal/ez;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lio/grpc/internal/ew;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_2
    move v3, v2

    .line 17
    goto :goto_0

    :cond_3
    move v3, v2

    .line 18
    goto :goto_1

    .line 24
    :cond_4
    :try_start_2
    iget-object v3, v0, Lio/grpc/internal/ey;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_6

    :goto_3
    const-string v2, "Destroy task already scheduled"

    invoke-static {v1, v2}, Leit;->b(ZLjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lio/grpc/internal/ew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_5

    .line 27
    const-string v1, "grpc-shared-destroyer-%d"

    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lio/grpc/internal/GrpcUtil;->getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/grpc/internal/ew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/di;

    new-instance v3, Lio/grpc/internal/ex;

    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc/internal/ex;-><init>(Lio/grpc/internal/ew;Lio/grpc/internal/ey;Lio/grpc/internal/ez;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/grpc/internal/di;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ey;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 24
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/internal/ez;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ew;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ey;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/grpc/internal/ey;

    invoke-interface {p1}, Lio/grpc/internal/ez;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/ey;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/ew;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/ey;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lio/grpc/internal/ey;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/ey;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_1
    iget v1, v0, Lio/grpc/internal/ey;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/grpc/internal/ey;->b:I

    .line 13
    iget-object v0, v0, Lio/grpc/internal/ey;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
