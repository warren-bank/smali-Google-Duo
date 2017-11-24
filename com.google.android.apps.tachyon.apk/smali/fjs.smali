.class public final Lfjs;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lfjr;

.field private b:[Lfjt;

.field private c:[Lfjx;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:[Lfjq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfjs;->a:Lfjr;

    .line 3
    invoke-static {}, Lfjt;->a()[Lfjt;

    move-result-object v0

    iput-object v0, p0, Lfjs;->b:[Lfjt;

    .line 4
    invoke-static {}, Lfjx;->a()[Lfjx;

    move-result-object v0

    iput-object v0, p0, Lfjs;->c:[Lfjx;

    .line 5
    iput-boolean v2, p0, Lfjs;->d:Z

    .line 6
    iput-boolean v2, p0, Lfjs;->e:Z

    .line 7
    iput-boolean v2, p0, Lfjs;->f:Z

    .line 8
    iput-boolean v2, p0, Lfjs;->g:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfjs;->h:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfjs;->i:J

    .line 11
    iput-boolean v2, p0, Lfjs;->j:Z

    .line 12
    invoke-static {}, Lfjq;->a()[Lfjq;

    move-result-object v0

    iput-object v0, p0, Lfjs;->k:[Lfjq;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lfjs;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v2, p0, Lfjs;->a:Lfjr;

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lfjs;->a:Lfjr;

    .line 54
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lfjs;->b:[Lfjt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfjs;->b:[Lfjt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lfjs;->b:[Lfjt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Lfjs;->b:[Lfjt;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    :cond_3
    iget-object v2, p0, Lfjs;->c:[Lfjx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfjs;->c:[Lfjx;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lfjs;->c:[Lfjx;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 64
    iget-object v3, p0, Lfjs;->c:[Lfjx;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 69
    :cond_6
    iget-boolean v2, p0, Lfjs;->d:Z

    if-eqz v2, :cond_7

    .line 73
    const/16 v2, 0x20

    .line 74
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_7
    iget-boolean v2, p0, Lfjs;->e:Z

    if-eqz v2, :cond_8

    .line 81
    const/16 v2, 0x28

    .line 82
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_8
    iget-boolean v2, p0, Lfjs;->f:Z

    if-eqz v2, :cond_9

    .line 89
    const/16 v2, 0x30

    .line 90
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_9
    iget-boolean v2, p0, Lfjs;->g:Z

    if-eqz v2, :cond_a

    .line 97
    const/16 v2, 0x38

    .line 98
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_a
    iget-object v2, p0, Lfjs;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfjs;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 102
    const/16 v2, 0x8

    iget-object v3, p0, Lfjs;->h:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_b
    iget-wide v2, p0, Lfjs;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 105
    const/16 v2, 0x9

    iget-wide v4, p0, Lfjs;->i:J

    .line 106
    invoke-static {v2, v4, v5}, Lfab;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_c
    iget-boolean v2, p0, Lfjs;->j:Z

    if-eqz v2, :cond_d

    .line 111
    const/16 v2, 0x50

    .line 112
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_d
    iget-object v2, p0, Lfjs;->k:[Lfjq;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lfjs;->k:[Lfjq;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 116
    :goto_2
    iget-object v2, p0, Lfjs;->k:[Lfjq;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 117
    iget-object v2, p0, Lfjs;->k:[Lfjq;

    aget-object v2, v2, v1

    .line 118
    if-eqz v2, :cond_e

    .line 119
    const/16 v3, 0xb

    .line 120
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 122
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Lfjs;->a:Lfjr;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lfjr;

    invoke-direct {v0}, Lfjr;-><init>()V

    iput-object v0, p0, Lfjs;->a:Lfjr;

    .line 131
    :cond_1
    iget-object v0, p0, Lfjs;->a:Lfjr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 133
    :sswitch_2
    const/16 v0, 0x12

    .line 134
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lfjs;->b:[Lfjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjt;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    iget-object v3, p0, Lfjs;->b:[Lfjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 140
    new-instance v3, Lfjt;

    invoke-direct {v3}, Lfjt;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    invoke-virtual {p1}, Lfaa;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, p0, Lfjs;->b:[Lfjt;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_4
    new-instance v3, Lfjt;

    invoke-direct {v3}, Lfjt;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    iput-object v2, p0, Lfjs;->b:[Lfjt;

    goto :goto_0

    .line 148
    :sswitch_3
    const/16 v0, 0x1a

    .line 149
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lfjs;->c:[Lfjx;

    if-nez v0, :cond_6

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjx;

    .line 152
    if-eqz v0, :cond_5

    .line 153
    iget-object v3, p0, Lfjs;->c:[Lfjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 155
    new-instance v3, Lfjx;

    invoke-direct {v3}, Lfjx;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    invoke-virtual {p1}, Lfaa;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Lfjs;->c:[Lfjx;

    array-length v0, v0

    goto :goto_3

    .line 159
    :cond_7
    new-instance v3, Lfjx;

    invoke-direct {v3}, Lfjx;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    iput-object v2, p0, Lfjs;->c:[Lfjx;

    goto/16 :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjs;->d:Z

    goto/16 :goto_0

    .line 165
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjs;->e:Z

    goto/16 :goto_0

    .line 167
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjs;->f:Z

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjs;->g:Z

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjs;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lfjs;->i:J

    goto/16 :goto_0

    .line 177
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjs;->j:Z

    goto/16 :goto_0

    .line 179
    :sswitch_b
    const/16 v0, 0x5a

    .line 180
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lfjs;->k:[Lfjq;

    if-nez v0, :cond_9

    move v0, v1

    .line 182
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjq;

    .line 183
    if-eqz v0, :cond_8

    .line 184
    iget-object v3, p0, Lfjs;->k:[Lfjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 186
    new-instance v3, Lfjq;

    invoke-direct {v3}, Lfjq;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 188
    invoke-virtual {p1}, Lfaa;->a()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 181
    :cond_9
    iget-object v0, p0, Lfjs;->k:[Lfjq;

    array-length v0, v0

    goto :goto_5

    .line 190
    :cond_a
    new-instance v3, Lfjq;

    invoke-direct {v3}, Lfjq;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 192
    iput-object v2, p0, Lfjs;->k:[Lfjq;

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lfjs;->a:Lfjr;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lfjs;->a:Lfjr;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lfjs;->b:[Lfjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjs;->b:[Lfjt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lfjs;->b:[Lfjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lfjs;->b:[Lfjt;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lfjs;->c:[Lfjx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfjs;->c:[Lfjx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lfjs;->c:[Lfjx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lfjs;->c:[Lfjx;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-boolean v0, p0, Lfjs;->d:Z

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x4

    iget-boolean v2, p0, Lfjs;->d:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 31
    :cond_5
    iget-boolean v0, p0, Lfjs;->e:Z

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x5

    iget-boolean v2, p0, Lfjs;->e:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 33
    :cond_6
    iget-boolean v0, p0, Lfjs;->f:Z

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x6

    iget-boolean v2, p0, Lfjs;->f:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 35
    :cond_7
    iget-boolean v0, p0, Lfjs;->g:Z

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-boolean v2, p0, Lfjs;->g:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 37
    :cond_8
    iget-object v0, p0, Lfjs;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfjs;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    const/16 v0, 0x8

    iget-object v2, p0, Lfjs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget-wide v2, p0, Lfjs;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0x9

    iget-wide v2, p0, Lfjs;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(IJ)V

    .line 41
    :cond_a
    iget-boolean v0, p0, Lfjs;->j:Z

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xa

    iget-boolean v2, p0, Lfjs;->j:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 43
    :cond_b
    iget-object v0, p0, Lfjs;->k:[Lfjq;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfjs;->k:[Lfjq;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 44
    :goto_2
    iget-object v0, p0, Lfjs;->k:[Lfjq;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 45
    iget-object v0, p0, Lfjs;->k:[Lfjq;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_c

    .line 47
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 50
    return-void
.end method
