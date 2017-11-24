.class final Lio/grpc/internal/ch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 4
    iget-boolean v0, v0, Lio/grpc/internal/cf;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/cf;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-object v2, p0, Lio/grpc/internal/ch;->a:Lio/grpc/internal/cf;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/cf;->j:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
