.class final Lio/grpc/internal/db;
.super Lio/grpc/internal/cz;
.source "PG"


# instance fields
.field private synthetic b:Lio/grpc/internal/da;


# direct methods
.method constructor <init>(Lio/grpc/internal/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/db;->b:Lio/grpc/internal/da;

    invoke-direct {p0}, Lio/grpc/internal/cz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/db;->b:Lio/grpc/internal/da;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/da;->d:Lio/grpc/internal/dg;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/db;->b:Lio/grpc/internal/da;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dg;->b(Lio/grpc/internal/da;)V

    .line 5
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/db;->b:Lio/grpc/internal/da;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/da;->d:Lio/grpc/internal/dg;

    .line 8
    iget-object v1, p0, Lio/grpc/internal/db;->b:Lio/grpc/internal/da;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dg;->c(Lio/grpc/internal/da;)V

    .line 9
    return-void
.end method
