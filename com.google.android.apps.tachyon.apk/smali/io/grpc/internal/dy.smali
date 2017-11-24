.class final Lio/grpc/internal/dy;
.super Lfxi;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    invoke-direct {p0}, Lfxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfxg;)Lfxj;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v2, p2, Lfxg;->c:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 7
    iget-object v2, v0, Lio/grpc/internal/dk;->h:Ljava/util/concurrent/Executor;

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/internal/al;

    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 10
    iget-object v4, v1, Lio/grpc/internal/dk;->F:Lio/grpc/internal/as;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 12
    iget-boolean v1, v1, Lio/grpc/internal/dk;->A:Z

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    move-object v1, p1

    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/al;-><init>(Lfze;Ljava/util/concurrent/Executor;Lfxg;Lio/grpc/internal/as;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 16
    iget-boolean v1, v1, Lio/grpc/internal/dk;->l:Z

    .line 18
    iput-boolean v1, v0, Lio/grpc/internal/al;->f:Z

    .line 20
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 21
    iget-object v1, v1, Lio/grpc/internal/dk;->m:Lfye;

    .line 23
    iput-object v1, v0, Lio/grpc/internal/al;->g:Lfye;

    .line 25
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 26
    iget-object v1, v1, Lio/grpc/internal/dk;->n:Lfxt;

    .line 28
    iput-object v1, v0, Lio/grpc/internal/al;->h:Lfxt;

    .line 30
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 14
    iget-object v1, v1, Lio/grpc/internal/dk;->g:Lio/grpc/internal/ax;

    .line 15
    invoke-interface {v1}, Lio/grpc/internal/ax;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/grpc/internal/dy;->a:Lio/grpc/internal/dk;

    .line 32
    iget-object v0, v0, Lio/grpc/internal/dk;->t:Lfzk;

    .line 33
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "authority"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
