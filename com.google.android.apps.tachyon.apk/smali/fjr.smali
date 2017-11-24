.class public final Lfjr;
.super Lfae;
.source "PG"


# instance fields
.field private a:[Lfjw;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:I

.field private l:Lfjo;

.field private m:Lfjy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    invoke-static {}, Lfjw;->a()[Lfjw;

    move-result-object v0

    iput-object v0, p0, Lfjr;->a:[Lfjw;

    .line 3
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfjr;->b:[Ljava/lang/String;

    .line 4
    iput v2, p0, Lfjr;->c:I

    .line 5
    iput v2, p0, Lfjr;->d:I

    .line 6
    iput-boolean v2, p0, Lfjr;->e:Z

    .line 7
    iput-boolean v2, p0, Lfjr;->f:Z

    .line 8
    iput v2, p0, Lfjr;->g:I

    .line 9
    iput v2, p0, Lfjr;->h:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfjr;->i:J

    .line 11
    iput-boolean v2, p0, Lfjr;->j:Z

    .line 12
    iput v2, p0, Lfjr;->k:I

    .line 13
    iput-object v3, p0, Lfjr;->l:Lfjo;

    .line 14
    iput-object v3, p0, Lfjr;->m:Lfjy;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lfjr;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v2, p0, Lfjr;->a:[Lfjw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfjr;->a:[Lfjw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lfjr;->a:[Lfjw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 56
    iget-object v3, p0, Lfjr;->a:[Lfjw;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    :cond_2
    iget-object v2, p0, Lfjr;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfjr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lfjr;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 65
    iget-object v4, p0, Lfjr;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lfjr;->c:I

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x3

    iget v2, p0, Lfjr;->c:I

    .line 75
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lfjr;->d:I

    if-eqz v1, :cond_7

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lfjr;->d:I

    .line 78
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-boolean v1, p0, Lfjr;->e:Z

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x28

    .line 84
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-boolean v1, p0, Lfjr;->f:Z

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x30

    .line 92
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget v1, p0, Lfjr;->g:I

    if-eqz v1, :cond_a

    .line 96
    const/4 v1, 0x7

    iget v2, p0, Lfjr;->g:I

    .line 97
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget v1, p0, Lfjr;->h:I

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x8

    iget v2, p0, Lfjr;->h:I

    .line 100
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-wide v2, p0, Lfjr;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0x9

    iget-wide v2, p0, Lfjr;->i:J

    .line 103
    invoke-static {v1, v2, v3}, Lfab;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget-boolean v1, p0, Lfjr;->j:Z

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x50

    .line 109
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lfjr;->k:I

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0xb

    iget v2, p0, Lfjr;->k:I

    .line 114
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget-object v1, p0, Lfjr;->l:Lfjo;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lfjr;->l:Lfjo;

    .line 117
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    iget-object v1, p0, Lfjr;->m:Lfjy;

    if-eqz v1, :cond_10

    .line 119
    const/16 v1, 0xd

    iget-object v2, p0, Lfjr;->m:Lfjy;

    .line 120
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0xa

    .line 129
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lfjr;->a:[Lfjw;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjw;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lfjr;->a:[Lfjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Lfjw;

    invoke-direct {v3}, Lfjw;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    invoke-virtual {p1}, Lfaa;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lfjr;->a:[Lfjw;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Lfjw;

    invoke-direct {v3}, Lfjw;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    iput-object v2, p0, Lfjr;->a:[Lfjw;

    goto :goto_0

    .line 143
    :sswitch_2
    const/16 v0, 0x12

    .line 144
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lfjr;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_4

    .line 148
    iget-object v3, p0, Lfjr;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 150
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    invoke-virtual {p1}, Lfaa;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_5
    iget-object v0, p0, Lfjr;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 154
    iput-object v2, p0, Lfjr;->b:[Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 158
    iput v0, p0, Lfjr;->c:I

    goto/16 :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 162
    iput v0, p0, Lfjr;->d:I

    goto/16 :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjr;->e:Z

    goto/16 :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjr;->f:Z

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 170
    iput v0, p0, Lfjr;->g:I

    goto/16 :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 174
    iput v0, p0, Lfjr;->h:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 178
    iput-wide v2, p0, Lfjr;->i:J

    goto/16 :goto_0

    .line 180
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfjr;->j:Z

    goto/16 :goto_0

    .line 183
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 184
    iput v0, p0, Lfjr;->k:I

    goto/16 :goto_0

    .line 186
    :sswitch_c
    iget-object v0, p0, Lfjr;->l:Lfjo;

    if-nez v0, :cond_7

    .line 187
    new-instance v0, Lfjo;

    invoke-direct {v0}, Lfjo;-><init>()V

    iput-object v0, p0, Lfjr;->l:Lfjo;

    .line 188
    :cond_7
    iget-object v0, p0, Lfjr;->l:Lfjo;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 190
    :sswitch_d
    iget-object v0, p0, Lfjr;->m:Lfjy;

    if-nez v0, :cond_8

    .line 191
    new-instance v0, Lfjy;

    invoke-direct {v0}, Lfjy;-><init>()V

    iput-object v0, p0, Lfjr;->m:Lfjy;

    .line 192
    :cond_8
    iget-object v0, p0, Lfjr;->m:Lfjy;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lfjr;->a:[Lfjw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjr;->a:[Lfjw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lfjr;->a:[Lfjw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lfjr;->a:[Lfjw;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lfjr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfjr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    :goto_1
    iget-object v0, p0, Lfjr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Lfjr;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, Lfjr;->c:I

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lfjr;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 31
    :cond_4
    iget v0, p0, Lfjr;->d:I

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lfjr;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 33
    :cond_5
    iget-boolean v0, p0, Lfjr;->e:Z

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lfjr;->e:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 35
    :cond_6
    iget-boolean v0, p0, Lfjr;->f:Z

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x6

    iget-boolean v1, p0, Lfjr;->f:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 37
    :cond_7
    iget v0, p0, Lfjr;->g:I

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Lfjr;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 39
    :cond_8
    iget v0, p0, Lfjr;->h:I

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lfjr;->h:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 41
    :cond_9
    iget-wide v0, p0, Lfjr;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x9

    iget-wide v2, p0, Lfjr;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(IJ)V

    .line 43
    :cond_a
    iget-boolean v0, p0, Lfjr;->j:Z

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xa

    iget-boolean v1, p0, Lfjr;->j:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 45
    :cond_b
    iget v0, p0, Lfjr;->k:I

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Lfjr;->k:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 47
    :cond_c
    iget-object v0, p0, Lfjr;->l:Lfjo;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lfjr;->l:Lfjo;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lfjr;->m:Lfjy;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lfjr;->m:Lfjy;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    :cond_e
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 52
    return-void
.end method
