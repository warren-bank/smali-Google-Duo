.class public final Lfmr;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[B

.field private h:Ljava/lang/String;

.field private i:I

.field private j:[B

.field private k:[B

.field private l:Lftl;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lfmf;

.field private p:Lfly;

.field private q:Ljava/lang/String;

.field private r:Lfmi;

.field private s:Lfmn;

.field private t:Lfti;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v3, p0, Lfmr;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfmr;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Lfmr;->c:I

    .line 5
    iput v1, p0, Lfmr;->d:I

    .line 6
    iput v1, p0, Lfmr;->e:I

    .line 7
    iput v1, p0, Lfmr;->f:I

    .line 8
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfmr;->g:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfmr;->h:Ljava/lang/String;

    .line 10
    iput v1, p0, Lfmr;->i:I

    .line 11
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfmr;->j:[B

    .line 12
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfmr;->k:[B

    .line 13
    iput v3, p0, Lfmr;->a:I

    .line 14
    iput-object v2, p0, Lfmr;->l:Lftl;

    .line 15
    iput v3, p0, Lfmr;->a:I

    .line 16
    iput v1, p0, Lfmr;->n:I

    .line 17
    iput-object v2, p0, Lfmr;->o:Lfmf;

    .line 18
    iput-object v2, p0, Lfmr;->p:Lfly;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfmr;->q:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lfmr;->r:Lfmi;

    .line 21
    iput-object v2, p0, Lfmr;->s:Lfmn;

    .line 22
    iput-object v2, p0, Lfmr;->t:Lfti;

    .line 23
    iput v3, p0, Lfmr;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Lfmr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfmr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lfmr;->b:Ljava/lang/String;

    .line 68
    invoke-static {v3, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lfmr;->c:I

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget v2, p0, Lfmr;->c:I

    .line 71
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lfmr;->d:I

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget v2, p0, Lfmr;->d:I

    .line 74
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lfmr;->e:I

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lfmr;->e:I

    .line 77
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lfmr;->f:I

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Lfmr;->f:I

    .line 80
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lfmr;->g:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lfmr;->g:[B

    .line 83
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lfmr;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfmr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lfmr;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lfmr;->i:I

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x8

    iget v2, p0, Lfmr;->i:I

    .line 89
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-object v1, p0, Lfmr;->j:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lfmr;->j:[B

    .line 92
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lfmr;->k:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lfmr;->k:[B

    .line 95
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lfmr;->n:I

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0xb

    iget v2, p0, Lfmr;->n:I

    .line 98
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget-object v1, p0, Lfmr;->o:Lfmf;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lfmr;->o:Lfmf;

    .line 101
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lfmr;->p:Lfly;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lfmr;->p:Lfly;

    .line 104
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lfmr;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfmr;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lfmr;->q:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget-object v1, p0, Lfmr;->r:Lfmi;

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xf

    iget-object v2, p0, Lfmr;->r:Lfmi;

    .line 110
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget-object v1, p0, Lfmr;->s:Lfmn;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0x11

    iget-object v2, p0, Lfmr;->s:Lfmn;

    .line 113
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    iget-object v1, p0, Lfmr;->t:Lfti;

    if-eqz v1, :cond_10

    .line 115
    const/16 v1, 0x12

    iget-object v2, p0, Lfmr;->t:Lfti;

    .line 116
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_10
    iget v1, p0, Lfmr;->a:I

    if-nez v1, :cond_11

    .line 118
    const/16 v1, 0x32

    iget-object v2, p0, Lfmr;->l:Lftl;

    .line 119
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    iget v1, p0, Lfmr;->a:I

    if-ne v1, v3, :cond_12

    .line 121
    const/16 v1, 0x33

    iget-object v2, p0, Lfmr;->m:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmr;->b:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 134
    iput v0, p0, Lfmr;->c:I

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 138
    iput v0, p0, Lfmr;->d:I

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 142
    iput v0, p0, Lfmr;->e:I

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 146
    iput v0, p0, Lfmr;->f:I

    goto :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfmr;->g:[B

    goto :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmr;->h:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 154
    iput v0, p0, Lfmr;->i:I

    goto :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfmr;->j:[B

    goto :goto_0

    .line 158
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfmr;->k:[B

    goto :goto_0

    .line 161
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 162
    iput v0, p0, Lfmr;->n:I

    goto :goto_0

    .line 164
    :sswitch_c
    iget-object v0, p0, Lfmr;->o:Lfmf;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lfmf;

    invoke-direct {v0}, Lfmf;-><init>()V

    iput-object v0, p0, Lfmr;->o:Lfmf;

    .line 166
    :cond_1
    iget-object v0, p0, Lfmr;->o:Lfmf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 168
    :sswitch_d
    iget-object v0, p0, Lfmr;->p:Lfly;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    iput-object v0, p0, Lfmr;->p:Lfly;

    .line 170
    :cond_2
    iget-object v0, p0, Lfmr;->p:Lfly;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 172
    :sswitch_e
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmr;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_f
    iget-object v0, p0, Lfmr;->r:Lfmi;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Lfmi;

    invoke-direct {v0}, Lfmi;-><init>()V

    iput-object v0, p0, Lfmr;->r:Lfmi;

    .line 176
    :cond_3
    iget-object v0, p0, Lfmr;->r:Lfmi;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 178
    :sswitch_10
    iget-object v0, p0, Lfmr;->s:Lfmn;

    if-nez v0, :cond_4

    .line 179
    new-instance v0, Lfmn;

    invoke-direct {v0}, Lfmn;-><init>()V

    iput-object v0, p0, Lfmr;->s:Lfmn;

    .line 180
    :cond_4
    iget-object v0, p0, Lfmr;->s:Lfmn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 182
    :sswitch_11
    iget-object v0, p0, Lfmr;->t:Lfti;

    if-nez v0, :cond_5

    .line 183
    new-instance v0, Lfti;

    invoke-direct {v0}, Lfti;-><init>()V

    iput-object v0, p0, Lfmr;->t:Lfti;

    .line 184
    :cond_5
    iget-object v0, p0, Lfmr;->t:Lfti;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 186
    :sswitch_12
    iget-object v0, p0, Lfmr;->l:Lftl;

    if-nez v0, :cond_6

    .line 187
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    iput-object v0, p0, Lfmr;->l:Lftl;

    .line 188
    :cond_6
    iget-object v0, p0, Lfmr;->l:Lftl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lfmr;->a:I

    goto/16 :goto_0

    .line 191
    :sswitch_13
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmr;->m:Ljava/lang/String;

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lfmr;->a:I

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x192 -> :sswitch_12
        0x19a -> :sswitch_13
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget-object v0, p0, Lfmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lfmr;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lfmr;->c:I

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lfmr;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 29
    :cond_1
    iget v0, p0, Lfmr;->d:I

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lfmr;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 31
    :cond_2
    iget v0, p0, Lfmr;->e:I

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lfmr;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 33
    :cond_3
    iget v0, p0, Lfmr;->f:I

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lfmr;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 35
    :cond_4
    iget-object v0, p0, Lfmr;->g:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lfmr;->g:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 37
    :cond_5
    iget-object v0, p0, Lfmr;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfmr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lfmr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lfmr;->i:I

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lfmr;->i:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 41
    :cond_7
    iget-object v0, p0, Lfmr;->j:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lfmr;->j:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 43
    :cond_8
    iget-object v0, p0, Lfmr;->k:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lfmr;->k:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 45
    :cond_9
    iget v0, p0, Lfmr;->n:I

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Lfmr;->n:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 47
    :cond_a
    iget-object v0, p0, Lfmr;->o:Lfmf;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lfmr;->o:Lfmf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lfmr;->p:Lfly;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lfmr;->p:Lfly;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lfmr;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfmr;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Lfmr;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lfmr;->r:Lfmi;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget-object v1, p0, Lfmr;->r:Lfmi;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lfmr;->s:Lfmn;

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Lfmr;->s:Lfmn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    :cond_f
    iget-object v0, p0, Lfmr;->t:Lfti;

    if-eqz v0, :cond_10

    .line 58
    const/16 v0, 0x12

    iget-object v1, p0, Lfmr;->t:Lfti;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    :cond_10
    iget v0, p0, Lfmr;->a:I

    if-nez v0, :cond_11

    .line 60
    const/16 v0, 0x32

    iget-object v1, p0, Lfmr;->l:Lftl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    :cond_11
    iget v0, p0, Lfmr;->a:I

    if-ne v0, v2, :cond_12

    .line 62
    const/16 v0, 0x33

    iget-object v1, p0, Lfmr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 63
    :cond_12
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 64
    return-void
.end method
