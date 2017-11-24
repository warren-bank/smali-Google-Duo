.class public final Lbto;
.super Lbtu;
.source "PG"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcso;Lati;Lbua;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbtu;-><init>(Lcso;Lati;Lbua;)V

    .line 2
    new-instance v0, Lbtq;

    invoke-direct {v0, p0}, Lbtq;-><init>(Lbto;)V

    iput-object v0, p0, Lbto;->a:Landroid/content/BroadcastReceiver;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lbto;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lbtk;->t()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbto;->a:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-static {}, Lbtk;->t()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
.end method
