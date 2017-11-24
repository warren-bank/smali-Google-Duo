.class public final Lfim;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftu;

.field private b:Lfjs;

.field private c:[Lfik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfim;->a:Lftu;

    .line 3
    iput-object v0, p0, Lfim;->b:Lfjs;

    .line 4
    invoke-static {}, Lfik;->a()[Lfik;

    move-result-object v0

    iput-object v0, p0, Lfim;->c:[Lfik;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfim;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v1, p0, Lfim;->a:Lftu;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lfim;->a:Lftu;

    .line 22
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lfim;->b:Lfjs;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lfim;->b:Lfjs;

    .line 25
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lfim;->c:[Lfik;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfim;->c:[Lfik;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfim;->c:[Lfik;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lfim;->c:[Lfik;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 33
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
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
    iget-object v0, p0, Lfim;->a:Lftu;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfim;->a:Lftu;

    .line 42
    :cond_1
    iget-object v0, p0, Lfim;->a:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lfim;->b:Lfjs;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lfjs;

    invoke-direct {v0}, Lfjs;-><init>()V

    iput-object v0, p0, Lfim;->b:Lfjs;

    .line 46
    :cond_2
    iget-object v0, p0, Lfim;->b:Lfjs;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 48
    :sswitch_3
    const/16 v0, 0x1a

    .line 49
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lfim;->c:[Lfik;

    if-nez v0, :cond_4

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfik;

    .line 52
    if-eqz v0, :cond_3

    .line 53
    iget-object v3, p0, Lfim;->c:[Lfik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 55
    new-instance v3, Lfik;

    invoke-direct {v3}, Lfik;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    invoke-virtual {p1}, Lfaa;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lfim;->c:[Lfik;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_5
    new-instance v3, Lfik;

    invoke-direct {v3}, Lfik;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    iput-object v2, p0, Lfim;->c:[Lfik;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfim;->a:Lftu;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lfim;->a:Lftu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfim;->b:Lfjs;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lfim;->b:Lfjs;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lfim;->c:[Lfik;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfim;->c:[Lfik;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfim;->c:[Lfik;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lfim;->c:[Lfik;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
