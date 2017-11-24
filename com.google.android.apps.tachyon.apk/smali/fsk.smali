.class public final Lfsk;
.super Lfae;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:[Lfsz;

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field private i:Lfsm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-boolean v1, p0, Lfsk;->a:Z

    .line 3
    iput-boolean v1, p0, Lfsk;->b:Z

    .line 4
    iput-boolean v1, p0, Lfsk;->c:Z

    .line 5
    invoke-static {}, Lfsz;->a()[Lfsz;

    move-result-object v0

    iput-object v0, p0, Lfsk;->d:[Lfsz;

    .line 6
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfsk;->e:[I

    .line 7
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfsk;->f:[I

    .line 8
    iput v1, p0, Lfsk;->g:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lfsk;->i:Lfsm;

    .line 10
    iput v1, p0, Lfsk;->h:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lfsk;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 42
    iget-boolean v2, p0, Lfsk;->a:Z

    if-eqz v2, :cond_0

    .line 46
    const/16 v2, 0x18

    .line 47
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-boolean v2, p0, Lfsk;->b:Z

    if-eqz v2, :cond_1

    .line 54
    const/16 v2, 0x28

    .line 55
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget-boolean v2, p0, Lfsk;->c:Z

    if-eqz v2, :cond_2

    .line 62
    const/16 v2, 0x30

    .line 63
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_2
    iget-object v2, p0, Lfsk;->d:[Lfsz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfsk;->d:[Lfsz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lfsk;->d:[Lfsz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 68
    iget-object v3, p0, Lfsk;->d:[Lfsz;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lfsk;->e:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfsk;->e:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 75
    :goto_1
    iget-object v4, p0, Lfsk;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 76
    iget-object v4, p0, Lfsk;->e:[I

    aget v4, v4, v2

    .line 78
    invoke-static {v4}, Lfab;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_6
    add-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lfsk;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 82
    :cond_7
    iget v2, p0, Lfsk;->g:I

    if-eqz v2, :cond_8

    .line 83
    const/16 v2, 0x9

    iget v3, p0, Lfsk;->g:I

    .line 84
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_8
    iget-object v2, p0, Lfsk;->i:Lfsm;

    if-eqz v2, :cond_9

    .line 86
    const/16 v2, 0xa

    iget-object v3, p0, Lfsk;->i:Lfsm;

    .line 87
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_9
    iget v2, p0, Lfsk;->h:I

    if-eqz v2, :cond_a

    .line 89
    const/16 v2, 0xb

    iget v3, p0, Lfsk;->h:I

    .line 90
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_a
    iget-object v2, p0, Lfsk;->f:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfsk;->f:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 93
    :goto_2
    iget-object v3, p0, Lfsk;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 94
    iget-object v3, p0, Lfsk;->f:[I

    aget v3, v3, v1

    .line 96
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_b
    add-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lfsk;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsk;->a:Z

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsk;->b:Z

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfsk;->c:Z

    goto :goto_0

    .line 113
    :sswitch_4
    const/16 v0, 0x3a

    .line 114
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lfsk;->d:[Lfsz;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfsz;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lfsk;->d:[Lfsz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    new-instance v3, Lfsz;

    invoke-direct {v3}, Lfsz;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    invoke-virtual {p1}, Lfaa;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lfsk;->d:[Lfsz;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_3
    new-instance v3, Lfsz;

    invoke-direct {v3}, Lfsz;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    iput-object v2, p0, Lfsk;->d:[Lfsz;

    goto :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x40

    .line 129
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 130
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 132
    :goto_3
    if-ge v0, v4, :cond_5

    .line 133
    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p1}, Lfaa;->a()I

    .line 135
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 136
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 137
    aput v6, v5, v2

    .line 138
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 139
    :cond_5
    if-eqz v2, :cond_0

    .line 140
    iget-object v0, p0, Lfsk;->e:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 141
    :goto_4
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 142
    iput-object v5, p0, Lfsk;->e:[I

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Lfsk;->e:[I

    array-length v0, v0

    goto :goto_4

    .line 143
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 144
    if-eqz v0, :cond_8

    .line 145
    iget-object v4, p0, Lfsk;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iput-object v3, p0, Lfsk;->e:[I

    goto/16 :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 152
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 153
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_9

    .line 155
    invoke-virtual {p1}, Lfaa;->g()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 157
    :cond_9
    if-eqz v0, :cond_d

    .line 158
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 159
    iget-object v2, p0, Lfsk;->e:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 160
    :goto_6
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 161
    if-eqz v2, :cond_a

    .line 162
    iget-object v0, p0, Lfsk;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_c

    .line 164
    add-int/lit8 v0, v2, 0x1

    .line 165
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 166
    aput v5, v4, v2

    move v2, v0

    goto :goto_7

    .line 159
    :cond_b
    iget-object v2, p0, Lfsk;->e:[I

    array-length v2, v2

    goto :goto_6

    .line 167
    :cond_c
    iput-object v4, p0, Lfsk;->e:[I

    .line 168
    :cond_d
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 172
    iput v0, p0, Lfsk;->g:I

    goto/16 :goto_0

    .line 174
    :sswitch_8
    iget-object v0, p0, Lfsk;->i:Lfsm;

    if-nez v0, :cond_e

    .line 175
    new-instance v0, Lfsm;

    invoke-direct {v0}, Lfsm;-><init>()V

    iput-object v0, p0, Lfsk;->i:Lfsm;

    .line 176
    :cond_e
    iget-object v0, p0, Lfsk;->i:Lfsm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 179
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 180
    iput v0, p0, Lfsk;->h:I

    goto/16 :goto_0

    .line 182
    :sswitch_a
    const/16 v0, 0x60

    .line 183
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 184
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 186
    :goto_8
    if-ge v0, v4, :cond_10

    .line 187
    if-eqz v0, :cond_f

    .line 188
    invoke-virtual {p1}, Lfaa;->a()I

    .line 189
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 190
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 191
    aput v6, v5, v2

    .line 192
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_8

    .line 193
    :cond_10
    if-eqz v2, :cond_0

    .line 194
    iget-object v0, p0, Lfsk;->f:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 195
    :goto_9
    if-nez v0, :cond_12

    array-length v3, v5

    if-ne v2, v3, :cond_12

    .line 196
    iput-object v5, p0, Lfsk;->f:[I

    goto/16 :goto_0

    .line 194
    :cond_11
    iget-object v0, p0, Lfsk;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 197
    :cond_12
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 198
    if-eqz v0, :cond_13

    .line 199
    iget-object v4, p0, Lfsk;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_13
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput-object v3, p0, Lfsk;->f:[I

    goto/16 :goto_0

    .line 203
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 206
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 207
    :goto_a
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_14

    .line 209
    invoke-virtual {p1}, Lfaa;->g()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 211
    :cond_14
    if-eqz v0, :cond_18

    .line 212
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 213
    iget-object v2, p0, Lfsk;->f:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 214
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 215
    if-eqz v2, :cond_15

    .line 216
    iget-object v0, p0, Lfsk;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_15
    :goto_c
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_17

    .line 218
    add-int/lit8 v0, v2, 0x1

    .line 219
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 220
    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 213
    :cond_16
    iget-object v2, p0, Lfsk;->f:[I

    array-length v2, v2

    goto :goto_b

    .line 221
    :cond_17
    iput-object v4, p0, Lfsk;->f:[I

    .line 222
    :cond_18
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-boolean v0, p0, Lfsk;->a:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    iget-boolean v2, p0, Lfsk;->a:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lfsk;->b:Z

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x5

    iget-boolean v2, p0, Lfsk;->b:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 17
    :cond_1
    iget-boolean v0, p0, Lfsk;->c:Z

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x6

    iget-boolean v2, p0, Lfsk;->c:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 19
    :cond_2
    iget-object v0, p0, Lfsk;->d:[Lfsz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfsk;->d:[Lfsz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lfsk;->d:[Lfsz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lfsk;->d:[Lfsz;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lfsk;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfsk;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lfsk;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    const/16 v2, 0x8

    iget-object v3, p0, Lfsk;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lfab;->a(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget v0, p0, Lfsk;->g:I

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x9

    iget v2, p0, Lfsk;->g:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lfsk;->i:Lfsm;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0xa

    iget-object v2, p0, Lfsk;->i:Lfsm;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    :cond_7
    iget v0, p0, Lfsk;->h:I

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xb

    iget v2, p0, Lfsk;->h:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 35
    :cond_8
    iget-object v0, p0, Lfsk;->f:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfsk;->f:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 36
    :goto_2
    iget-object v0, p0, Lfsk;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 37
    const/16 v0, 0xc

    iget-object v2, p0, Lfsk;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 40
    return-void
.end method
