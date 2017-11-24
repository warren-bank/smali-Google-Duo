.class final Lio/grpc/internal/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ax;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private b:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ax;

    iput-object v0, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/ax;

    .line 3
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bc;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/grpc/internal/v;

    iget-object v1, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/ax;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/ax;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bc;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/u;Lio/grpc/internal/bc;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/ax;

    invoke-interface {v0}, Lio/grpc/internal/ax;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/ax;

    invoke-interface {v0}, Lio/grpc/internal/ax;->close()V

    .line 10
    return-void
.end method
