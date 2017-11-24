.class final synthetic Lbln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;

.field private b:I

.field private c:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method constructor <init>(Lblf;ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbln;->a:Lblf;

    iput p2, p0, Lbln;->b:I

    iput-object p3, p0, Lbln;->c:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lbln;->a:Lblf;

    iget v2, p0, Lbln;->b:I

    iget-object v0, p0, Lbln;->c:Landroid/bluetooth/BluetoothProfile;

    .line 3
    invoke-virtual {v1}, Lblf;->k()V

    .line 4
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "onServiceConnected. Unexpected profile."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v1, Lblf;->c:Lcso;

    iget-object v3, v1, Lblf;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 8
    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, v1, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    iget-boolean v0, v1, Lblf;->f:Z

    if-nez v0, :cond_2

    .line 10
    const-string v0, "TachyonBluetoothManager"

    const-string v2, "onServiceConnected. Proxy received while uninitialized."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lblf;->i()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lblf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Lblf;->e()V

    goto :goto_0
.end method
