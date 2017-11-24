.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# static fields
.field public static final a:Lfdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lfgv;

    invoke-direct {v0}, Lfgv;-><init>()V

    sput-object v0, Lfgv;->a:Lfdb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/Proxy;Lfdy;)Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p1, Lfdy;->b:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lfel;)Lfeh;
    .locals 13

    .prologue
    .line 2
    invoke-virtual {p2}, Lfel;->b()Ljava/util/List;

    move-result-object v9

    .line 4
    iget-object v10, p2, Lfel;->a:Lfeh;

    .line 7
    iget-object v11, v10, Lfeh;->a:Lfdy;

    .line 9
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_1

    .line 10
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfdl;

    .line 11
    const-string v0, "Basic"

    .line 12
    iget-object v1, v5, Lfdl;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v11, Lfdy;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v11}, Lfgv;->a(Ljava/net/Proxy;Lfdy;)Ljava/net/InetAddress;

    move-result-object v1

    .line 17
    iget v2, v11, Lfdy;->c:I

    .line 19
    iget-object v3, v11, Lfdy;->a:Ljava/lang/String;

    .line 21
    iget-object v4, v5, Lfdl;->b:Ljava/lang/String;

    .line 23
    iget-object v5, v5, Lfdl;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v11}, Lfdy;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 25
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Leyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v10}, Lfeh;->b()Lfei;

    move-result-object v1

    const-string v2, "Authorization"

    .line 29
    invoke-virtual {v1, v2, v0}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lfei;->a()Lfeh;

    move-result-object v0

    .line 32
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/net/Proxy;Lfel;)Lfeh;
    .locals 13

    .prologue
    .line 33
    invoke-virtual {p2}, Lfel;->b()Ljava/util/List;

    move-result-object v9

    .line 35
    iget-object v10, p2, Lfel;->a:Lfeh;

    .line 38
    iget-object v11, v10, Lfeh;->a:Lfdy;

    .line 40
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v8, v0

    :goto_0
    if-ge v8, v12, :cond_1

    .line 41
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfdl;

    .line 42
    const-string v0, "Basic"

    .line 43
    iget-object v1, v5, Lfdl;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 47
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v11}, Lfgv;->a(Ljava/net/Proxy;Lfdy;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 48
    iget-object v3, v11, Lfdy;->a:Ljava/lang/String;

    .line 50
    iget-object v4, v5, Lfdl;->b:Ljava/lang/String;

    .line 52
    iget-object v5, v5, Lfdl;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v11}, Lfdy;->a()Ljava/net/URL;

    move-result-object v6

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 54
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, Leyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v10}, Lfeh;->b()Lfei;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    .line 58
    invoke-virtual {v1, v2, v0}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lfei;->a()Lfeh;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
