.class final Lio/grpc/internal/y;
.super Lfxq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leml;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Le;

.field private synthetic f:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Le;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/y;->f:Lio/grpc/internal/w;

    invoke-direct {p0}, Lfxq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string v0, "parentCtx"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le;

    iput-object v0, p0, Lio/grpc/internal/y;->e:Le;

    .line 5
    const-string v0, "fullMethodName"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/y;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/grpc/internal/w;->d:Lemn;

    .line 8
    invoke-interface {v0}, Lemn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leml;

    invoke-virtual {v0}, Leml;->a()Leml;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y;->b:Leml;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfyw;)Lgac;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lio/grpc/internal/z;

    .line 11
    invoke-direct {v0}, Lio/grpc/internal/z;-><init>()V

    .line 13
    iget-object v1, p0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Are you creating multiple streams per call? This class doesn\'t yet support this case."

    invoke-static {v1, v2}, Leit;->b(ZLjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lio/grpc/internal/y;->f:Lio/grpc/internal/w;

    .line 15
    iget-boolean v1, v1, Lio/grpc/internal/w;->g:Z

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lio/grpc/internal/y;->f:Lio/grpc/internal/w;

    iget-object v1, v1, Lio/grpc/internal/w;->e:Lfzb;

    invoke-virtual {p1, v1}, Lfyw;->b(Lfzb;)V

    .line 18
    iget-object v1, p0, Lio/grpc/internal/y;->e:Le;

    iget-object v2, p0, Lio/grpc/internal/y;->f:Lio/grpc/internal/w;

    invoke-static {v2}, Lio/grpc/internal/w;->a(Lio/grpc/internal/w;)Ldif;

    move-result-object v2

    invoke-virtual {v2}, Ldif;->b()Le;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 19
    iget-object v1, p0, Lio/grpc/internal/y;->f:Lio/grpc/internal/w;

    iget-object v1, v1, Lio/grpc/internal/w;->e:Lfzb;

    iget-object v2, p0, Lio/grpc/internal/y;->e:Le;

    invoke-virtual {p1, v1, v2}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object v0
.end method
