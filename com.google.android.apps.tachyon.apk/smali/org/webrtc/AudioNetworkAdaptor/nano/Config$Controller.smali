.class public final Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;


# instance fields
.field public bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

.field public channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

.field public dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

.field public fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

.field public fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

.field public frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

.field public oneof_controller_:I

.field public scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lfae;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 81
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 82
    return-void
.end method

.method public static emptyArray()[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

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

.method public static parseFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    return-object v0
.end method


# virtual methods
.method public final clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    .line 84
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 85
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    .line 86
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 87
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    .line 88
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 89
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    .line 90
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 91
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    .line 92
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 93
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    .line 94
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 95
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    .line 96
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->unknownFieldData:Lfag;

    .line 97
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->cachedSize:I

    .line 98
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    .line 118
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-nez v1, :cond_1

    .line 120
    const/16 v1, 0x15

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    .line 121
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v1, v3, :cond_2

    .line 123
    const/16 v1, 0x16

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    .line 124
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 126
    const/16 v1, 0x17

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    .line 127
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 129
    const/16 v1, 0x18

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    .line 130
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 132
    const/16 v1, 0x19

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    .line 133
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 135
    const/16 v1, 0x1a

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    .line 136
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_6
    return v0
.end method

.method public final getBitrateController()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChannelController()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDtxController()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFecController()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFecControllerRplrBased()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFrameLengthController()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBitrateController()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasChannelController()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDtxController()Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFecController()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFecControllerRplrBased()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFrameLengthController()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    iget v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 1

    .prologue
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    .line 149
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    goto :goto_0

    .line 152
    :sswitch_3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    .line 154
    :cond_3
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    .line 159
    :cond_4
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    const/4 v0, 0x2

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    goto :goto_0

    .line 162
    :sswitch_5
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    if-nez v0, :cond_5

    .line 163
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    .line 164
    :cond_5
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    const/4 v0, 0x3

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    goto :goto_0

    .line 167
    :sswitch_6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    if-nez v0, :cond_6

    .line 168
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    .line 169
    :cond_6
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    const/4 v0, 0x4

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    goto/16 :goto_0

    .line 172
    :sswitch_7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    if-nez v0, :cond_7

    .line 173
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    .line 174
    :cond_7
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    const/4 v0, 0x5

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_3
        0xba -> :sswitch_4
        0xc2 -> :sswitch_5
        0xca -> :sswitch_6
        0xd2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, -0x1

    .line 59
    if-nez p1, :cond_1

    .line 60
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    .line 66
    :goto_0
    return-object p0

    .line 63
    :cond_1
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 64
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 65
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    goto :goto_0
.end method

.method public final setChannelController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    .line 42
    :goto_0
    return-object p0

    .line 39
    :cond_1
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 40
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 41
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    goto :goto_0
.end method

.method public final setDtxController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 47
    if-nez p1, :cond_1

    .line 48
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    .line 54
    :goto_0
    return-object p0

    .line 51
    :cond_1
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 52
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 53
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    goto :goto_0
.end method

.method public final setFecController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-nez v0, :cond_0

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    .line 18
    :goto_0
    return-object p0

    .line 15
    :cond_1
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 17
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    goto :goto_0
.end method

.method public final setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, -0x1

    .line 71
    if-nez p1, :cond_1

    .line 72
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    .line 78
    :goto_0
    return-object p0

    .line 75
    :cond_1
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 76
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 77
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    goto :goto_0
.end method

.method public final setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    .line 30
    :goto_0
    return-object p0

    .line 27
    :cond_1
    iput v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 28
    iput v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    .line 29
    iput-object p1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    goto :goto_0
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->scoringPoint:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller$ScoringPoint;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    :cond_0
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-nez v0, :cond_1

    .line 102
    const/16 v0, 0x15

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    :cond_1
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    if-ne v0, v2, :cond_2

    .line 104
    const/16 v0, 0x16

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->frameLengthController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    :cond_2
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 106
    const/16 v0, 0x17

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->channelController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ChannelController;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    :cond_3
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 108
    const/16 v0, 0x18

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->dtxController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$DtxController;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    :cond_4
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 110
    const/16 v0, 0x19

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->bitrateController:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    :cond_5
    iget v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->oneof_controller_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 112
    const/16 v0, 0x1a

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->fecControllerRplrBased:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 114
    return-void
.end method
