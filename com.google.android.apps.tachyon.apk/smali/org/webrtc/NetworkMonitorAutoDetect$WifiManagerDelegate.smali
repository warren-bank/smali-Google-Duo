.class Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method getWifiSSID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->context:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "wifiInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
