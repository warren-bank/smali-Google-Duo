.class public final Lfqv;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lftf;

.field public b:Lftg;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Lftr;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:[B

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:Lfai;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfqv;->a:Lftf;

    .line 3
    iput-object v1, p0, Lfqv;->b:Lftg;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfqv;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqv;->d:[B

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfqv;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqv;->k:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfqv;->l:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lfqv;->f:Lftr;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfqv;->g:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lfqv;->h:Ljava/lang/String;

    .line 12
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfqv;->i:[I

    .line 13
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqv;->j:[B

    .line 14
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqv;->m:[B

    .line 15
    iput-object v1, p0, Lfqv;->n:Lfai;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lfqv;->o:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lfqv;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v2, p0, Lfqv;->a:Lftf;

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lfqv;->a:Lftf;

    .line 56
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lfqv;->b:Lftg;

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lfqv;->b:Lftg;

    .line 59
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Lfqv;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfqv;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lfqv;->c:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Lfqv;->d:[B

    sget-object v3, Lfao;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    const/4 v2, 0x4

    iget-object v3, p0, Lfqv;->d:[B

    .line 65
    invoke-static {v2, v3}, Lfab;->c(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget-object v2, p0, Lfqv;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfqv;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 67
    const/4 v2, 0x5

    iget-object v3, p0, Lfqv;->e:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget-object v2, p0, Lfqv;->f:Lftr;

    if-eqz v2, :cond_5

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Lfqv;->f:Lftr;

    .line 71
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget-object v2, p0, Lfqv;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfqv;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 73
    const/4 v2, 0x7

    iget-object v3, p0, Lfqv;->g:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    iget-object v2, p0, Lfqv;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfqv;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 76
    const/16 v2, 0x8

    iget-object v3, p0, Lfqv;->h:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_7
    iget-object v2, p0, Lfqv;->i:[I

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfqv;->i:[I

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lfqv;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 81
    iget-object v3, p0, Lfqv;->i:[I

    aget v3, v3, v1

    .line 83
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_8
    add-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lfqv;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget-object v1, p0, Lfqv;->j:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lfqv;->j:[B

    .line 89
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget-object v1, p0, Lfqv;->m:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lfqv;->m:[B

    .line 92
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lfqv;->n:Lfai;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lfqv;->n:Lfai;

    .line 95
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget-object v1, p0, Lfqv;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfqv;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lfqv;->o:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget-object v1, p0, Lfqv;->k:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lfqv;->k:[B

    .line 101
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    iget-object v1, p0, Lfqv;->l:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfqv;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lfqv;->l:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lfqv;->a:Lftf;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    iput-object v0, p0, Lfqv;->a:Lftf;

    .line 114
    :cond_1
    iget-object v0, p0, Lfqv;->a:Lftf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lfqv;->b:Lftg;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lftg;

    invoke-direct {v0}, Lftg;-><init>()V

    iput-object v0, p0, Lfqv;->b:Lftg;

    .line 118
    :cond_2
    iget-object v0, p0, Lfqv;->b:Lftg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->c:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqv;->d:[B

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->e:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lfqv;->f:Lftr;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    iput-object v0, p0, Lfqv;->f:Lftr;

    .line 128
    :cond_3
    iget-object v0, p0, Lfqv;->f:Lftr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->g:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->h:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_9
    const/16 v0, 0x48

    .line 135
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lfqv;->i:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 138
    if-eqz v0, :cond_4

    .line 139
    iget-object v3, p0, Lfqv;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 143
    aput v3, v2, v0

    .line 144
    invoke-virtual {p1}, Lfaa;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Lfqv;->i:[I

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 148
    aput v3, v2, v0

    .line 149
    iput-object v2, p0, Lfqv;->i:[I

    goto/16 :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 155
    :goto_3
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_7

    .line 157
    invoke-virtual {p1}, Lfaa;->g()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 160
    iget-object v2, p0, Lfqv;->i:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 161
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 162
    if-eqz v2, :cond_8

    .line 163
    iget-object v4, p0, Lfqv;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_8
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 166
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v4

    .line 167
    aput v4, v0, v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 160
    :cond_9
    iget-object v2, p0, Lfqv;->i:[I

    array-length v2, v2

    goto :goto_4

    .line 169
    :cond_a
    iput-object v0, p0, Lfqv;->i:[I

    .line 170
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 172
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqv;->j:[B

    goto/16 :goto_0

    .line 174
    :sswitch_c
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqv;->m:[B

    goto/16 :goto_0

    .line 176
    :sswitch_d
    iget-object v0, p0, Lfqv;->n:Lfai;

    if-nez v0, :cond_b

    .line 177
    new-instance v0, Lfai;

    invoke-direct {v0}, Lfai;-><init>()V

    iput-object v0, p0, Lfqv;->n:Lfai;

    .line 178
    :cond_b
    iget-object v0, p0, Lfqv;->n:Lfai;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 180
    :sswitch_e
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :sswitch_f
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqv;->k:[B

    goto/16 :goto_0

    .line 184
    :sswitch_10
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lfqv;->a:Lftf;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lfqv;->a:Lftf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lfqv;->b:Lftg;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lfqv;->b:Lftg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lfqv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfqv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lfqv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lfqv;->d:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lfqv;->d:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 27
    :cond_3
    iget-object v0, p0, Lfqv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lfqv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lfqv;->f:Lftr;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lfqv;->f:Lftr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lfqv;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfqv;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lfqv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lfqv;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfqv;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lfqv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lfqv;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfqv;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfqv;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 37
    const/16 v1, 0x9

    iget-object v2, p0, Lfqv;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfab;->a(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_8
    iget-object v0, p0, Lfqv;->j:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lfqv;->j:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 41
    :cond_9
    iget-object v0, p0, Lfqv;->m:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lfqv;->m:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 43
    :cond_a
    iget-object v0, p0, Lfqv;->n:Lfai;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lfqv;->n:Lfai;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lfqv;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfqv;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lfqv;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lfqv;->k:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lfqv;->k:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 49
    :cond_d
    iget-object v0, p0, Lfqv;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfqv;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lfqv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 51
    :cond_e
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 52
    return-void
.end method
