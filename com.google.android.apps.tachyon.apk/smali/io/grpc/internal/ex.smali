.class final Lio/grpc/internal/ex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/ey;

.field private synthetic b:Lio/grpc/internal/ez;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lio/grpc/internal/ew;


# direct methods
.method constructor <init>(Lio/grpc/internal/ew;Lio/grpc/internal/ey;Lio/grpc/internal/ez;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ex;->d:Lio/grpc/internal/ew;

    iput-object p2, p0, Lio/grpc/internal/ex;->a:Lio/grpc/internal/ey;

    iput-object p3, p0, Lio/grpc/internal/ex;->b:Lio/grpc/internal/ez;

    iput-object p4, p0, Lio/grpc/internal/ex;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/internal/ex;->d:Lio/grpc/internal/ew;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ex;->a:Lio/grpc/internal/ey;

    iget v0, v0, Lio/grpc/internal/ey;->b:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ex;->b:Lio/grpc/internal/ez;

    iget-object v2, p0, Lio/grpc/internal/ex;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/ez;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ex;->d:Lio/grpc/internal/ew;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/ew;->b:Ljava/util/IdentityHashMap;

    .line 7
    iget-object v2, p0, Lio/grpc/internal/ex;->b:Lio/grpc/internal/ez;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/ex;->d:Lio/grpc/internal/ew;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/ew;->b:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/ex;->d:Lio/grpc/internal/ew;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/ew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/ex;->d:Lio/grpc/internal/ew;

    .line 15
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
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
