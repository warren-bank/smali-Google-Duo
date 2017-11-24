.class public Lfev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lfev;->b()Lfev;

    move-result-object v0

    sput-object v0, Lfev;->a:Lfev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "OkHttp"

    return-object v0
.end method

.method private static b()Lfev;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    :try_start_1
    new-instance v3, Lfeu;

    const/4 v0, 0x0

    const-string v2, "setUseSessionTickets"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-direct {v3, v0, v2, v4}, Lfeu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 14
    new-instance v4, Lfeu;

    const/4 v0, 0x0

    const-string v2, "setHostname"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-direct {v4, v0, v2, v5}, Lfeu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-string v2, "tagSocket"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/net/Socket;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    const-string v2, "untagSocket"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/net/Socket;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6

    .line 20
    :try_start_3
    const-string v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    new-instance v0, Lfeu;

    const-class v2, [B

    const-string v5, "getAlpnSelectedProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-direct {v0, v2, v5, v6}, Lfeu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6

    .line 22
    :try_start_4
    new-instance v2, Lfeu;

    const/4 v5, 0x0

    const-string v6, "setAlpnProtocols"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [B

    aput-object v9, v7, v8

    invoke-direct {v2, v5, v6, v7}, Lfeu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7

    move-object v1, v2

    move-object v2, v0

    .line 27
    :goto_1
    :try_start_5
    new-instance v0, Lfew;

    invoke-direct {v0, v3, v4, v2, v1}, Lfew;-><init>(Lfeu;Lfeu;Lfeu;Lfeu;)V

    .line 39
    :goto_2
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 29
    :try_start_6
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "$ClientProvider"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ServerProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 34
    const-string v0, "put"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 35
    const-string v0, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 36
    const-string v0, "remove"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v6, v7

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 37
    new-instance v0, Lfex;

    invoke-direct/range {v0 .. v5}, Lfex;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    .line 39
    :catch_2
    move-exception v0

    :goto_3
    new-instance v0, Lfev;

    invoke-direct {v0}, Lfev;-><init>()V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v2, v0

    .line 25
    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v2, v0

    goto/16 :goto_1

    .line 39
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_7
    move-exception v2

    goto :goto_5

    :catch_8
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
