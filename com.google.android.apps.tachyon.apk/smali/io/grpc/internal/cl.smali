.class final Lio/grpc/internal/cl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/aw;


# instance fields
.field private a:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/cl;->a:Lio/grpc/Status;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/grpc/internal/ck;

    iget-object v1, p0, Lio/grpc/internal/cl;->a:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/internal/ck;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method
