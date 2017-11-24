.class public final Lfca;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lfby;

.field private g:[I

.field private h:[Lfbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfca;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfca;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lfca;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfca;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfca;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lfby;->a()[Lfby;

    move-result-object v0

    iput-object v0, p0, Lfca;->f:[Lfby;

    .line 8
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfca;->g:[I

    .line 9
    invoke-static {}, Lfbz;->a()[Lfbz;

    move-result-object v0

    iput-object v0, p0, Lfca;->h:[Lfbz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lfca;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v2, p0, Lfca;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfca;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lfca;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lfca;->f:[Lfby;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfca;->f:[Lfby;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lfca;->f:[Lfby;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 46
    iget-object v3, p0, Lfca;->f:[Lfby;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lfca;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfca;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    const/4 v2, 0x3

    iget-object v3, p0, Lfca;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_4
    iget v2, p0, Lfca;->c:I

    if-eqz v2, :cond_5

    .line 55
    const/4 v2, 0x4

    iget v3, p0, Lfca;->c:I

    .line 56
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_5
    iget-object v2, p0, Lfca;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfca;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 58
    const/4 v2, 0x5

    iget-object v3, p0, Lfca;->d:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_6
    iget-object v2, p0, Lfca;->g:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfca;->g:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lfca;->g:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 63
    iget-object v4, p0, Lfca;->g:[I

    aget v4, v4, v2

    .line 65
    invoke-static {v4}, Lfab;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_7
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lfca;->g:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 69
    :cond_8
    iget-object v2, p0, Lfca;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfca;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 70
    const/4 v2, 0x7

    iget-object v3, p0, Lfca;->e:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_9
    iget-object v2, p0, Lfca;->h:[Lfbz;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfca;->h:[Lfbz;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 73
    :goto_2
    iget-object v2, p0, Lfca;->h:[Lfbz;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 74
    iget-object v2, p0, Lfca;->h:[Lfbz;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_a

    .line 76
    const/16 v3, 0x8

    .line 77
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfca;->a:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x12

    .line 89
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lfca;->f:[Lfby;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfby;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lfca;->f:[Lfby;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lfby;

    invoke-direct {v3}, Lfby;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    invoke-virtual {p1}, Lfaa;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lfca;->f:[Lfby;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lfby;

    invoke-direct {v3}, Lfby;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    iput-object v2, p0, Lfca;->f:[Lfby;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfca;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 107
    iput v0, p0, Lfca;->c:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfca;->d:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_6
    const/16 v0, 0x30

    .line 112
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lfca;->g:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lfca;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 120
    aput v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lfaa;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lfca;->g:[I

    array-length v0, v0

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 125
    aput v3, v2, v0

    .line 126
    iput-object v2, p0, Lfca;->g:[I

    goto/16 :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 132
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_7

    .line 134
    invoke-virtual {p1}, Lfaa;->g()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 137
    iget-object v2, p0, Lfca;->g:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 138
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 139
    if-eqz v2, :cond_8

    .line 140
    iget-object v4, p0, Lfca;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 143
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v4

    .line 144
    aput v4, v0, v2

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 137
    :cond_9
    iget-object v2, p0, Lfca;->g:[I

    array-length v2, v2

    goto :goto_6

    .line 146
    :cond_a
    iput-object v0, p0, Lfca;->g:[I

    .line 147
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfca;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :sswitch_9
    const/16 v0, 0x42

    .line 152
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lfca;->h:[Lfbz;

    if-nez v0, :cond_c

    move v0, v1

    .line 154
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lfbz;

    .line 155
    if-eqz v0, :cond_b

    .line 156
    iget-object v3, p0, Lfca;->h:[Lfbz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 158
    new-instance v3, Lfbz;

    invoke-direct {v3}, Lfbz;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    invoke-virtual {p1}, Lfaa;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 153
    :cond_c
    iget-object v0, p0, Lfca;->h:[Lfbz;

    array-length v0, v0

    goto :goto_8

    .line 162
    :cond_d
    new-instance v3, Lfbz;

    invoke-direct {v3}, Lfbz;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    iput-object v2, p0, Lfca;->h:[Lfbz;

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lfca;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfca;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lfca;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lfca;->f:[Lfby;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfca;->f:[Lfby;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lfca;->f:[Lfby;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lfca;->f:[Lfby;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lfca;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfca;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lfca;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lfca;->c:I

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget v2, p0, Lfca;->c:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lfca;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfca;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v2, p0, Lfca;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lfca;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfca;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lfca;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 28
    const/4 v2, 0x6

    iget-object v3, p0, Lfca;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lfab;->a(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lfca;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfca;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v2, p0, Lfca;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lfca;->h:[Lfbz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfca;->h:[Lfbz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 33
    :goto_2
    iget-object v0, p0, Lfca;->h:[Lfbz;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 34
    iget-object v0, p0, Lfca;->h:[Lfbz;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_8

    .line 36
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 39
    return-void
.end method
