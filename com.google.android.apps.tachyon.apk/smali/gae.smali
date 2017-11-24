.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lfyw;

.field public b:Ljava/util/Map;

.field private c:Lelr;


# direct methods
.method public constructor <init>(Lelr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "credentials"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelr;

    iput-object v0, p0, Lgae;->c:Lelr;

    .line 3
    return-void
.end method

.method public static a(Lfxi;Lfze;)Ljava/net/URI;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lfxi;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "Channel has no authority"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->c()Lgaa;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    const-string v4, "/"

    .line 9
    iget-object v3, p1, Lfze;->b:Ljava/lang/String;

    .line 11
    const-string v0, "fullMethodName"

    invoke-static {v3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 12
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_1

    .line 22
    invoke-static {v0}, Lgae;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 23
    :cond_1
    return-object v0

    .line 14
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "Unable to construct service URI for auth"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->c()Lgaa;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 25
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v2, "Unable to construct service URI after removing port"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->c()Lgaa;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lfze;Lfxg;Lfxi;)Lfxj;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfxo;

    invoke-virtual {p3, p1, p2}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p1}, Lfxo;-><init>(Lgae;Lfxj;Lfxi;Lfze;)V

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lgae;->c:Lelr;

    invoke-virtual {v0}, Lelr;->b()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->c()Lgaa;

    move-result-object v0

    throw v0
.end method
