.class final Lcgt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgt;->a:Lcgk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcgt;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->a()V

    goto :goto_0
.end method
