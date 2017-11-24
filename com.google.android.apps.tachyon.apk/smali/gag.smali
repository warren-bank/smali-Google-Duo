.class public final Lgag;
.super Lio/grpc/internal/e;
.source "PG"


# instance fields
.field public a:Z

.field private o:I

.field private p:Lgai;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILgai;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/e;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgag;->a:Z

    .line 8
    const/high16 v0, 0x400000

    iput v0, p0, Lgag;->o:I

    .line 9
    const-string v0, "streamFactory"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    iput-object v0, p0, Lgag;->p:Lgai;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;ILgid;)Lgag;
    .locals 2

    .prologue
    .line 1
    const-string v0, "cronetEngine"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgag;

    new-instance v1, Lgai;

    invoke-direct {v1, p2}, Lgai;-><init>(Lgid;)V

    invoke-direct {v0, p0, p1, v1}, Lgag;-><init>(Ljava/lang/String;ILgai;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/grpc/internal/ax;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lgah;

    iget-object v1, p0, Lgag;->p:Lgai;

    .line 12
    sget-object v2, Leri;->a:Leri;

    .line 13
    iget v3, p0, Lgag;->o:I

    iget-boolean v4, p0, Lgag;->a:Z

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lgah;-><init>(Lgai;Ljava/util/concurrent/Executor;IZ)V

    .line 15
    return-object v0
.end method

.method protected final b()Lfxb;
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lfxb;->a()Lfxc;

    move-result-object v0

    sget-object v1, Lfzl;->a:Lfxd;

    const/16 v2, 0x1bb

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfxc;->a(Lfxd;Ljava/lang/Object;)Lfxc;

    move-result-object v0

    invoke-virtual {v0}, Lfxc;->a()Lfxb;

    move-result-object v0

    .line 18
    return-object v0
.end method
