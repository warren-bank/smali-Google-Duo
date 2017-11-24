.class final Lio/grpc/internal/dv;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/ReferenceQueue;

.field private static c:Ljava/util/concurrent/ConcurrentMap;

.field private static d:Z

.field private static e:Ljava/lang/RuntimeException;


# instance fields
.field public volatile a:Z

.field private f:Lio/grpc/internal/dj;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/Reference;

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc/internal/dv;->b:Ljava/lang/ref/ReferenceQueue;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/internal/dv;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    .line 46
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/dv;->d:Z

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
    sput-object v0, Lio/grpc/internal/dv;->e:Ljava/lang/RuntimeException;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/dk;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/dv;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 3
    sget-boolean v0, Lio/grpc/internal/dv;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ManagedChannel allocation site"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/grpc/internal/dv;->h:Ljava/lang/ref/Reference;

    .line 7
    iget-object v0, p1, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 8
    iput-object v0, p0, Lio/grpc/internal/dv;->f:Lio/grpc/internal/dj;

    .line 10
    iget-object v0, p1, Lio/grpc/internal/dk;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/grpc/internal/dv;->g:Ljava/lang/String;

    .line 12
    sget-object v0, Lio/grpc/internal/dv;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lio/grpc/internal/dv;->b()I

    .line 14
    return-void

    .line 5
    :cond_0
    sget-object v0, Lio/grpc/internal/dv;->e:Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 19
    sget-object v0, Lio/grpc/internal/dv;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lio/grpc/internal/dv;->h:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    return-void
.end method

.method private static b()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/dv;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dv;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lio/grpc/internal/dv;->h:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {v0}, Lio/grpc/internal/dv;->a()V

    .line 26
    iget-boolean v4, v0, Lio/grpc/internal/dv;->i:Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    iget-boolean v4, v0, Lio/grpc/internal/dv;->j:Z

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    sget-object v5, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "*~*~*~ Channel {0} for target {1} was not "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-boolean v6, v0, Lio/grpc/internal/dv;->i:Z

    const-string v6, "shutdown properly!!! ~*~*~*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32
    const-string v6, "line.separator"

    .line 33
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "    Make sure to call shutdown()/shutdownNow() and awaitTermination()."

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v6, Ljava/util/logging/LogRecord;

    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    sget-object v4, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 38
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lio/grpc/internal/dv;->f:Lio/grpc/internal/dj;

    aput-object v5, v4, v3

    const/4 v5, 0x1

    iget-object v0, v0, Lio/grpc/internal/dv;->g:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 40
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lio/grpc/internal/dv;->a()V

    .line 16
    invoke-static {}, Lio/grpc/internal/dv;->b()I

    .line 17
    return-void
.end method
