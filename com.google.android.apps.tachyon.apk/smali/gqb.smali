.class public final Lgqb;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:[I

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:[Lgpz;

.field private i:[Lgqa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lgqb;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgqb;->b:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lgqb;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lgqb;->d:[I

    .line 6
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lgqb;->e:[Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lgqb;->f:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqb;->g:Z

    .line 9
    invoke-static {}, Lgpz;->a()[Lgpz;

    move-result-object v0

    iput-object v0, p0, Lgqb;->h:[Lgpz;

    .line 10
    invoke-static {}, Lgqa;->a()[Lgqa;

    move-result-object v0

    iput-object v0, p0, Lgqb;->i:[Lgqa;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lgqb;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lgqb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqb;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v3, p0, Lgqb;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-wide v4, p0, Lgqb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-wide v4, p0, Lgqb;->b:J

    .line 53
    invoke-static {v1, v4, v5}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lgqb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgqb;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v3, p0, Lgqb;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lgqb;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgqb;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 59
    :goto_0
    iget-object v4, p0, Lgqb;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 60
    iget-object v4, p0, Lgqb;->d:[I

    aget v4, v4, v1

    .line 62
    invoke-static {v4}, Lfab;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    iget-object v1, p0, Lgqb;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lgqb;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgqb;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 69
    :goto_1
    iget-object v5, p0, Lgqb;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 70
    iget-object v5, p0, Lgqb;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 71
    if-eqz v5, :cond_5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    invoke-static {v5}, Lfab;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 75
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_6
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lgqb;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgqb;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 79
    const/4 v1, 0x6

    iget-object v3, p0, Lgqb;->f:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-boolean v1, p0, Lgqb;->g:Z

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x38

    .line 86
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lgqb;->h:[Lgpz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lgqb;->h:[Lgpz;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 90
    :goto_2
    iget-object v3, p0, Lgqb;->h:[Lgpz;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 91
    iget-object v3, p0, Lgqb;->h:[Lgpz;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_a

    .line 93
    const/16 v4, 0x8

    .line 94
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    .line 95
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 96
    :cond_c
    iget-object v1, p0, Lgqb;->i:[Lgqa;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lgqb;->i:[Lgqa;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 97
    :goto_3
    iget-object v1, p0, Lgqb;->i:[Lgqa;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 98
    iget-object v1, p0, Lgqb;->i:[Lgqa;

    aget-object v1, v1, v2

    .line 99
    if-eqz v1, :cond_d

    .line 100
    const/16 v3, 0x9

    .line 101
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 103
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqb;->a:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 114
    iput-wide v2, p0, Lgqb;->b:J

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqb;->c:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_4
    const/16 v0, 0x20

    .line 119
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 120
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 122
    :goto_1
    if-ge v0, v4, :cond_2

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lfaa;->a()I

    .line 125
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 126
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 127
    aput v6, v5, v2

    .line 128
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 129
    :cond_2
    if-eqz v2, :cond_0

    .line 130
    iget-object v0, p0, Lgqb;->d:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v2, v3, :cond_4

    .line 132
    iput-object v5, p0, Lgqb;->d:[I

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lgqb;->d:[I

    array-length v0, v0

    goto :goto_2

    .line 133
    :cond_4
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 134
    if-eqz v0, :cond_5

    .line 135
    iget-object v4, p0, Lgqb;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_5
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iput-object v3, p0, Lgqb;->d:[I

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 142
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 143
    :goto_3
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_6

    .line 145
    invoke-virtual {p1}, Lfaa;->g()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_6
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 149
    iget-object v2, p0, Lgqb;->d:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 150
    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 151
    if-eqz v2, :cond_7

    .line 152
    iget-object v0, p0, Lgqb;->d:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_9

    .line 154
    add-int/lit8 v0, v2, 0x1

    .line 155
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 156
    aput v5, v4, v2

    move v2, v0

    goto :goto_5

    .line 149
    :cond_8
    iget-object v2, p0, Lgqb;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 157
    :cond_9
    iput-object v4, p0, Lgqb;->d:[I

    .line 158
    :cond_a
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 160
    :sswitch_6
    const/16 v0, 0x2a

    .line 161
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lgqb;->e:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 163
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_b

    .line 165
    iget-object v3, p0, Lgqb;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 167
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    invoke-virtual {p1}, Lfaa;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 162
    :cond_c
    iget-object v0, p0, Lgqb;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 170
    :cond_d
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 171
    iput-object v2, p0, Lgqb;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqb;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lgqb;->g:Z

    goto/16 :goto_0

    .line 177
    :sswitch_9
    const/16 v0, 0x42

    .line 178
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lgqb;->h:[Lgpz;

    if-nez v0, :cond_f

    move v0, v1

    .line 180
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lgpz;

    .line 181
    if-eqz v0, :cond_e

    .line 182
    iget-object v3, p0, Lgqb;->h:[Lgpz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 184
    new-instance v3, Lgpz;

    invoke-direct {v3}, Lgpz;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    invoke-virtual {p1}, Lfaa;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 179
    :cond_f
    iget-object v0, p0, Lgqb;->h:[Lgpz;

    array-length v0, v0

    goto :goto_8

    .line 188
    :cond_10
    new-instance v3, Lgpz;

    invoke-direct {v3}, Lgpz;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    iput-object v2, p0, Lgqb;->h:[Lgpz;

    goto/16 :goto_0

    .line 192
    :sswitch_a
    const/16 v0, 0x4a

    .line 193
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lgqb;->i:[Lgqa;

    if-nez v0, :cond_12

    move v0, v1

    .line 195
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lgqa;

    .line 196
    if-eqz v0, :cond_11

    .line 197
    iget-object v3, p0, Lgqb;->i:[Lgqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_11
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 199
    new-instance v3, Lgqa;

    invoke-direct {v3}, Lgqa;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 201
    invoke-virtual {p1}, Lfaa;->a()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 194
    :cond_12
    iget-object v0, p0, Lgqb;->i:[Lgqa;

    array-length v0, v0

    goto :goto_a

    .line 203
    :cond_13
    new-instance v3, Lgqa;

    invoke-direct {v3}, Lgqa;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 205
    iput-object v2, p0, Lgqb;->i:[Lgqa;

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lgqb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Lgqb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-wide v2, p0, Lgqb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-wide v2, p0, Lgqb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 17
    :cond_1
    iget-object v0, p0, Lgqb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lgqb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lgqb;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqb;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lgqb;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    const/4 v2, 0x4

    iget-object v3, p0, Lgqb;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lfab;->a(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lgqb;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqb;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lgqb;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lgqb;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lgqb;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqb;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v2, p0, Lgqb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-boolean v0, p0, Lgqb;->g:Z

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-boolean v2, p0, Lgqb;->g:Z

    invoke-virtual {p1, v0, v2}, Lfab;->a(IZ)V

    .line 33
    :cond_7
    iget-object v0, p0, Lgqb;->h:[Lgpz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgqb;->h:[Lgpz;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 34
    :goto_2
    iget-object v2, p0, Lgqb;->h:[Lgpz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 35
    iget-object v2, p0, Lgqb;->h:[Lgpz;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_8

    .line 37
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lgqb;->i:[Lgqa;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgqb;->i:[Lgqa;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 40
    :goto_3
    iget-object v0, p0, Lgqb;->i:[Lgqa;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 41
    iget-object v0, p0, Lgqb;->i:[Lgqa;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_a

    .line 43
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_b
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 46
    return-void
.end method
