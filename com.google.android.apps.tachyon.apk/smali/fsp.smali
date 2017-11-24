.class public final Lfsp;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfsp;->a:I

    .line 3
    iput v1, p0, Lfsp;->a:I

    .line 4
    iput v1, p0, Lfsp;->a:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 6
    iput v1, p0, Lfsp;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 15
    iget v1, p0, Lfsp;->a:I

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lfsp;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lfsp;->a:I

    if-ne v1, v2, :cond_1

    .line 19
    const/4 v1, 0x3

    iget-object v2, p0, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 20
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsp;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lfsp;->a:I

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;-><init>()V

    iput-object v0, p0, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 33
    :cond_1
    iget-object v0, p0, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lfsp;->a:I

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    iget v0, p0, Lfsp;->a:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfsp;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lfsp;->a:I

    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x3

    iget-object v1, p0, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 13
    return-void
.end method
