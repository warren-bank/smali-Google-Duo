.class public final Lfsc;
.super Lfae;
.source "PG"


# instance fields
.field public a:Z

.field public b:[Lfsz;

.field public c:[I

.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfsc;->e:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lfsc;->a:Z

    .line 4
    invoke-static {}, Lfsz;->a()[Lfsz;

    move-result-object v0

    iput-object v0, p0, Lfsc;->b:[Lfsz;

    .line 5
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfsc;->c:[I

    .line 6
    iput v1, p0, Lfsc;->d:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfsc;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v2, p0, Lfsc;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfsc;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x2

    iget-object v3, p0, Lfsc;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget-boolean v2, p0, Lfsc;->a:Z

    if-eqz v2, :cond_1

    .line 35
    const/16 v2, 0x18

    .line 36
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lfsc;->b:[Lfsz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfsc;->b:[Lfsz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lfsc;->b:[Lfsz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 41
    iget-object v3, p0, Lfsc;->b:[Lfsz;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lfsc;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfsc;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lfsc;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 49
    iget-object v3, p0, Lfsc;->c:[I

    aget v3, v3, v1

    .line 51
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_5
    add-int/2addr v0, v2

    .line 54
    iget-object v1, p0, Lfsc;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lfsc;->d:I

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget v2, p0, Lfsc;->d:I

    .line 57
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsc;->e:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsc;->a:Z

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x22

    .line 70
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lfsc;->b:[Lfsz;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfsz;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lfsc;->b:[Lfsz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lfsz;

    invoke-direct {v3}, Lfsz;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    invoke-virtual {p1}, Lfaa;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lfsc;->b:[Lfsz;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lfsz;

    invoke-direct {v3}, Lfsz;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    iput-object v2, p0, Lfsc;->b:[Lfsz;

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x40

    .line 85
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 86
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 88
    :goto_3
    if-ge v0, v4, :cond_5

    .line 89
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lfaa;->a()I

    .line 91
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 92
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 93
    aput v6, v5, v2

    .line 94
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 95
    :cond_5
    if-eqz v2, :cond_0

    .line 96
    iget-object v0, p0, Lfsc;->c:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 97
    :goto_4
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 98
    iput-object v5, p0, Lfsc;->c:[I

    goto/16 :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lfsc;->c:[I

    array-length v0, v0

    goto :goto_4

    .line 99
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 100
    if-eqz v0, :cond_8

    .line 101
    iget-object v4, p0, Lfsc;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v3, p0, Lfsc;->c:[I

    goto/16 :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 108
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 109
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_9

    .line 111
    invoke-virtual {p1}, Lfaa;->g()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 113
    :cond_9
    if-eqz v0, :cond_d

    .line 114
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 115
    iget-object v2, p0, Lfsc;->c:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 116
    :goto_6
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 117
    if-eqz v2, :cond_a

    .line 118
    iget-object v0, p0, Lfsc;->c:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_c

    .line 120
    add-int/lit8 v0, v2, 0x1

    .line 121
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 122
    aput v5, v4, v2

    move v2, v0

    goto :goto_7

    .line 115
    :cond_b
    iget-object v2, p0, Lfsc;->c:[I

    array-length v2, v2

    goto :goto_6

    .line 123
    :cond_c
    iput-object v4, p0, Lfsc;->c:[I

    .line 124
    :cond_d
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 128
    iput v0, p0, Lfsc;->d:I

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x40 -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lfsc;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsc;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget-object v2, p0, Lfsc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lfsc;->a:Z

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget-boolean v2, p0, Lfsc;->a:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 13
    :cond_1
    iget-object v0, p0, Lfsc;->b:[Lfsz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfsc;->b:[Lfsz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lfsc;->b:[Lfsz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 15
    iget-object v2, p0, Lfsc;->b:[Lfsz;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lfsc;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfsc;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lfsc;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    const/16 v0, 0x8

    iget-object v2, p0, Lfsc;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget v0, p0, Lfsc;->d:I

    if-eqz v0, :cond_5

    .line 24
    const/16 v0, 0x9

    iget v1, p0, Lfsc;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
