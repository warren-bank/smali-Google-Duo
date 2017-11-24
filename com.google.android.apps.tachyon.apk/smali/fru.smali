.class public final Lfru;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:Lftt;

.field private c:Lfrv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfru;->a:I

    .line 3
    iput-object v1, p0, Lfru;->b:Lftt;

    .line 4
    iput v0, p0, Lfru;->a:I

    .line 5
    iput-object v1, p0, Lfru;->c:Lfrv;

    .line 6
    iput v0, p0, Lfru;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 15
    iget-object v1, p0, Lfru;->b:Lftt;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lfru;->b:Lftt;

    .line 17
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lfru;->a:I

    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lfru;->c:Lfrv;

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
    iget-object v0, p0, Lfru;->b:Lftt;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfru;->b:Lftt;

    .line 30
    :cond_1
    iget-object v0, p0, Lfru;->b:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lfru;->c:Lfrv;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lfrv;

    invoke-direct {v0}, Lfrv;-><init>()V

    iput-object v0, p0, Lfru;->c:Lfrv;

    .line 34
    :cond_2
    iget-object v0, p0, Lfru;->c:Lfrv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lfru;->a:I

    goto :goto_0

    .line 24
    nop

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
    .line 8
    iget-object v0, p0, Lfru;->b:Lftt;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lfru;->b:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    :cond_0
    iget v0, p0, Lfru;->a:I

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lfru;->c:Lfrv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 13
    return-void
.end method
