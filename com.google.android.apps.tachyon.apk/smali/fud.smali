.class public final Lfud;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:[Lfua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfud;->a:Lftt;

    .line 3
    invoke-static {}, Lfua;->a()[Lfua;

    move-result-object v0

    iput-object v0, p0, Lfud;->b:[Lfua;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfud;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 16
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v1, p0, Lfud;->a:Lftt;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lfud;->a:Lftt;

    .line 19
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lfud;->b:[Lfua;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfud;->b:[Lfua;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfud;->b:[Lfua;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lfud;->b:[Lfua;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 27
    :cond_3
    return v0
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
    iget-object v0, p0, Lfud;->a:Lftt;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfud;->a:Lftt;

    .line 36
    :cond_1
    iget-object v0, p0, Lfud;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 38
    :sswitch_2
    const/16 v0, 0x12

    .line 39
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 40
    iget-object v0, p0, Lfud;->b:[Lfua;

    if-nez v0, :cond_3

    move v0, v1

    .line 41
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfua;

    .line 42
    if-eqz v0, :cond_2

    .line 43
    iget-object v3, p0, Lfud;->b:[Lfua;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 45
    new-instance v3, Lfua;

    invoke-direct {v3}, Lfua;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    invoke-virtual {p1}, Lfaa;->a()I

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p0, Lfud;->b:[Lfua;

    array-length v0, v0

    goto :goto_1

    .line 49
    :cond_4
    new-instance v3, Lfua;

    invoke-direct {v3}, Lfua;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput-object v2, p0, Lfud;->b:[Lfua;

    goto :goto_0

    .line 30
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
    .line 6
    iget-object v0, p0, Lfud;->a:Lftt;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lfud;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lfud;->b:[Lfua;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfud;->b:[Lfua;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfud;->b:[Lfua;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lfud;->b:[Lfua;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 15
    return-void
.end method
