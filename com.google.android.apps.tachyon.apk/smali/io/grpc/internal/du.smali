.class final Lio/grpc/internal/du;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfyu;

.field private synthetic b:Lio/grpc/internal/dq;


# direct methods
.method constructor <init>(Lio/grpc/internal/dq;Lfyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/du;->b:Lio/grpc/internal/dq;

    iput-object p2, p0, Lio/grpc/internal/du;->a:Lfyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/du;->b:Lio/grpc/internal/dq;

    iget-object v1, p0, Lio/grpc/internal/du;->b:Lio/grpc/internal/dq;

    iget-object v1, v1, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 3
    iget-object v1, v1, Lio/grpc/internal/dk;->u:Lio/grpc/internal/dq;

    .line 4
    if-eq v0, v1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/du;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    iget-object v1, p0, Lio/grpc/internal/du;->a:Lfyu;

    .line 7
    iput-object v1, v0, Lio/grpc/internal/dk;->v:Lfyu;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/du;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    invoke-static {v0}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/dk;)Lggz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/du;->a:Lfyu;

    invoke-virtual {v0, v1}, Lggz;->a(Lfyu;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/du;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/dk;->p:Lio/grpc/internal/bd;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/bd;->b(Lfxu;)V

    goto :goto_0
.end method
