.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;
.super Landroid/content/IntentFilter;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    return-void
.end method
