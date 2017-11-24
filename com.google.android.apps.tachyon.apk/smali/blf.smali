.class public final Lblf;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcso;

.field public d:Lblq;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroid/bluetooth/BluetoothAdapter;

.field public j:Landroid/bluetooth/BluetoothHeadset;

.field public k:Landroid/bluetooth/BluetoothDevice;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcso;Lblq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object v1, p0, Lblf;->d:Lblq;

    .line 3
    iput-boolean v0, p0, Lblf;->e:Z

    .line 4
    iput-boolean v0, p0, Lblf;->f:Z

    .line 5
    iput-boolean v0, p0, Lblf;->g:Z

    .line 6
    iput v0, p0, Lblf;->h:I

    .line 7
    iput-object v1, p0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    new-instance v0, Lblg;

    invoke-direct {v0, p0}, Lblg;-><init>(Lblf;)V

    iput-object v0, p0, Lblf;->m:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lblh;

    invoke-direct {v0, p0}, Lblh;-><init>(Lblf;)V

    iput-object v0, p0, Lblf;->q:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Lblf;)V

    iput-object v0, p0, Lblf;->n:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lblj;

    invoke-direct {v0, p0}, Lblj;-><init>(Lblf;)V

    iput-object v0, p0, Lblf;->r:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lblk;

    invoke-direct {v0, p0}, Lblk;-><init>(Lblf;)V

    iput-object v0, p0, Lblf;->o:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lbll;

    invoke-direct {v0, p0}, Lbll;-><init>(Lblf;)V

    iput-object v0, p0, Lblf;->p:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lblf;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lblf;->c:Lcso;

    .line 16
    iput-object p3, p0, Lblf;->d:Lblq;

    .line 18
    iget-object v0, p0, Lblf;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 19
    iput-object v0, p0, Lblf;->b:Landroid/media/AudioManager;

    .line 20
    return-void
.end method

.method protected static a(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    .line 24
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .prologue
    .line 206
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method

.method static b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 183
    const-string v0, ""

    .line 205
    :goto_0
    return-object v0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BluetoothDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, " address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-boolean v1, Lctn;->c:Z

    .line 190
    if-eqz v1, :cond_1

    .line 191
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 201
    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_0
    const-string v1, "DEVICE_TYPE_CLASSIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 195
    :pswitch_1
    const-string v1, "DEVICE_TYPE_DUAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :pswitch_2
    const-string v1, "DEVICE_TYPE_LE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 199
    :pswitch_3
    const-string v1, "DEVICE_TYPE_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final l()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    sget-boolean v0, Lctn;->c:Z

    .line 137
    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    iget-object v0, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    iget-object v3, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 139
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    .line 140
    const/4 v5, 0x0

    const-class v6, Landroid/bluetooth/BluetoothDevice;

    aput-object v6, v4, v5

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 142
    const-string v6, "startScoUsingVirtualVoiceCall"

    .line 143
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 144
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 145
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "TachyonBluetoothManager"

    const-string v3, "Started BluetoothSco using virtual voice call"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 157
    :goto_0
    return v0

    .line 150
    :cond_0
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Error starting BluetoothSco using virtual voice call."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "TachyonBluetoothManager"

    const-string v3, "Can not start BluetoothSco using virtual voice call."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x3

    iput v0, p0, Lblf;->h:I

    move v0, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lblf;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    move v0, v1

    .line 157
    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Lblf;->k()V

    .line 26
    iget-boolean v0, p0, Lblf;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "updateDeviceStateByQuery called with no headset service"

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lblf;->k()V

    .line 37
    iget-boolean v1, p0, Lblf;->f:Z

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v1, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 41
    :cond_2
    iget-object v1, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, p1}, Lblf;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    :cond_3
    if-nez p1, :cond_4

    iget-boolean v1, p0, Lblf;->g:Z

    if-eqz v1, :cond_4

    .line 44
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "updateDeviceState called with no device and existing SCO connection"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lblf;->a(Z)Z

    .line 46
    :cond_4
    const-string v0, "TachyonBluetoothManager"

    iget-object v1, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 47
    invoke-static {v1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p1}, Lblf;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateDeviceState device="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newDevice="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 51
    invoke-virtual {p0}, Lblf;->e()V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lblf;->k()V

    .line 54
    iget-boolean v2, p0, Lblf;->f:Z

    if-nez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-boolean v2, p0, Lblf;->g:Z

    if-eq p1, v2, :cond_0

    .line 58
    const-string v2, "TachyonBluetoothManager"

    iget-boolean v3, p0, Lblf;->g:Z

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateScoConnectionState connected="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newConnected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_4

    .line 60
    iput-boolean v1, p0, Lblf;->g:Z

    .line 61
    iput v0, p0, Lblf;->h:I

    .line 62
    invoke-virtual {p0}, Lblf;->d()V

    .line 64
    :goto_1
    iget-boolean v0, p0, Lblf;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lblf;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    .line 66
    :cond_2
    iget-object v0, p0, Lblf;->c:Lcso;

    iget-object v2, p0, Lblf;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v0, p0, Lblf;->g:Z

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lblf;->k()V

    .line 69
    iget-boolean v0, p0, Lblf;->l:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Cancelling end call button press callback"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lblf;->c:Lcso;

    iget-object v1, p0, Lblf;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblf;->l:Z

    .line 73
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lblf;->c:Lcso;

    new-instance v1, Lblm;

    invoke-direct {v1, p0, p1}, Lblm;-><init>(Lblf;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    .line 74
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Start bluetooth timer"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lblf;->c:Lcso;

    iget-object v1, p0, Lblf;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lblf;->c:Lcso;

    iget-object v1, p0, Lblf;->q:Ljava/lang/Runnable;

    .line 77
    const/4 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 78
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 79
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Cancel bluetooth timer"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lblf;->c:Lcso;

    iget-object v1, p0, Lblf;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lblf;->c:Lcso;

    iget-object v1, p0, Lblf;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lblf;->k()V

    .line 87
    iget-boolean v1, p0, Lblf;->f:Z

    if-nez v1, :cond_0

    .line 88
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "connect called when uninitialized"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    .line 91
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "connect called without headset service"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    .line 94
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "connect called without device"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-boolean v1, p0, Lblf;->g:Z

    if-eqz v1, :cond_3

    .line 97
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "connect called when already connected"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    iget v1, p0, Lblf;->h:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 100
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "no more connect attempts"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    const-string v0, "TachyonBluetoothManager"

    iget v1, p0, Lblf;->h:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connect start. attempts: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lblf;->l()Z

    .line 104
    iget v0, p0, Lblf;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblf;->h:I

    .line 105
    invoke-virtual {p0}, Lblf;->c()V

    .line 106
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "connect end"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lblf;->c:Lcso;

    iget-object v1, p0, Lblf;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method final h()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v2, p0, Lblf;->a:Landroid/content/Context;

    .line 119
    iget-object v3, p0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, p0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "getProfileProxy error"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v2, "TachyonBluetoothManager"

    const-string v3, "getProfileProxy exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    iput-boolean v1, p0, Lblf;->e:Z

    move v0, v1

    .line 128
    goto :goto_0
.end method

.method final i()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    .line 132
    iget-object v1, p0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblf;->e:Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    goto :goto_0
.end method

.method final j()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    sget-boolean v0, Lctn;->c:Z

    .line 159
    if-eqz v0, :cond_1

    .line 160
    :try_start_0
    iget-object v0, p0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    iget-object v3, p0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 161
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    .line 162
    const/4 v5, 0x0

    const-class v6, Landroid/bluetooth/BluetoothDevice;

    aput-object v6, v4, v5

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 164
    const-string v6, "stopScoUsingVirtualVoiceCall"

    .line 165
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 166
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 167
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "TachyonBluetoothManager"

    const-string v3, "Stopped BluetoothSco using virtual voice call"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 172
    :cond_0
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Error stopping BluetoothSco using virtual voice call."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "TachyonBluetoothManager"

    const-string v3, "Can not stop BluetoothSco using virtual voice call."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x3

    iput v0, p0, Lblf;->h:I

    move v0, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lblf;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    move v0, v1

    .line 179
    goto :goto_0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lblf;->c:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 181
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lblf;->c:Lcso;

    new-instance v1, Lblp;

    invoke-direct {v1, p0, p1, p2}, Lblp;-><init>(Lblf;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "TachyonBluetoothManager"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceConnected. profile="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lblf;->c:Lcso;

    new-instance v1, Lbln;

    invoke-direct {v1, p0, p1, p2}, Lbln;-><init>(Lblf;ILandroid/bluetooth/BluetoothProfile;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "TachyonBluetoothManager"

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected. profile="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lblf;->c:Lcso;

    new-instance v1, Lblo;

    invoke-direct {v1, p0, p1}, Lblo;-><init>(Lblf;I)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
