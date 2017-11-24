.class public final Lfnm;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lfnj;

.field private d:Lflz;

.field private e:Lfmk;

.field private f:Lfmk;

.field private g:Lfml;

.field private h:Lfma;

.field private i:Lflz;

.field private j:Lfma;

.field private k:Lfmm;

.field private l:Lfnd;

.field private m:Lflw;

.field private n:Lflu;

.field private o:Lfme;

.field private p:Lfnd;

.field private q:Lfni;

.field private r:Lfno;

.field private s:Lfmj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfnm;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfnm;->b:I

    .line 4
    iput v1, p0, Lfnm;->a:I

    .line 5
    iput-object v2, p0, Lfnm;->c:Lfnj;

    .line 6
    iput v1, p0, Lfnm;->a:I

    .line 7
    iput-object v2, p0, Lfnm;->d:Lflz;

    .line 8
    iput v1, p0, Lfnm;->a:I

    .line 9
    iput-object v2, p0, Lfnm;->e:Lfmk;

    .line 10
    iput v1, p0, Lfnm;->a:I

    .line 11
    iput-object v2, p0, Lfnm;->f:Lfmk;

    .line 12
    iput v1, p0, Lfnm;->a:I

    .line 13
    iput-object v2, p0, Lfnm;->g:Lfml;

    .line 14
    iput v1, p0, Lfnm;->a:I

    .line 15
    iput-object v2, p0, Lfnm;->h:Lfma;

    .line 16
    iput v1, p0, Lfnm;->a:I

    .line 17
    iput-object v2, p0, Lfnm;->i:Lflz;

    .line 18
    iput v1, p0, Lfnm;->a:I

    .line 19
    iput-object v2, p0, Lfnm;->j:Lfma;

    .line 20
    iput v1, p0, Lfnm;->a:I

    .line 21
    iput-object v2, p0, Lfnm;->k:Lfmm;

    .line 22
    iput v1, p0, Lfnm;->a:I

    .line 23
    iput-object v2, p0, Lfnm;->l:Lfnd;

    .line 24
    iput v1, p0, Lfnm;->a:I

    .line 25
    iput-object v2, p0, Lfnm;->m:Lflw;

    .line 26
    iput v1, p0, Lfnm;->a:I

    .line 27
    iput-object v2, p0, Lfnm;->n:Lflu;

    .line 28
    iput v1, p0, Lfnm;->a:I

    .line 29
    iput-object v2, p0, Lfnm;->o:Lfme;

    .line 30
    iput v1, p0, Lfnm;->a:I

    .line 31
    iput-object v2, p0, Lfnm;->p:Lfnd;

    .line 32
    iput v1, p0, Lfnm;->a:I

    .line 33
    iput-object v2, p0, Lfnm;->q:Lfni;

    .line 34
    iput v1, p0, Lfnm;->a:I

    .line 35
    iput-object v2, p0, Lfnm;->r:Lfno;

    .line 36
    iput v1, p0, Lfnm;->a:I

    .line 37
    iput-object v2, p0, Lfnm;->s:Lfmj;

    .line 38
    iput v1, p0, Lfnm;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 78
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 79
    iget v1, p0, Lfnm;->b:I

    if-eqz v1, :cond_0

    .line 80
    iget v1, p0, Lfnm;->b:I

    .line 81
    invoke-static {v2, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Lfnm;->a:I

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lfnm;->c:Lfnj;

    .line 84
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget v1, p0, Lfnm;->a:I

    if-ne v1, v2, :cond_2

    .line 86
    iget-object v1, p0, Lfnm;->d:Lflz;

    .line 87
    invoke-static {v4, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget v1, p0, Lfnm;->a:I

    if-ne v1, v3, :cond_3

    .line 89
    iget-object v1, p0, Lfnm;->e:Lfmk;

    .line 90
    invoke-static {v5, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lfnm;->a:I

    if-ne v1, v4, :cond_4

    .line 92
    iget-object v1, p0, Lfnm;->f:Lfmk;

    .line 93
    invoke-static {v6, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget v1, p0, Lfnm;->a:I

    if-ne v1, v5, :cond_5

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lfnm;->g:Lfml;

    .line 96
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Lfnm;->a:I

    if-ne v1, v6, :cond_6

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lfnm;->h:Lfma;

    .line 99
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lfnm;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lfnm;->i:Lflz;

    .line 102
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lfnm;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 104
    const/16 v1, 0x9

    iget-object v2, p0, Lfnm;->j:Lfma;

    .line 105
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 107
    const/16 v1, 0xa

    iget-object v2, p0, Lfnm;->k:Lfmm;

    .line 108
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lfnm;->l:Lfnd;

    .line 111
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_a
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Lfnm;->m:Lflw;

    .line 114
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_b
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    .line 116
    const/16 v1, 0xd

    iget-object v2, p0, Lfnm;->n:Lflu;

    .line 117
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_c
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    .line 119
    const/16 v1, 0xe

    iget-object v2, p0, Lfnm;->o:Lfme;

    .line 120
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_d
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_e

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Lfnm;->p:Lfnd;

    .line 123
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_e
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_f

    .line 125
    const/16 v1, 0x10

    iget-object v2, p0, Lfnm;->q:Lfni;

    .line 126
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_f
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_10

    .line 128
    const/16 v1, 0x11

    iget-object v2, p0, Lfnm;->r:Lfno;

    .line 129
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_10
    iget v1, p0, Lfnm;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_11

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Lfnm;->s:Lfmj;

    .line 132
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 142
    iput v0, p0, Lfnm;->b:I

    goto :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p0, Lfnm;->c:Lfnj;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lfnj;

    invoke-direct {v0}, Lfnj;-><init>()V

    iput-object v0, p0, Lfnm;->c:Lfnj;

    .line 146
    :cond_1
    iget-object v0, p0, Lfnm;->c:Lfnj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lfnm;->a:I

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lfnm;->d:Lflz;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    iput-object v0, p0, Lfnm;->d:Lflz;

    .line 151
    :cond_2
    iget-object v0, p0, Lfnm;->d:Lflz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lfnm;->a:I

    goto :goto_0

    .line 154
    :sswitch_4
    iget-object v0, p0, Lfnm;->e:Lfmk;

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lfmk;

    invoke-direct {v0}, Lfmk;-><init>()V

    iput-object v0, p0, Lfnm;->e:Lfmk;

    .line 156
    :cond_3
    iget-object v0, p0, Lfnm;->e:Lfmk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    const/4 v0, 0x2

    iput v0, p0, Lfnm;->a:I

    goto :goto_0

    .line 159
    :sswitch_5
    iget-object v0, p0, Lfnm;->f:Lfmk;

    if-nez v0, :cond_4

    .line 160
    new-instance v0, Lfmk;

    invoke-direct {v0}, Lfmk;-><init>()V

    iput-object v0, p0, Lfnm;->f:Lfmk;

    .line 161
    :cond_4
    iget-object v0, p0, Lfnm;->f:Lfmk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 162
    const/4 v0, 0x3

    iput v0, p0, Lfnm;->a:I

    goto :goto_0

    .line 164
    :sswitch_6
    iget-object v0, p0, Lfnm;->g:Lfml;

    if-nez v0, :cond_5

    .line 165
    new-instance v0, Lfml;

    invoke-direct {v0}, Lfml;-><init>()V

    iput-object v0, p0, Lfnm;->g:Lfml;

    .line 166
    :cond_5
    iget-object v0, p0, Lfnm;->g:Lfml;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 167
    const/4 v0, 0x4

    iput v0, p0, Lfnm;->a:I

    goto :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Lfnm;->h:Lfma;

    if-nez v0, :cond_6

    .line 170
    new-instance v0, Lfma;

    invoke-direct {v0}, Lfma;-><init>()V

    iput-object v0, p0, Lfnm;->h:Lfma;

    .line 171
    :cond_6
    iget-object v0, p0, Lfnm;->h:Lfma;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    const/4 v0, 0x5

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 174
    :sswitch_8
    iget-object v0, p0, Lfnm;->i:Lflz;

    if-nez v0, :cond_7

    .line 175
    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    iput-object v0, p0, Lfnm;->i:Lflz;

    .line 176
    :cond_7
    iget-object v0, p0, Lfnm;->i:Lflz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    const/4 v0, 0x6

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_9
    iget-object v0, p0, Lfnm;->j:Lfma;

    if-nez v0, :cond_8

    .line 180
    new-instance v0, Lfma;

    invoke-direct {v0}, Lfma;-><init>()V

    iput-object v0, p0, Lfnm;->j:Lfma;

    .line 181
    :cond_8
    iget-object v0, p0, Lfnm;->j:Lfma;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    const/4 v0, 0x7

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 184
    :sswitch_a
    iget-object v0, p0, Lfnm;->k:Lfmm;

    if-nez v0, :cond_9

    .line 185
    new-instance v0, Lfmm;

    invoke-direct {v0}, Lfmm;-><init>()V

    iput-object v0, p0, Lfnm;->k:Lfmm;

    .line 186
    :cond_9
    iget-object v0, p0, Lfnm;->k:Lfmm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    const/16 v0, 0x8

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_b
    iget-object v0, p0, Lfnm;->l:Lfnd;

    if-nez v0, :cond_a

    .line 190
    new-instance v0, Lfnd;

    invoke-direct {v0}, Lfnd;-><init>()V

    iput-object v0, p0, Lfnm;->l:Lfnd;

    .line 191
    :cond_a
    iget-object v0, p0, Lfnm;->l:Lfnd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 192
    const/16 v0, 0x9

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 194
    :sswitch_c
    iget-object v0, p0, Lfnm;->m:Lflw;

    if-nez v0, :cond_b

    .line 195
    new-instance v0, Lflw;

    invoke-direct {v0}, Lflw;-><init>()V

    iput-object v0, p0, Lfnm;->m:Lflw;

    .line 196
    :cond_b
    iget-object v0, p0, Lfnm;->m:Lflw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    const/16 v0, 0xa

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 199
    :sswitch_d
    iget-object v0, p0, Lfnm;->n:Lflu;

    if-nez v0, :cond_c

    .line 200
    new-instance v0, Lflu;

    invoke-direct {v0}, Lflu;-><init>()V

    iput-object v0, p0, Lfnm;->n:Lflu;

    .line 201
    :cond_c
    iget-object v0, p0, Lfnm;->n:Lflu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    const/16 v0, 0xb

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_e
    iget-object v0, p0, Lfnm;->o:Lfme;

    if-nez v0, :cond_d

    .line 205
    new-instance v0, Lfme;

    invoke-direct {v0}, Lfme;-><init>()V

    iput-object v0, p0, Lfnm;->o:Lfme;

    .line 206
    :cond_d
    iget-object v0, p0, Lfnm;->o:Lfme;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    const/16 v0, 0xc

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 209
    :sswitch_f
    iget-object v0, p0, Lfnm;->p:Lfnd;

    if-nez v0, :cond_e

    .line 210
    new-instance v0, Lfnd;

    invoke-direct {v0}, Lfnd;-><init>()V

    iput-object v0, p0, Lfnm;->p:Lfnd;

    .line 211
    :cond_e
    iget-object v0, p0, Lfnm;->p:Lfnd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 212
    const/16 v0, 0xd

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 214
    :sswitch_10
    iget-object v0, p0, Lfnm;->q:Lfni;

    if-nez v0, :cond_f

    .line 215
    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    iput-object v0, p0, Lfnm;->q:Lfni;

    .line 216
    :cond_f
    iget-object v0, p0, Lfnm;->q:Lfni;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 217
    const/16 v0, 0xe

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 219
    :sswitch_11
    iget-object v0, p0, Lfnm;->r:Lfno;

    if-nez v0, :cond_10

    .line 220
    new-instance v0, Lfno;

    invoke-direct {v0}, Lfno;-><init>()V

    iput-object v0, p0, Lfnm;->r:Lfno;

    .line 221
    :cond_10
    iget-object v0, p0, Lfnm;->r:Lfno;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    const/16 v0, 0xf

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_12
    iget-object v0, p0, Lfnm;->s:Lfmj;

    if-nez v0, :cond_11

    .line 225
    new-instance v0, Lfmj;

    invoke-direct {v0}, Lfmj;-><init>()V

    iput-object v0, p0, Lfnm;->s:Lfmj;

    .line 226
    :cond_11
    iget-object v0, p0, Lfnm;->s:Lfmj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 227
    const/16 v0, 0x10

    iput v0, p0, Lfnm;->a:I

    goto/16 :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 40
    iget v0, p0, Lfnm;->b:I

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lfnm;->b:I

    invoke-virtual {p1, v1, v0}, Lfab;->a(II)V

    .line 42
    :cond_0
    iget v0, p0, Lfnm;->a:I

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lfnm;->c:Lfnj;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    :cond_1
    iget v0, p0, Lfnm;->a:I

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lfnm;->d:Lflz;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    :cond_2
    iget v0, p0, Lfnm;->a:I

    if-ne v0, v2, :cond_3

    .line 47
    iget-object v0, p0, Lfnm;->e:Lfmk;

    invoke-virtual {p1, v4, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    :cond_3
    iget v0, p0, Lfnm;->a:I

    if-ne v0, v3, :cond_4

    .line 49
    iget-object v0, p0, Lfnm;->f:Lfmk;

    invoke-virtual {p1, v5, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    :cond_4
    iget v0, p0, Lfnm;->a:I

    if-ne v0, v4, :cond_5

    .line 51
    const/4 v0, 0x6

    iget-object v1, p0, Lfnm;->g:Lfml;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    :cond_5
    iget v0, p0, Lfnm;->a:I

    if-ne v0, v5, :cond_6

    .line 53
    const/4 v0, 0x7

    iget-object v1, p0, Lfnm;->h:Lfma;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    :cond_6
    iget v0, p0, Lfnm;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 55
    const/16 v0, 0x8

    iget-object v1, p0, Lfnm;->i:Lflz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    :cond_7
    iget v0, p0, Lfnm;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 57
    const/16 v0, 0x9

    iget-object v1, p0, Lfnm;->j:Lfma;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    :cond_8
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 59
    const/16 v0, 0xa

    iget-object v1, p0, Lfnm;->k:Lfmm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    :cond_9
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 61
    const/16 v0, 0xb

    iget-object v1, p0, Lfnm;->l:Lfnd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    :cond_a
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 63
    const/16 v0, 0xc

    iget-object v1, p0, Lfnm;->m:Lflw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    :cond_b
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 65
    const/16 v0, 0xd

    iget-object v1, p0, Lfnm;->n:Lflu;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    :cond_c
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 67
    const/16 v0, 0xe

    iget-object v1, p0, Lfnm;->o:Lfme;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    :cond_d
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    .line 69
    const/16 v0, 0xf

    iget-object v1, p0, Lfnm;->p:Lfnd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    :cond_e
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_f

    .line 71
    const/16 v0, 0x10

    iget-object v1, p0, Lfnm;->q:Lfni;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    :cond_f
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    .line 73
    const/16 v0, 0x11

    iget-object v1, p0, Lfnm;->r:Lfno;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    :cond_10
    iget v0, p0, Lfnm;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 75
    const/16 v0, 0x12

    iget-object v1, p0, Lfnm;->s:Lfmj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    :cond_11
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 77
    return-void
.end method
