.class public final Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;


# instance fields
.field public highBandwidthBps:Ljava/lang/Integer;

.field public highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

.field public lowBandwidthBps:Ljava/lang/Integer;

.field public lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    return-object v0
.end method


# virtual methods
.method public final clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->unknownFieldData:Lfag;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->cachedSize:I

    .line 16
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    const/16 v1, 0x10

    .line 37
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x4

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    const/16 v1, 0x20

    .line 49
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;
    .locals 1

    .prologue
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
