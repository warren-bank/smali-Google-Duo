.class Lio/grpc/internal/eu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lio/grpc/internal/eu;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/eu;->a:Ljava/util/logging/Logger;

    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .prologue
    .line 24
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/eu;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 25
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v5

    .line 28
    sget-object v0, Lio/grpc/internal/eu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    const-string v3, "completeQueuedTasks"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    const-string v0, "\'task\' must not be null."

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/eu;->b:Z

    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/eu;->b:Z

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/eu;->c:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/grpc/internal/eu;->a()V

    .line 8
    :cond_0
    iput-boolean v8, p0, Lio/grpc/internal/eu;->b:Z

    .line 23
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v5

    .line 11
    :try_start_1
    sget-object v0, Lio/grpc/internal/eu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    const-string v3, "execute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lio/grpc/internal/eu;->c:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lio/grpc/internal/eu;->a()V

    .line 14
    :cond_1
    iput-boolean v8, p0, Lio/grpc/internal/eu;->b:Z

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/eu;->c:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0}, Lio/grpc/internal/eu;->a()V

    .line 18
    :cond_2
    iput-boolean v8, p0, Lio/grpc/internal/eu;->b:Z

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/eu;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/eu;->c:Ljava/util/ArrayDeque;

    .line 22
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/eu;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
