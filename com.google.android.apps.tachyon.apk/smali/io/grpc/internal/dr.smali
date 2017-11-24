.class final Lio/grpc/internal/dr;
.super Lio/grpc/internal/dg;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/dz;

.field private synthetic b:Lio/grpc/internal/dq;


# direct methods
.method constructor <init>(Lio/grpc/internal/dq;Lio/grpc/internal/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dr;->b:Lio/grpc/internal/dq;

    iput-object p2, p0, Lio/grpc/internal/dr;->a:Lio/grpc/internal/dz;

    invoke-direct {p0}, Lio/grpc/internal/dg;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lfxv;)V
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-object v0, p1, Lfxv;->a:Lfxu;

    .line 22
    sget-object v1, Lfxu;->c:Lfxu;

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p1, Lfxv;->a:Lfxu;

    .line 24
    sget-object v1, Lfxu;->d:Lfxu;

    if-ne v0, v1, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dr;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->b:Lfzk;

    invoke-virtual {v0}, Lfzk;->c()V

    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dr;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->a:Lfyo;

    iget-object v1, p0, Lio/grpc/internal/dr;->a:Lio/grpc/internal/dz;

    invoke-virtual {v0, v1, p1}, Lfyo;->a(Lfyt;Lfxv;)V

    .line 27
    return-void
.end method

.method final a(Lio/grpc/internal/da;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/dr;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/dk;->w:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/dr;->b:Lio/grpc/internal/dq;

    iget-object v6, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 7
    iget-boolean v0, v6, Lio/grpc/internal/dk;->A:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v6, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/internal/dk;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/grpc/internal/dk;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "maybeTerminateChannel"

    const-string v4, "[{0}] Terminated"

    .line 10
    iget-object v5, v6, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iput-boolean v7, v6, Lio/grpc/internal/dk;->A:Z

    .line 13
    iget-object v0, v6, Lio/grpc/internal/dk;->C:Lio/grpc/internal/dv;

    .line 14
    iput-boolean v7, v0, Lio/grpc/internal/dv;->a:Z

    .line 15
    iget-object v0, v6, Lio/grpc/internal/dk;->C:Lio/grpc/internal/dv;

    invoke-virtual {v0}, Lio/grpc/internal/dv;->clear()V

    .line 16
    iget-object v0, v6, Lio/grpc/internal/dk;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    iget-object v0, v6, Lio/grpc/internal/dk;->i:Lio/grpc/internal/en;

    iget-object v1, v6, Lio/grpc/internal/dk;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/en;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v6, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    invoke-interface {v0}, Lio/grpc/internal/ax;->close()V

    .line 19
    :cond_0
    return-void
.end method

.method final b(Lio/grpc/internal/da;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lio/grpc/internal/dr;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    iget-object v0, v0, Lio/grpc/internal/dk;->D:Lio/grpc/internal/cz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/cz;->a(Ljava/lang/Object;Z)V

    .line 29
    return-void
.end method

.method final c(Lio/grpc/internal/da;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lio/grpc/internal/dr;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    iget-object v0, v0, Lio/grpc/internal/dk;->D:Lio/grpc/internal/cz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/cz;->a(Ljava/lang/Object;Z)V

    .line 31
    return-void
.end method
