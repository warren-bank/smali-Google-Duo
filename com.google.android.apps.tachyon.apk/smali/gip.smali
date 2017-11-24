.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lgip;->a:Landroid/net/ConnectivityManager;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lgip;->a:Landroid/net/ConnectivityManager;

    .line 4
    return-void
.end method

.method public static c(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    iget-object v0, p0, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/net/Network;)I
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lgip;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 18
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method
