.class final Lio/grpc/internal/df;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/bc;

.field private synthetic b:Z

.field private synthetic c:Lio/grpc/internal/da;


# direct methods
.method constructor <init>(Lio/grpc/internal/da;Lio/grpc/internal/bc;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/da;

    iput-object p2, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/bc;

    iput-boolean p3, p0, Lio/grpc/internal/df;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/da;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/da;->n:Lio/grpc/internal/cz;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/bc;

    iget-boolean v2, p0, Lio/grpc/internal/df;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/cz;->a(Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method
