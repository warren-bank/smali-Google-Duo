.class final Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ax;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/Executor;

.field private c:I

.field private d:Z

.field private e:Lgai;


# direct methods
.method constructor <init>(Lgai;Ljava/util/concurrent/Executor;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/ez;

    .line 4
    sget-object v1, Lio/grpc/internal/ew;->a:Lio/grpc/internal/ew;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lgah;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput p3, p0, Lgah;->c:I

    .line 7
    iput-boolean p4, p0, Lgah;->d:Z

    .line 8
    iput-object p1, p0, Lgah;->e:Lgai;

    .line 9
    const-string v0, "executor"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lgah;->b:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/bc;
    .locals 8

    .prologue
    .line 11
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 12
    new-instance v0, Lgan;

    iget-object v1, p0, Lgah;->e:Lgai;

    iget-object v5, p0, Lgah;->b:Ljava/util/concurrent/Executor;

    iget v6, p0, Lgah;->c:I

    iget-boolean v7, p0, Lgah;->d:Z

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lgan;-><init>(Lgai;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;IZ)V

    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgah;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/ez;

    iget-object v1, p0, Lgah;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
