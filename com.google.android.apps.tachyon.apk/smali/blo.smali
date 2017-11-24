.class final synthetic Lblo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;

.field private b:I


# direct methods
.method constructor <init>(Lblf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblo;->a:Lblf;

    iput p2, p0, Lblo;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lblo;->a:Lblf;

    iget v1, p0, Lblo;->b:I

    .line 3
    invoke-virtual {v0}, Lblf;->k()V

    .line 4
    iget-object v2, v0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_0

    .line 5
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "onServiceDisconnected. Unexpected call without proxy object."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-boolean v2, v0, Lblf;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 8
    :cond_1
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "onServiceDisconnected. Unexpected call."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lblf;->i()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lblf;->d()V

    .line 12
    invoke-virtual {v0}, Lblf;->j()Z

    .line 13
    invoke-virtual {v0}, Lblf;->i()V

    .line 14
    invoke-virtual {v0}, Lblf;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "Could not get bluetooth profile proxy"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblf;->a(Z)Z

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0
.end method
