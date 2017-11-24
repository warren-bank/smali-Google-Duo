.class public final Lbos;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field private synthetic a:Lbom;


# direct methods
.method public constructor <init>(Lbom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbos;->a:Lbom;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lbos;->a:Lbom;

    .line 4
    iget-object v0, v2, Lbom;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lbom;->a(Landroid/net/NetworkCapabilities;)I

    move-result v0

    iput v0, v2, Lbom;->t:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    iput v0, v2, Lbom;->u:I

    .line 11
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    iput v0, v2, Lbom;->v:I

    .line 12
    :cond_0
    iget-object v0, v2, Lbom;->b:Lbow;

    sget-object v1, Lbov;->a:Lbov;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "network="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " caps="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbow;->a(Lbov;Ljava/lang/String;)V

    .line 13
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 6
    goto :goto_0
.end method
