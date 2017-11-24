.class final Lio/grpc/internal/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/fe;


# instance fields
.field public final a:Lfxk;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/al;


# direct methods
.method public constructor <init>(Lio/grpc/internal/al;Lfxk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "observer"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxk;

    iput-object v0, p0, Lio/grpc/internal/an;->a:Lfxk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 37
    iget-object v0, v0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Lio/grpc/internal/ar;

    invoke-direct {v1, p0}, Lio/grpc/internal/ar;-><init>(Lio/grpc/internal/an;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final a(Lfyw;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lio/grpc/internal/ao;

    invoke-direct {v1, p0}, Lio/grpc/internal/ao;-><init>(Lio/grpc/internal/an;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method final a(Lio/grpc/Status;Lfyw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/an;->b:Z

    .line 13
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 14
    iput-boolean v1, v0, Lio/grpc/internal/al;->e:Z

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/an;->a:Lfxk;

    .line 16
    invoke-static {v0, p1, p2}, Lio/grpc/internal/al;->a(Lfxk;Lio/grpc/Status;Lfyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 18
    invoke-virtual {v0}, Lio/grpc/internal/al;->b()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 21
    invoke-virtual {v1}, Lio/grpc/internal/al;->b()V

    .line 22
    throw v0
.end method

.method public final a(Lio/grpc/internal/ff;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Lio/grpc/internal/ap;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ap;-><init>(Lio/grpc/internal/an;Lio/grpc/internal/ff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(Lio/grpc/Status;Lfyw;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 24
    invoke-virtual {v0}, Lio/grpc/internal/al;->c()Lfyb;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lfyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 29
    new-instance p2, Lfyw;

    invoke-direct {p2}, Lfyw;-><init>()V

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 33
    iget-object v0, v0, Lio/grpc/internal/al;->b:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v1, Lio/grpc/internal/aq;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/aq;-><init>(Lio/grpc/internal/an;Lio/grpc/Status;Lfyw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
