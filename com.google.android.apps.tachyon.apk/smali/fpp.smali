.class public final Lfpp;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lfqz;

.field public b:I

.field private c:Lfpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfpp;->c:Lfpm;

    .line 3
    iput-object v0, p0, Lfpp;->a:Lfqz;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lfpp;->b:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfpp;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 16
    iget-object v1, p0, Lfpp;->c:Lfpm;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lfpp;->c:Lfpm;

    .line 18
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lfpp;->a:Lfqz;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lfpp;->a:Lfqz;

    .line 21
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget v1, p0, Lfpp;->b:I

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lfpp;->b:I

    .line 24
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lfpp;->c:Lfpm;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lfpm;

    invoke-direct {v0}, Lfpm;-><init>()V

    iput-object v0, p0, Lfpp;->c:Lfpm;

    .line 34
    :cond_1
    iget-object v0, p0, Lfpp;->c:Lfpm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lfpp;->a:Lfqz;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lfqz;

    invoke-direct {v0}, Lfqz;-><init>()V

    iput-object v0, p0, Lfpp;->a:Lfqz;

    .line 38
    :cond_2
    iget-object v0, p0, Lfpp;->a:Lfqz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 42
    iput v0, p0, Lfpp;->b:I

    goto :goto_0

    .line 28
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
    .line 7
    iget-object v0, p0, Lfpp;->c:Lfpm;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lfpp;->c:Lfpm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfpp;->a:Lfqz;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lfpp;->a:Lfqz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_1
    iget v0, p0, Lfpp;->b:I

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lfpp;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 14
    return-void
.end method
