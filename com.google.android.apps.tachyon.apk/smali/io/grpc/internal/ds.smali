.class final Lio/grpc/internal/ds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/da;

.field private synthetic b:Lio/grpc/internal/dq;


# direct methods
.method constructor <init>(Lio/grpc/internal/dq;Lio/grpc/internal/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/dq;

    iput-object p2, p0, Lio/grpc/internal/ds;->a:Lio/grpc/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/dk;->z:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ds;->a:Lio/grpc/internal/da;

    sget-object v1, Lio/grpc/internal/dk;->b:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/da;->a(Lio/grpc/Status;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/dk;->A:Z

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/ds;->b:Lio/grpc/internal/dq;

    iget-object v0, v0, Lio/grpc/internal/dq;->c:Lio/grpc/internal/dk;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/dk;->w:Ljava/util/Set;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/ds;->a:Lio/grpc/internal/da;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method
