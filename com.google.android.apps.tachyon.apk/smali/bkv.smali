.class public final Lbkv;
.super Lbko;
.source "PG"

# interfaces
.implements Lbkz;
.implements Lblq;


# instance fields
.field private e:Lblf;

.field private f:Lbky;

.field private g:Lbkw;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbuh;Lcso;Lbkt;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbko;-><init>(Lbuh;Lcso;Lbkt;)V

    .line 2
    sget-object v0, Lbkw;->a:Lbkw;

    iput-object v0, p0, Lbkv;->g:Lbkw;

    .line 4
    new-instance v0, Lblf;

    invoke-static {}, Lbkv;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, Lblf;-><init>(Landroid/content/Context;Lcso;Lblq;)V

    .line 5
    iput-object v0, p0, Lbkv;->e:Lblf;

    .line 7
    sget-boolean v0, Lctn;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lblc;

    iget-object v1, p0, Lbkv;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Lbkv;->e:Lblf;

    invoke-direct {v0, p0, v1, v2}, Lblc;-><init>(Lbkz;Landroid/media/AudioManager;Lblf;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lbkv;->f:Lbky;

    .line 12
    return-void

    .line 10
    :cond_0
    new-instance v0, Lbla;

    iget-object v1, p0, Lbkv;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Lbkv;->e:Lblf;

    invoke-direct {v0, p0, v1, v2}, Lbla;-><init>(Lbkz;Landroid/media/AudioManager;Lblf;)V

    goto :goto_0
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 142
    .line 143
    iget-object v0, p0, Lbko;->c:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    .line 144
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbkv;->h()Lbku;

    move-result-object v0

    sget-object v1, Lbku;->c:Lbku;

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbkv;->a(I)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbkv;->a(I)V

    goto :goto_0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "TachyonASCNT"

    const-string v1, "unmuteHwMic"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lbkv;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 248
    return-void
.end method

.method private final G()V
    .locals 4

    .prologue
    .line 249
    const-string v0, "TachyonASCNT"

    const-string v1, "Request audio focus."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lbkv;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 251
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 242
    const-string v0, "TachyonASCNT"

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setSpeakerphoneOn: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iput-boolean p1, p0, Lbkv;->h:Z

    .line 244
    iget-object v0, p0, Lbkv;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 245
    return-void
.end method

.method private final e(Z)Z
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lbkv;->e:Lblf;

    .line 253
    invoke-virtual {v0}, Lblf;->k()V

    .line 254
    iget-boolean v1, v0, Lblf;->f:Z

    if-nez v1, :cond_0

    .line 255
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "setScoEnabled called when uninitialized"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_0
    iget-object v0, p0, Lbkv;->e:Lblf;

    .line 270
    iget-object v0, v0, Lblf;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    .line 271
    if-eq v0, p1, :cond_4

    .line 272
    const-string v0, "TachyonASCNT"

    const-string v1, "Failed to set bluetooth SCO state."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_1
    return v0

    .line 257
    :cond_0
    iget-object v1, v0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    .line 258
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "setScoEnabled without headset service"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v1, v0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    .line 261
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "setScoEnabled without device"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-boolean v1, v0, Lblf;->g:Z

    if-nez v1, :cond_3

    .line 264
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "setScoEnabled when not connected"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_3
    const-string v1, "TachyonBluetoothManager"

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setScoEnabled newState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, v0, Lblf;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    .line 274
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lend;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lbkv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Lend;->a()Lens;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 202
    invoke-virtual {p0, v0}, Lbkv;->c(Lbia;)Z

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {p0}, Lbkv;->f()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonASCNT"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBluetoothDeviceChanged attached="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-eqz p1, :cond_0

    .line 215
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->c(Lbia;)Z

    .line 217
    :goto_0
    iget-boolean v0, p0, Lbkv;->i:Z

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkv;->i:Z

    .line 219
    invoke-virtual {p0}, Lbkv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_1
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    :try_start_1
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->d(Lbia;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lbkv;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final b(Lbia;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    .line 164
    iget-object v0, p0, Lbkv;->e:Lblf;

    .line 165
    iget-object v0, v0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    move v0, v1

    .line 168
    :goto_0
    iget-object v3, p0, Lbkv;->e:Lblf;

    .line 169
    iget-boolean v4, v3, Lblf;->g:Z

    .line 172
    iget-object v3, p0, Lbkv;->e:Lblf;

    .line 173
    iget-object v3, v3, Lblf;->b:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v5

    .line 175
    const-string v3, "TachyonASCNT"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x55

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Active device: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". BT device connected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". SCO connected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". SCO enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v3, Lbia;->a:Lbia;

    if-ne p1, v3, :cond_3

    move v3, v1

    :goto_1
    invoke-direct {p0, v3}, Lbkv;->d(Z)V

    .line 177
    sget-object v3, Lbia;->d:Lbia;

    if-ne p1, v3, :cond_6

    .line 178
    if-eqz v0, :cond_1

    .line 180
    if-nez v4, :cond_4

    .line 181
    const-string v0, "TachyonASCNT"

    const-string v3, "Starting Bluetooth SCO"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lbkv;->e:Lblf;

    invoke-virtual {v0}, Lblf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string v0, "TachyonASCNT"

    const-string v2, "Bluetooth SCO connect failed."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 190
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 191
    const-string v0, "TachyonASCNT"

    const-string v1, "Bluetooth error occurred."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->g(Lbia;)V

    .line 198
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 165
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 176
    goto :goto_1

    .line 185
    :cond_4
    if-nez v5, :cond_0

    .line 186
    invoke-direct {p0, v1}, Lbkv;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->f(Lbia;)V

    goto :goto_2

    .line 188
    :cond_5
    const-string v0, "TachyonASCNT"

    const-string v2, "Bluetooth SCO could not be enabled."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 189
    goto :goto_2

    .line 194
    :cond_6
    if-eqz v5, :cond_7

    .line 195
    const-string v0, "TachyonASCNT"

    const-string v1, "Disabling Bluetooth SCO"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v2}, Lbkv;->e(Z)Z

    .line 197
    :cond_7
    invoke-virtual {p0, p1}, Lbkv;->f(Lbia;)V

    goto :goto_3
.end method

.method public final b(Lend;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lbkv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Lend;->a()Lens;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 209
    invoke-virtual {p0, v0}, Lbkv;->d(Lbia;)Z

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p0}, Lbkv;->f()V

    goto :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    if-nez p1, :cond_0

    .line 223
    :try_start_0
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->g(Lbia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbkv;->G()V

    .line 138
    invoke-direct {p0}, Lbkv;->E()V

    .line 139
    iget-boolean v0, p0, Lbkv;->h:Z

    invoke-direct {p0, v0}, Lbkv;->d(Z)V

    .line 140
    invoke-direct {p0}, Lbkv;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonASCNT"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBluetoothScoConnectionChanged connected="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lbkv;->a()Lbia;

    move-result-object v0

    sget-object v1, Lbia;->d:Lbia;

    if-ne v0, v1, :cond_2

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbkv;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->f(Lbia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_1
    :try_start_1
    const-string v0, "TachyonASCNT"

    const-string v1, "onBluetoothScoConnectionChanged. Bluetooth SCO could not be enabled."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->g(Lbia;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lbkv;->e(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lbko;->c:Lbuh;

    iget-boolean v0, v0, Lbuh;->f:Z

    .line 150
    if-eqz v0, :cond_1

    .line 151
    const-string v0, "TachyonASCNT"

    const-string v1, "Restoring audio state after handover"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbkv;->a(I)V

    .line 160
    :cond_0
    :goto_0
    const-string v0, "TachyonASCNT"

    const-string v1, "Abandoning audio focus."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lbkv;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :try_start_1
    const-string v0, "TachyonASCNT"

    iget-object v1, p0, Lbkv;->g:Lbkw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Restoring audio state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lbkv;->g:Lbkw;

    .line 155
    invoke-virtual {v1}, Lbkw;->a()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v1}, Lbkw;->a()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbkv;->a(I)V

    .line 157
    :cond_2
    invoke-virtual {v1}, Lbkw;->b()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v1}, Lbkw;->b()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lbkv;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized f()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbkv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbko;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized j()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonASCNT"

    const-string v3, "onStarted begin"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbkv;->f:Lbky;

    invoke-virtual {v0}, Lbky;->b()V

    .line 20
    invoke-static {}, Lbkw;->c()Lbvi;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lbko;->d:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    iput-object v3, v0, Lbvi;->c:Lemf;

    .line 28
    iget-object v3, p0, Lbkv;->d:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null speakerphoneOn"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-static {v3}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v3

    iput-object v3, v0, Lbvi;->d:Lemf;

    .line 34
    invoke-virtual {v0}, Lbvi;->a()Lbkw;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lbkv;->g:Lbkw;

    .line 36
    iget-object v0, p0, Lbkv;->g:Lbkw;

    invoke-virtual {v0}, Lbkw;->b()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbkv;->h:Z

    .line 37
    const-string v0, "TachyonASCNT"

    iget-object v3, p0, Lbkv;->g:Lbkw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Saved audio state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lbkv;->G()V

    .line 39
    iget-object v0, p0, Lbkv;->f:Lbky;

    invoke-virtual {v0}, Lbky;->g()Z

    move-result v0

    .line 40
    iget-object v3, p0, Lbkv;->f:Lbky;

    invoke-virtual {v3}, Lbky;->h()Z

    move-result v3

    .line 41
    const-string v4, "TachyonASCNT"

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expect BT: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Wired headset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v4, Lbia;->a:Lbia;

    invoke-virtual {p0, v4}, Lbkv;->c(Lbia;)Z

    .line 43
    invoke-static {}, Lbkv;->t()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.telephony"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    sget-object v4, Lbia;->c:Lbia;

    invoke-virtual {p0, v4}, Lbkv;->c(Lbia;)Z

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object v4, Lbia;->b:Lbia;

    invoke-virtual {p0, v4}, Lbkv;->c(Lbia;)Z

    .line 48
    :cond_3
    invoke-direct {p0}, Lbkv;->E()V

    .line 49
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lbkv;->d(Z)V

    .line 50
    invoke-direct {p0}, Lbkv;->F()V

    .line 52
    iget-object v0, p0, Lbkv;->e:Lblf;

    .line 53
    invoke-virtual {v0}, Lblf;->k()V

    .line 54
    const-string v4, "TachyonBluetoothManager"

    const-string v5, "start begin"

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-boolean v4, v0, Lblf;->f:Z

    if-eqz v4, :cond_6

    .line 56
    const-string v0, "TachyonBluetoothManager"

    const-string v4, "Start called when already started"

    invoke-static {v0, v4}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 88
    :goto_1
    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbkv;->i:Z

    .line 89
    sget-boolean v0, Lctn;->g:Z

    .line 90
    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lbko;->c:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    .line 92
    if-nez v0, :cond_4

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkv;->i:Z

    .line 94
    :cond_4
    invoke-virtual {p0}, Lbkv;->f()V

    .line 95
    const-string v0, "TachyonASCNT"

    const-string v1, "onStarted end"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :cond_5
    move v0, v2

    .line 49
    goto :goto_0

    .line 58
    :cond_6
    const/4 v4, 0x0

    :try_start_2
    iput-object v4, v0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    .line 59
    const/4 v4, 0x0

    iput-object v4, v0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    .line 60
    const/4 v4, 0x0

    iput-boolean v4, v0, Lblf;->g:Z

    .line 61
    const/4 v4, 0x0

    iput v4, v0, Lblf;->h:I

    .line 62
    const/4 v4, 0x0

    iput-boolean v4, v0, Lblf;->l:Z

    .line 63
    iget-object v4, v0, Lblf;->b:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_7

    .line 64
    const-string v0, "TachyonBluetoothManager"

    const-string v4, "Bluetooth is not available off call"

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, v0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 67
    iget-object v4, v0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_8

    .line 68
    const-string v0, "TachyonBluetoothManager"

    const-string v4, "Device does not support Bluetooth"

    invoke-static {v0, v4}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_8
    iget-object v4, v0, Lblf;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v4}, Lblf;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 71
    const-string v4, "TachyonBluetoothManager"

    const-string v5, "No devices expected."

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lblf;->e()V

    .line 73
    :cond_9
    iget-boolean v4, v0, Lblf;->e:Z

    if-eqz v4, :cond_b

    .line 74
    const-string v4, "TachyonBluetoothManager"

    const-string v5, "Profile proxy already requested, skipping request"

    invoke-static {v4, v5}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_a
    iget-object v4, v0, Lblf;->c:Lcso;

    iget-object v5, v0, Lblf;->m:Ljava/lang/Runnable;

    .line 79
    const/4 v6, 0x0

    const-wide/16 v8, 0x7d0

    invoke-virtual {v4, v5, v6, v8, v9}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 80
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v5, v0, Lblf;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    const/4 v4, 0x1

    iput-boolean v4, v0, Lblf;->f:Z

    .line 86
    const-string v0, "TachyonBluetoothManager"

    const-string v4, "start done"

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 87
    goto/16 :goto_1

    .line 75
    :cond_b
    invoke-virtual {v0}, Lblf;->h()Z

    move-result v4

    if-nez v4, :cond_a

    .line 76
    const-string v0, "TachyonBluetoothManager"

    const-string v4, "Could not get bluetooth profile proxy"

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 77
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 88
    goto/16 :goto_2
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lbkv;->E()V

    .line 98
    invoke-virtual {p0}, Lbkv;->a()Lbia;

    move-result-object v0

    sget-object v1, Lbia;->d:Lbia;

    if-ne v0, v1, :cond_0

    .line 99
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p0, v0}, Lbkv;->b(Lbia;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected final declared-synchronized n()V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkv;->f:Lbky;

    invoke-virtual {v0}, Lbky;->c()V

    .line 103
    iget-object v0, p0, Lbkv;->e:Lblf;

    .line 104
    invoke-virtual {v0}, Lblf;->k()V

    .line 105
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "stop begin"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-boolean v1, v0, Lblf;->f:Z

    if-nez v1, :cond_0

    .line 107
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Stop called when not started"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lblf;->g:Z

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "Stop called with connected device"

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lblf;->k()V

    .line 113
    iget-boolean v1, v0, Lblf;->f:Z

    if-nez v1, :cond_2

    .line 114
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "disconnect called when uninitialized"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lblf;->b()V

    .line 130
    invoke-virtual {v0}, Lblf;->g()V

    .line 132
    iget-object v1, v0, Lblf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    invoke-virtual {v0}, Lblf;->i()V

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblf;->f:Z

    .line 135
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "stop done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_2
    :try_start_2
    iget-object v1, v0, Lblf;->j:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_3

    .line 117
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "disconnect called without headset service"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, v0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_4

    .line 120
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "disconnect called without device"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_4
    iget-boolean v1, v0, Lblf;->g:Z

    if-nez v1, :cond_5

    .line 123
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "disconnect called when not connected"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_5
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "disconnect start"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lblf;->d()V

    .line 127
    invoke-virtual {v0}, Lblf;->j()Z

    .line 128
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "disconnect end"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized o()V
    .locals 3

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbkv;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_1
    :try_start_1
    const-string v0, "TachyonASCNT"

    const-string v1, "Dispatching end call button event"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lbia;->d:Lbia;

    .line 238
    invoke-static {v0}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lbko;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lbko;->b:Lcso;

    new-instance v2, Lbks;

    invoke-direct {v2, p0, v0}, Lbks;-><init>(Lbko;Lbia;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
