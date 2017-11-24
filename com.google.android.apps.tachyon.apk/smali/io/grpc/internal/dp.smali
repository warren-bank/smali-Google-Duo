.class final Lio/grpc/internal/dp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private synthetic b:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/dp;->a:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$IdleModeTimer"

    const-string v3, "run"

    const-string v4, "[{0}] Entering idle mode"

    iget-object v5, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 5
    iget-object v5, v5, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/dk;->t:Lfzk;

    .line 9
    invoke-virtual {v0}, Lfzk;->b()V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    iget-object v1, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 11
    iget-object v1, v1, Lio/grpc/internal/dk;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 13
    iget-object v2, v2, Lio/grpc/internal/dk;->e:Lfzl;

    .line 14
    iget-object v3, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 15
    iget-object v3, v3, Lio/grpc/internal/dk;->f:Lfxb;

    .line 16
    invoke-static {v1, v2, v3}, Lio/grpc/internal/dk;->a(Ljava/lang/String;Lfzl;Lfxb;)Lfzk;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lio/grpc/internal/dk;->t:Lfzk;

    .line 18
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 19
    iget-object v0, v0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 20
    iget-object v0, v0, Lio/grpc/internal/dq;->a:Lfyo;

    invoke-virtual {v0}, Lfyo;->a()V

    .line 21
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 22
    iput-object v6, v0, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 23
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 24
    iput-object v6, v0, Lio/grpc/internal/dk;->v:Lfyu;

    .line 25
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 26
    iget-object v0, v0, Lio/grpc/internal/dk;->p:Lio/grpc/internal/bd;

    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/bd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/grpc/internal/dp;->b:Lio/grpc/internal/dk;

    .line 29
    iget-object v0, v0, Lio/grpc/internal/dk;->p:Lio/grpc/internal/bd;

    .line 30
    sget-object v1, Lfxu;->d:Lfxu;

    invoke-virtual {v0, v1}, Lio/grpc/internal/bd;->a(Lfxu;)V

    goto :goto_0
.end method
