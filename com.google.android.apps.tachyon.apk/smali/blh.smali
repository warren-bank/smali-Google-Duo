.class final synthetic Lblh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblh;->a:Lblf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lblh;->a:Lblf;

    .line 3
    const-string v4, "TachyonBluetoothManager"

    iget-object v0, v3, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v5, v3, Lblf;->g:Z

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SCO connect timed out. device="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " connected="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lblf;->k()V

    .line 5
    iget-boolean v0, v3, Lblf;->f:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v3, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, v3, Lblf;->g:Z

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "SCO connect retry aborted, connection already established."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Lblf;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "TachyonBluetoothManager"

    const-string v2, "SCO connect retry attempted."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v1}, Lblf;->b(Z)V

    goto :goto_1

    .line 12
    :cond_3
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "SCO connect retry failed."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2}, Lblf;->b(Z)V

    goto :goto_1

    .line 14
    :cond_4
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "SCO connect retry aborted, device missing."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
