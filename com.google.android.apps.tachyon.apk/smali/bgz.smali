.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field private c:Lbuu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgz;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lbgz;->b:I

    .line 4
    new-instance v0, Lbuu;

    invoke-direct {v0}, Lbuu;-><init>()V

    iput-object v0, p0, Lbgz;->c:Lbuu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Leqi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lerc;
    .locals 6

    .prologue
    .line 6
    iget-object v2, p0, Lbgz;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget v0, p0, Lbgz;->b:I

    if-gtz v0, :cond_0

    .line 8
    iget v0, p0, Lbgz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgz;->b:I

    .line 9
    const-string v0, "TachyonSAThrottler"

    const-string v1, "%s - scheduling scan #%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lbgz;->b:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-static {v0, v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lbgz;->c:Lbuu;

    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    new-instance v1, Lbuv;

    invoke-direct {v1, v3, p1}, Lbuv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Leqi;)V

    .line 16
    new-instance v4, Lerm;

    invoke-direct {v4}, Lerm;-><init>()V

    .line 18
    iget-object v0, v0, Lbuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 19
    new-instance v5, Lbuw;

    invoke-direct {v5, v0, p2}, Lbuw;-><init>(Lerc;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v1, v5}, Leqs;->a(Leqi;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v1

    .line 21
    invoke-static {v1}, Leqs;->a(Lerc;)Lerc;

    move-result-object v1

    .line 22
    new-instance v5, Lbux;

    invoke-direct {v5, v1, v3, v4, v0}, Lbux;-><init>(Lerc;Ljava/util/concurrent/atomic/AtomicBoolean;Lerm;Lerc;)V

    .line 23
    sget-object v0, Leri;->a:Leri;

    .line 24
    invoke-interface {v1, v5, v0}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    new-instance v0, Lbha;

    invoke-direct {v0, p0}, Lbha;-><init>(Lbgz;)V

    .line 28
    sget-object v3, Leri;->a:Leri;

    .line 29
    invoke-interface {v1, v0, v3}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    monitor-exit v2

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "TachyonSAThrottler"

    const-string v1, "%s is backlogged, ignoring..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Leqs;->b()Lerc;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
