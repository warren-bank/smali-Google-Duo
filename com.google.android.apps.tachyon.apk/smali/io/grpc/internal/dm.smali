.class final Lio/grpc/internal/dm;
.super Lio/grpc/internal/cz;
.source "PG"


# instance fields
.field private synthetic b:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    invoke-direct {p0}, Lio/grpc/internal/cz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    invoke-virtual {v0}, Lio/grpc/internal/dk;->c()V

    .line 3
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/dk;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dm;->b:Lio/grpc/internal/dk;

    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/dk;->d()V

    goto :goto_0
.end method
