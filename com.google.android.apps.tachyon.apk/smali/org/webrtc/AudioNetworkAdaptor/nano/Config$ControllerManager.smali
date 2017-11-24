.class public final Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;


# instance fields
.field public controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

.field public minReorderingSquaredDistance:Ljava/lang/Float;

.field public minReorderingTimeMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    .line 9
    return-void
.end method

.method public static emptyArray()[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    sput-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->_emptyArray:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

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

.method public static parseFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    invoke-direct {v0}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    return-object v0
.end method


# virtual methods
.method public final clear()Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->emptyArray()[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 11
    iput-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingTimeMs:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingSquaredDistance:Ljava/lang/Float;

    .line 13
    iput-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->unknownFieldData:Lfag;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->cachedSize:I

    .line 15
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v1

    .line 29
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingTimeMs:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingTimeMs:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lfab;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingSquaredDistance:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingSquaredDistance:Ljava/lang/Float;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    const/16 v0, 0x18

    .line 45
    invoke-static {v0}, Lfab;->c(I)I

    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x4

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_3
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v3}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    invoke-virtual {p1}, Lfaa;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v3}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput-object v2, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingTimeMs:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingSquaredDistance:Ljava/lang/Float;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingTimeMs:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingTimeMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingSquaredDistance:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->minReorderingSquaredDistance:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 27
    return-void
.end method
