.class public final Lfor;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:[I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfor;->a:Lftt;

    .line 3
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfor;->b:[I

    .line 4
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfor;->c:[B

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfor;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v2, p0, Lfor;->a:Lftt;

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-object v3, p0, Lfor;->a:Lftt;

    .line 20
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21
    :cond_0
    iget-object v2, p0, Lfor;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfor;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lfor;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 24
    iget-object v3, p0, Lfor;->b:[I

    aget v3, v3, v1

    .line 26
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lfor;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lfor;->c:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lfor;->c:[B

    .line 32
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    iget-object v0, p0, Lfor;->a:Lftt;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfor;->a:Lftt;

    .line 42
    :cond_1
    iget-object v0, p0, Lfor;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x18

    .line 45
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 46
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 48
    :goto_1
    if-ge v0, v4, :cond_3

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lfaa;->a()I

    .line 51
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 52
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 53
    aput v6, v5, v2

    .line 54
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 55
    :cond_3
    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lfor;->b:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 57
    :goto_2
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v2, v3, :cond_5

    .line 58
    iput-object v5, p0, Lfor;->b:[I

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lfor;->b:[I

    array-length v0, v0

    goto :goto_2

    .line 59
    :cond_5
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 60
    if-eqz v0, :cond_6

    .line 61
    iget-object v4, p0, Lfor;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_6
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v3, p0, Lfor;->b:[I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 69
    :goto_3
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_7

    .line 71
    invoke-virtual {p1}, Lfaa;->g()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_7
    if-eqz v0, :cond_b

    .line 74
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 75
    iget-object v2, p0, Lfor;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 76
    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 77
    if-eqz v2, :cond_8

    .line 78
    iget-object v0, p0, Lfor;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_a

    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 82
    aput v5, v4, v2

    move v2, v0

    goto :goto_5

    .line 75
    :cond_9
    iget-object v2, p0, Lfor;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 83
    :cond_a
    iput-object v4, p0, Lfor;->b:[I

    .line 84
    :cond_b
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfor;->c:[B

    goto/16 :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfor;->a:Lftt;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lfor;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfor;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfor;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfor;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    iget-object v2, p0, Lfor;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfab;->a(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lfor;->c:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lfor;->c:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 16
    return-void
.end method
