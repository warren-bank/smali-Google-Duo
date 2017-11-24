.class public final Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;


# instance fields
.field public fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

.field public fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

.field public fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

.field public fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

.field public flDecreaseOverheadOffset:Ljava/lang/Integer;

.field public flDecreasingPacketLossFraction:Ljava/lang/Float;

.field public flIncreaseOverheadOffset:Ljava/lang/Integer;

.field public flIncreasingPacketLossFraction:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

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

.method public static parseFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    return-object v0
.end method


# virtual methods
.method public final clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreaseOverheadOffset:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreaseOverheadOffset:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->unknownFieldData:Lfag;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->cachedSize:I

    .line 20
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 39
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    invoke-static {v3}, Lfab;->c(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    const/16 v1, 0x10

    .line 55
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreaseOverheadOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreaseOverheadOffset:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreaseOverheadOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreaseOverheadOffset:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreaseOverheadOffset:Ljava/lang/Integer;

    goto :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreaseOverheadOffset:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreaseOverheadOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreaseOverheadOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 35
    :cond_6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreaseOverheadOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreaseOverheadOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 38
    return-void
.end method
