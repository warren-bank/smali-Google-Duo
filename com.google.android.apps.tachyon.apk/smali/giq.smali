.class public final Lgiq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgiq;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiq;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Lgiq;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v2, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 8
    invoke-virtual {v2, p1}, Lgip;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 12
    invoke-static {p1}, Lgip;->c(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .prologue
    .line 14
    iget-object v0, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 15
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 16
    invoke-virtual {v0, p1}, Lgip;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lgiq;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    iput-object p1, p0, Lgiq;->a:Landroid/net/Network;

    .line 22
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 24
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 25
    invoke-virtual {v0, p1}, Lgip;->b(Landroid/net/Network;)I

    move-result v4

    .line 26
    iget-object v6, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lgir;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgir;-><init>(Lgiq;JIZ)V

    .line 27
    invoke-virtual {v6, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lgiq;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 34
    invoke-virtual {v2, p1}, Lgip;->b(Landroid/net/Network;)I

    move-result v2

    .line 35
    iget-object v3, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v4, Lgis;

    invoke-direct {v4, p0, v0, v1, v2}, Lgis;-><init>(Lgiq;JI)V

    .line 36
    invoke-virtual {v3, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgiq;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v3, Lgit;

    invoke-direct {v3, p0, v0, v1}, Lgit;-><init>(Lgiq;J)V

    .line 42
    invoke-virtual {v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lgiq;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lgiu;

    invoke-direct {v1, p0, p1}, Lgiu;-><init>(Lgiq;Landroid/net/Network;)V

    .line 47
    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 48
    iget-object v0, p0, Lgiq;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lgiq;->a:Landroid/net/Network;

    .line 50
    iget-object v0, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 51
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lgip;

    .line 53
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lgip;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 55
    invoke-virtual {p0, v3}, Lgiq;->onAvailable(Landroid/net/Network;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()Lgiw;

    move-result-object v0

    invoke-virtual {v0}, Lgiw;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lgiv;

    invoke-direct {v2, p0, v0}, Lgiv;-><init>(Lgiq;I)V

    .line 59
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
