.class public Lbla;
.super Lbky;
.source "PG"


# static fields
.field public static final b:Lend;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field private c:Lblf;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lbia;->b:Lbia;

    .line 21
    invoke-static {v0}, Lend;->a(Ljava/lang/Object;)Lend;

    move-result-object v0

    sput-object v0, Lbla;->b:Lend;

    .line 22
    return-void
.end method

.method public constructor <init>(Lbkz;Landroid/media/AudioManager;Lblf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbky;-><init>(Lbkz;)V

    .line 2
    new-instance v0, Lblb;

    .line 3
    invoke-direct {v0, p0}, Lblb;-><init>(Lbla;)V

    .line 4
    iput-object v0, p0, Lbla;->d:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbla;->a:Landroid/media/AudioManager;

    .line 6
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblf;

    iput-object v0, p0, Lbla;->c:Lblf;

    .line 7
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lbla;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lbla;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbla;->d:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-static {}, Lbla;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbla;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbla;->c:Lblf;

    .line 16
    iget-object v1, v0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lblf;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lblf;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    goto :goto_0
.end method
