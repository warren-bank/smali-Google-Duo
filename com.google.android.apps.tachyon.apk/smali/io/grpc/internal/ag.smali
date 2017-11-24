.class final Lio/grpc/internal/ag;
.super Lgac;
.source "PG"


# instance fields
.field private a:Lgbk;


# direct methods
.method constructor <init>(Lgbk;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgac;-><init>(B)V

    .line 2
    const-string v0, "span"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    iput-object v0, p0, Lio/grpc/internal/ag;->a:Lgbk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Lgbk;

    sget-object v2, Lgbj;->b:Lgbj;

    const-wide/16 v6, -0x1

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lio/grpc/internal/ad;->a(Lgbk;Lgbj;IJJ)V

    .line 7
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Lgbk;

    sget-object v2, Lgbj;->a:Lgbj;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lio/grpc/internal/ad;->a(Lgbk;Lgbj;IJJ)V

    .line 5
    return-void
.end method
