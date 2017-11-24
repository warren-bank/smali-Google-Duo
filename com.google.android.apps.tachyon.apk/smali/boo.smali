.class final Lboo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lbom;


# direct methods
.method constructor <init>(Lbom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboo;->a:Lbom;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lboo;->a:Lbom;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "TachyonNetworkQuality"

    const-string v2, "Connectivity changed"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iput-wide v2, v0, Lbom;->e:J

    .line 9
    invoke-virtual {v0}, Lbom;->d()V

    .line 10
    const-string v1, "noConnectivity"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lbom;->e()V

    .line 13
    invoke-virtual {v0}, Lbom;->g()V

    .line 14
    invoke-virtual {v0}, Lbom;->f()V

    .line 15
    :cond_0
    return-void
.end method
