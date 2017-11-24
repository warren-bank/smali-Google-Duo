.class public final Lio/grpc/internal/ck;
.super Lio/grpc/internal/em;
.source "PG"


# instance fields
.field private b:Z

.field private c:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/em;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/ck;->c:Lio/grpc/Status;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/grpc/internal/fe;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/ck;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "already started"

    invoke-static {v0, v2}, Leit;->b(ZLjava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lio/grpc/internal/ck;->b:Z

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/Status;

    new-instance v1, Lfyw;

    invoke-direct {v1}, Lfyw;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/fe;->b(Lio/grpc/Status;Lfyw;)V

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
