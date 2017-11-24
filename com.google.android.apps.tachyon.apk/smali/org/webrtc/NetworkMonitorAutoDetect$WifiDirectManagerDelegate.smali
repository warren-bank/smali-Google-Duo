.class Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final WIFI_P2P_NETWORK_HANDLE:I


# instance fields
.field public final context:Landroid/content/Context;

.field public final observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

.field public wifiP2pNetworkInfo:Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;


# direct methods
.method constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    .line 3
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    return-void
.end method

.method private onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 7

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    new-instance v3, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;-><init>([B)V

    aput-object v3, v6, v1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "NetworkMonitorAutoDetect"

    const-string v2, "Unable to get WifiP2p network interface"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;J[Lorg/webrtc/NetworkMonitorAutoDetect$IPAddress;)V

    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    .line 36
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    invoke-interface {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$Observer;->onNetworkConnect(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V

    goto :goto_0
.end method

.method private onWifiP2pStateChange(I)V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    .line 40
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkMonitorAutoDetect$Observer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lorg/webrtc/NetworkMonitorAutoDetect$Observer;->onNetworkDisconnect(J)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getActiveNetworkList()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "p2pGroupInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 12
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "wifi_p2p_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pStateChange(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    return-void
.end method
