.class final Lio/grpc/internal/dt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfyu;

.field private synthetic b:Lfxu;

.field private synthetic c:Lio/grpc/internal/dq;


# direct methods
.method constructor <init>(Lio/grpc/internal/dq;Lfyu;Lfxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dt;->c:Lio/grpc/internal/dq;

    iput-object p2, p0, Lio/grpc/internal/dt;->a:Lfyu;

    iput-object p3, p0, Lio/grpc/internal/dt;->b:Lfxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dt;->c:Lio/grpc/internal/dq;

    iget-object v1, p0, Lio/grpc/internal/dt;->c:Lio/grpc/internal/dq;

    iget-object v1, v1, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 3
    iget-object v1, v1, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 4
    if-eq v0, v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dt;->c:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    iget-object v1, p0, Lio/grpc/internal/dt;->a:Lfyu;

    .line 7
    iput-object v1, v0, Lio/grpc/internal/dk;->v:Lfyu;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/dt;->c:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    invoke-static {v0}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/dk;)Lggz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/dt;->a:Lfyu;

    invoke-virtual {v0, v1}, Lggz;->a(Lfyu;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/dt;->b:Lfxu;

    sget-object v1, Lfxu;->e:Lfxu;

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/grpc/internal/dt;->c:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/dk;->p:Lio/grpc/internal/bd;

    .line 12
    iget-object v1, p0, Lio/grpc/internal/dt;->b:Lfxu;

    invoke-virtual {v0, v1}, Lio/grpc/internal/bd;->a(Lfxu;)V

    goto :goto_0
.end method
