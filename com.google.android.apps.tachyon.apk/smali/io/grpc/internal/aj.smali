.class final Lio/grpc/internal/aj;
.super Lfyk;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/ai;


# direct methods
.method constructor <init>(Lio/grpc/internal/ai;Lfxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/aj;->a:Lio/grpc/internal/ai;

    invoke-direct {p0, p2}, Lfyk;-><init>(Lfxk;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lfyw;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/aj;->a:Lio/grpc/internal/ai;

    iget-object v0, v0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/af;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/af;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/grpc/internal/af;->b:Lgbk;

    .line 5
    invoke-static {p1}, Lio/grpc/internal/ad;->a(Lio/grpc/Status;)Lgbf;

    .line 6
    invoke-virtual {v0}, Lgbk;->b()V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lfyk;->a(Lio/grpc/Status;Lfyw;)V

    .line 8
    return-void
.end method
