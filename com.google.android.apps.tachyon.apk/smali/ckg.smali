.class public final Lckg;
.super Lfae;
.source "PG"


# instance fields
.field public a:[Lckh;

.field public b:Lckh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 3
    invoke-static {}, Lckh;->a()[Lckh;

    move-result-object v0

    iput-object v0, p0, Lckg;->a:[Lckh;

    .line 4
    iput-object v1, p0, Lckg;->b:Lckh;

    .line 5
    iput-object v1, p0, Lckg;->unknownFieldData:Lfag;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lckg;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v1

    .line 19
    iget-object v0, p0, Lckg;->a:[Lckh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckg;->a:[Lckh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lckg;->a:[Lckh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lckg;->a:[Lckh;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lckg;->b:Lckh;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lckg;->b:Lckh;

    .line 28
    invoke-static {v0, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Lckg;->a:[Lckh;

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lckh;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lckg;->a:[Lckh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    new-instance v3, Lckh;

    invoke-direct {v3}, Lckh;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    invoke-virtual {p1}, Lfaa;->a()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lckg;->a:[Lckh;

    array-length v0, v0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Lckh;

    invoke-direct {v3}, Lckh;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    iput-object v2, p0, Lckg;->a:[Lckh;

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lckg;->b:Lckh;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Lckh;

    invoke-direct {v0}, Lckh;-><init>()V

    iput-object v0, p0, Lckg;->b:Lckh;

    .line 53
    :cond_4
    iget-object v0, p0, Lckg;->b:Lckh;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lckg;->a:[Lckh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckg;->a:[Lckh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lckg;->a:[Lckh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lckg;->a:[Lckh;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lckg;->b:Lckh;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lckg;->b:Lckh;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
