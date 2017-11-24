.class final Lio/grpc/internal/ce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/Status;

.field private synthetic b:Lfyw;

.field private synthetic c:Lio/grpc/internal/ca;


# direct methods
.method constructor <init>(Lio/grpc/internal/ca;Lio/grpc/Status;Lfyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ce;->c:Lio/grpc/internal/ca;

    iput-object p2, p0, Lio/grpc/internal/ce;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/ce;->b:Lfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ce;->c:Lio/grpc/internal/ca;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/fe;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ce;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/ce;->b:Lfyw;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/fe;->b(Lio/grpc/Status;Lfyw;)V

    .line 5
    return-void
.end method
