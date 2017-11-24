.class public final Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;


# instance fields
.field public fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

.field public fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

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

.method public static parseFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    return-object v0
.end method


# virtual methods
.method public final clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 11
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 12
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->unknownFieldData:Lfag;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->cachedSize:I

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;
    .locals 1

    .prologue
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
