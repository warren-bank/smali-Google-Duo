.class public final Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;
.super Lfae;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;


# instance fields
.field public dtls:Lfsq;

.field public ice:Lfsr;

.field public rtp:Lfss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    .line 9
    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    .line 10
    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->cachedSize:I

    .line 12
    return-void
.end method

.method public static emptyArray()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    sput-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->_emptyArray:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

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

.method public static parseFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;-><init>()V

    invoke-virtual {v0, p0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->mergeFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->mergeFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lfaa;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;
    .locals 1

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lfsr;

    invoke-direct {v0}, Lfsr;-><init>()V

    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    .line 39
    :cond_1
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 41
    :sswitch_2
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lfsq;

    invoke-direct {v0}, Lfsq;-><init>()V

    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    .line 43
    :cond_2
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 45
    :sswitch_3
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    if-nez v0, :cond_3

    .line 46
    new-instance v0, Lfss;

    invoke-direct {v0}, Lfss;-><init>()V

    iput-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    .line 47
    :cond_3
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->ice:Lfsr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->dtls:Lfsq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;->rtp:Lfss;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 20
    return-void
.end method
