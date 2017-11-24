.class final Lio/grpc/internal/f;
.super Lfzl;
.source "PG"


# instance fields
.field public final b:Ljava/net/SocketAddress;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfzl;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/f;->b:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/f;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lfxb;)Lfzk;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/grpc/internal/g;

    invoke-direct {v0, p0}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/f;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "directaddress"

    return-object v0
.end method
