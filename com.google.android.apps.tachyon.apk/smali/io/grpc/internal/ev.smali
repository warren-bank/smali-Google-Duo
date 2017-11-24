.class public final Lio/grpc/internal/ev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static b:Ljava/util/logging/Logger;

.field private static c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile a:I

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lio/grpc/internal/ev;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ev;->b:Ljava/util/logging/Logger;

    .line 32
    const-class v0, Lio/grpc/internal/ev;

    const-string v1, "a"

    .line 33
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ev;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ev;->e:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/ev;->a:I

    .line 4
    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/ev;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-object v0, Lio/grpc/internal/ev;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ev;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p0, Lio/grpc/internal/ev;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v1, Lio/grpc/internal/ev;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lio/grpc/internal/ev;->e:Ljava/util/Queue;

    const-string v0, "\'r\' must not be null."

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, p1}, Lio/grpc/internal/ev;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ev;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 19
    :try_start_1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v6

    .line 22
    :try_start_2
    sget-object v1, Lio/grpc/internal/ev;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.SerializingExecutor"

    const-string v4, "run"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/ev;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    throw v1

    .line 24
    :cond_0
    sget-object v1, Lio/grpc/internal/ev;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 27
    iget-object v1, p0, Lio/grpc/internal/ev;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lio/grpc/internal/ev;->a(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void
.end method
