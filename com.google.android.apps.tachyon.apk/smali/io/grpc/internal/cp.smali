.class public final Lio/grpc/internal/cp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ez;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    const-string v0, "grpc-timer-%d"

    .line 3
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setRemoveOnCancelPolicy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lio/grpc/internal/cp;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 16
    return-void
.end method
