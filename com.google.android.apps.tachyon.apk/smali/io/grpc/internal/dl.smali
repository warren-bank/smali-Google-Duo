.class final Lio/grpc/internal/dl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ec;


# instance fields
.field private synthetic a:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    iget-object v0, v0, Lio/grpc/internal/dk;->D:Lio/grpc/internal/cz;

    iget-object v1, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    invoke-static {v1}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/dk;)Lggz;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/cz;->a(Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 13
    iput-boolean v7, v0, Lio/grpc/internal/dk;->z:Z

    .line 14
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 15
    iget-object v0, v0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 18
    iget-object v0, v0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 19
    iget-object v0, v0, Lio/grpc/internal/dq;->a:Lfyo;

    invoke-virtual {v0}, Lfyo;->a()V

    .line 20
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 21
    iput-object v2, v0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 23
    iget-object v0, v0, Lio/grpc/internal/dk;->t:Lfzk;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 26
    iget-object v0, v0, Lio/grpc/internal/dk;->t:Lfzk;

    .line 27
    invoke-virtual {v0}, Lfzk;->b()V

    .line 28
    iget-object v0, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 29
    iput-object v2, v0, Lio/grpc/internal/dk;->t:Lfzk;

    .line 30
    :cond_1
    iget-object v6, p0, Lio/grpc/internal/dl;->a:Lio/grpc/internal/dk;

    .line 32
    iget-boolean v0, v6, Lio/grpc/internal/dk;->A:Z

    if-nez v0, :cond_2

    .line 33
    iget-object v0, v6, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/grpc/internal/dk;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lio/grpc/internal/dk;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    .line 35
    iget-object v5, v6, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iput-boolean v7, v6, Lio/grpc/internal/dk;->A:Z

    .line 38
    iget-object v0, v6, Lio/grpc/internal/dk;->C:Lio/grpc/internal/dv;

    .line 39
    iput-boolean v7, v0, Lio/grpc/internal/dv;->a:Z

    .line 40
    iget-object v0, v6, Lio/grpc/internal/dk;->C:Lio/grpc/internal/dv;

    invoke-virtual {v0}, Lio/grpc/internal/dv;->clear()V

    .line 41
    iget-object v0, v6, Lio/grpc/internal/dk;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    iget-object v0, v6, Lio/grpc/internal/dk;->i:Lio/grpc/internal/en;

    iget-object v1, v6, Lio/grpc/internal/dk;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/en;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v6, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    invoke-interface {v0}, Lio/grpc/internal/ax;->close()V

    .line 44
    :cond_2
    return-void
.end method
