.class final Lio/grpc/internal/af;
.super Lfxq;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lgbk;

.field private synthetic c:Lio/grpc/internal/ad;


# direct methods
.method constructor <init>(Lio/grpc/internal/ad;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ad;

    invoke-direct {p0}, Lfxq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/af;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lio/grpc/internal/ad;->b:Lgbv;

    .line 7
    invoke-static {p2}, Lio/grpc/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lgbv;->a(Ljava/lang/String;)Lgbm;

    .line 9
    sget-object v0, Lgbe;->a:Lgbe;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/af;->b:Lgbk;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfyw;)Lgac;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ad;

    iget-object v0, v0, Lio/grpc/internal/ad;->c:Lfzb;

    invoke-virtual {p1, v0}, Lfyw;->b(Lfzb;)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/af;->c:Lio/grpc/internal/ad;

    iget-object v0, v0, Lio/grpc/internal/ad;->c:Lfzb;

    iget-object v1, p0, Lio/grpc/internal/af;->b:Lgbk;

    .line 14
    iget-object v1, v1, Lgbk;->b:Lgbn;

    .line 15
    invoke-virtual {p1, v0, v1}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lio/grpc/internal/ag;

    iget-object v1, p0, Lio/grpc/internal/af;->b:Lgbk;

    invoke-direct {v0, v1}, Lio/grpc/internal/ag;-><init>(Lgbk;)V

    return-object v0
.end method
