.class public final Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;


# instance fields
.field public fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

.field public fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

.field public timeConstantMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

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

.method public static parseFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    return-object v0
.end method


# virtual methods
.method public final clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    .line 11
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    .line 12
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->timeConstantMs:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->unknownFieldData:Lfag;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->cachedSize:I

    .line 15
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 25
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->timeConstantMs:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->timeConstantMs:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;
    .locals 1

    .prologue
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->timeConstantMs:Ljava/lang/Integer;

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController$Threshold;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->timeConstantMs:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecController;->timeConstantMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 23
    return-void
.end method
