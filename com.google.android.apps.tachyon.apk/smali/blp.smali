.class final synthetic Lblp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;

.field private b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lblf;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblp;->a:Lblf;

    iput-object p3, p0, Lblp;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v4, p0, Lblp;->a:Lblf;

    iget-object v3, p0, Lblp;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v4}, Lblf;->k()V

    .line 4
    iget-boolean v0, v4, Lblf;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {v4}, Lblf;->b()V

    .line 11
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 13
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    if-ne v0, v7, :cond_3

    .line 15
    const-string v2, "TachyonBluetoothManager"

    const-string v3, "Headset is connecting. extraDevice="

    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_2
    return-void

    .line 9
    :cond_1
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "No device info received with broadcast!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 18
    const-string v2, "TachyonBluetoothManager"

    const-string v3, "Headset is disconnecting. extraDevice="

    .line 19
    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_3
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 23
    const-string v2, "TachyonBluetoothManager"

    const-string v3, "Headset connected. extraDevice="

    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v6, v4, Lblf;->h:I

    .line 25
    if-eqz v1, :cond_9

    .line 26
    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-boolean v0, v4, Lblf;->g:Z

    if-eqz v0, :cond_8

    .line 28
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "Ignoring new device, SCO connection already established with "

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_5
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v4, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;)Z

    goto/16 :goto_2

    .line 33
    :cond_9
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "No extra device received, querying for new connected devices"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lblf;->a()Z

    .line 35
    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Device not found after headset connected! Retrying."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v4, Lblf;->c:Lcso;

    iget-object v1, v4, Lblf;->o:Ljava/lang/Runnable;

    .line 39
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v6, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    goto/16 :goto_2

    .line 41
    :cond_a
    if-nez v0, :cond_e

    .line 42
    const-string v3, "TachyonBluetoothManager"

    const-string v5, "Headset disconnected. extraDevice="

    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz v1, :cond_c

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 44
    invoke-static {v0, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Headset not the current target, ignoring disconnect broadcast."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_c
    invoke-virtual {v4}, Lblf;->g()V

    .line 48
    invoke-virtual {v4, v2}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;)Z

    .line 49
    iget-object v0, v4, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v4, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_1b

    .line 54
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 55
    invoke-static {v0, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 59
    :goto_8
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v4, v0}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;)Z

    goto/16 :goto_2

    .line 58
    :cond_d
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 62
    :cond_e
    const-string v1, "TachyonBluetoothManager"

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown connection state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 63
    :cond_f
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 65
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    const/16 v2, 0xb

    if-ne v0, v2, :cond_13

    .line 67
    const-string v2, "TachyonBluetoothManager"

    const-string v3, "Bluetooth SCO is connecting. extraDevice="

    .line 68
    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_9
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz v1, :cond_11

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 71
    invoke-static {v0, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 72
    :cond_10
    const-string v0, "TachyonBluetoothManager"

    const-string v2, "Target device changed by system."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;)Z

    .line 74
    :cond_11
    iget v0, v4, Lblf;->h:I

    if-nez v0, :cond_0

    .line 75
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Detected unsolicited SCO connection attempt, starting connect timer."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lblf;->d()V

    .line 77
    invoke-virtual {v4}, Lblf;->c()V

    goto/16 :goto_2

    .line 68
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 79
    :cond_13
    const/16 v2, 0xc

    if-ne v0, v2, :cond_17

    .line 80
    const-string v2, "TachyonBluetoothManager"

    const-string v3, "Bluetooth SCO connected. extraDevice="

    .line 81
    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_a
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz v1, :cond_15

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_14

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 84
    invoke-static {v0, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 85
    :cond_14
    const-string v0, "TachyonBluetoothManager"

    const-string v2, "Target device changed by system after SCO connection established."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;)Z

    .line 87
    :cond_15
    invoke-virtual {v4, v7}, Lblf;->a(Z)Z

    goto/16 :goto_2

    .line 81
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 89
    :cond_17
    if-ne v0, v8, :cond_1a

    .line 90
    invoke-virtual {v4}, Lblf;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 91
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Ignore STATE_AUDIO_DISCONNECTED initial sticky broadcast."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 93
    :cond_18
    const-string v2, "TachyonBluetoothManager"

    const-string v3, "Bluetooth SCO disconnected. extraDevice="

    .line 94
    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_b
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v6}, Lblf;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v4}, Lblf;->k()V

    .line 99
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Scheduling end call button press callback"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-boolean v7, v4, Lblf;->l:Z

    .line 101
    iget-object v0, v4, Lblf;->c:Lcso;

    iget-object v1, v4, Lblf;->p:Ljava/lang/Runnable;

    .line 102
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v6, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    goto/16 :goto_2

    .line 94
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 104
    :cond_1a
    const-string v1, "TachyonBluetoothManager"

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown audio state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    move-object v0, v2

    goto/16 :goto_8
.end method
