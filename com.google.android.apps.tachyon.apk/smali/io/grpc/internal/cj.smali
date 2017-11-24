.class public final Lio/grpc/internal/cj;
.super Lfzn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/net/URI;Lfxb;)Lfzk;
    .locals 4

    .prologue
    .line 4
    .line 5
    const-string v0, "dns"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v0, Lio/grpc/internal/cf;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v2, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/ez;

    sget-object v3, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/ez;

    invoke-direct {v0, v1, p2, v2, v3}, Lio/grpc/internal/cf;-><init>(Ljava/lang/String;Lfxb;Lio/grpc/internal/ez;Lio/grpc/internal/ez;)V

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "dns"

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x5

    return v0
.end method
