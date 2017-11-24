.class final Lio/grpc/internal/ea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/dz;


# direct methods
.method constructor <init>(Lio/grpc/internal/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ea;->a:Lio/grpc/internal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ea;->a:Lio/grpc/internal/dz;

    iget-object v0, v0, Lio/grpc/internal/dz;->a:Lio/grpc/internal/da;

    sget-object v1, Lio/grpc/internal/dk;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/da;->a(Lio/grpc/Status;)V

    .line 3
    return-void
.end method
