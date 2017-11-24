.class final Lio/grpc/internal/g;
.super Lfzk;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/f;

    invoke-direct {p0}, Lfzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/f;

    iget-object v0, v0, Lio/grpc/internal/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lfzm;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lfyh;

    iget-object v1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/f;

    iget-object v1, v1, Lio/grpc/internal/f;->b:Ljava/net/SocketAddress;

    invoke-direct {v0, v1}, Lfyh;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfxb;->b:Lfxb;

    .line 5
    invoke-virtual {p1, v0, v1}, Lfzm;->a(Ljava/util/List;Lfxb;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
