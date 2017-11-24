.class public final Lejq;
.super Lfae;
.source "PG"


# instance fields
.field public a:[Lejp;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    invoke-static {}, Lejp;->a()[Lejp;

    move-result-object v0

    iput-object v0, p0, Lejq;->a:[Lejp;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lejq;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lejq;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v1

    .line 17
    iget-object v0, p0, Lejq;->a:[Lejp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejq;->a:[Lejp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lejq;->a:[Lejp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lejq;->a:[Lejp;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lejq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lejq;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lfab;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
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
    const/16 v0, 0xa

    .line 35
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 36
    iget-object v0, p0, Lejq;->a:[Lejp;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lejp;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Lejq;->a:[Lejp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41
    new-instance v3, Lejp;

    invoke-direct {v3}, Lejp;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    invoke-virtual {p1}, Lfaa;->a()I

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lejq;->a:[Lejp;

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Lejp;

    invoke-direct {v3}, Lejp;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput-object v2, p0, Lejq;->a:[Lejp;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lejq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lejq;->a:[Lejp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejq;->a:[Lejp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lejq;->a:[Lejp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lejq;->a:[Lejp;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lejq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lejq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 15
    return-void
.end method
