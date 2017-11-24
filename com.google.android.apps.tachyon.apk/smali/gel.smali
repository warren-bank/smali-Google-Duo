.class public final Lgel;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lgdj;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lgep;

.field public e:Lgch;

.field public f:Lgdn;

.field public g:Lgcr;

.field public h:Lgdx;

.field public i:Lgdr;

.field public j:Lgcl;

.field public k:Lgdf;

.field public l:Lgdh;

.field public m:Lgdk;

.field public n:Lgdg;

.field public o:Lgdz;

.field public p:Ljava/lang/String;

.field public q:Lgcq;

.field public r:[Lgen;

.field public s:Lgcd;

.field private t:Lgcw;

.field private u:Lgdw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lgel;->a:Lgdj;

    .line 3
    iput-object v1, p0, Lgel;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lgel;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lgel;->d:Lgep;

    .line 6
    iput-object v1, p0, Lgel;->e:Lgch;

    .line 7
    iput-object v1, p0, Lgel;->f:Lgdn;

    .line 8
    iput-object v1, p0, Lgel;->g:Lgcr;

    .line 9
    iput-object v1, p0, Lgel;->h:Lgdx;

    .line 10
    iput-object v1, p0, Lgel;->i:Lgdr;

    .line 11
    iput-object v1, p0, Lgel;->j:Lgcl;

    .line 12
    iput-object v1, p0, Lgel;->t:Lgcw;

    .line 13
    iput-object v1, p0, Lgel;->k:Lgdf;

    .line 14
    iput-object v1, p0, Lgel;->l:Lgdh;

    .line 15
    iput-object v1, p0, Lgel;->m:Lgdk;

    .line 16
    iput-object v1, p0, Lgel;->n:Lgdg;

    .line 17
    iput-object v1, p0, Lgel;->o:Lgdz;

    .line 18
    iput-object v1, p0, Lgel;->p:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lgel;->q:Lgcq;

    .line 20
    iput-object v1, p0, Lgel;->u:Lgdw;

    .line 21
    invoke-static {}, Lgen;->a()[Lgen;

    move-result-object v0

    iput-object v0, p0, Lgel;->r:[Lgen;

    .line 22
    iput-object v1, p0, Lgel;->s:Lgcd;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lgel;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 73
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lgel;->a:Lgdj;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lgel;->a:Lgdj;

    .line 76
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lgel;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lgel;->b:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    invoke-static {v3}, Lfab;->c(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x8

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lgel;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lgel;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lgel;->d:Lgep;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lgel;->d:Lgep;

    .line 91
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lgel;->e:Lgch;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lgel;->e:Lgch;

    .line 94
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lgel;->f:Lgdn;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lgel;->f:Lgdn;

    .line 97
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Lgel;->g:Lgcr;

    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lgel;->g:Lgcr;

    .line 100
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget-object v1, p0, Lgel;->h:Lgdx;

    if-eqz v1, :cond_7

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lgel;->h:Lgdx;

    .line 103
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget-object v1, p0, Lgel;->i:Lgdr;

    if-eqz v1, :cond_8

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lgel;->i:Lgdr;

    .line 106
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, Lgel;->j:Lgcl;

    if-eqz v1, :cond_9

    .line 108
    const/16 v1, 0xa

    iget-object v2, p0, Lgel;->j:Lgcl;

    .line 109
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget-object v1, p0, Lgel;->t:Lgcw;

    if-eqz v1, :cond_a

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lgel;->t:Lgcw;

    .line 112
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget-object v1, p0, Lgel;->k:Lgdf;

    if-eqz v1, :cond_b

    .line 114
    const/16 v1, 0xc

    iget-object v2, p0, Lgel;->k:Lgdf;

    .line 115
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget-object v1, p0, Lgel;->l:Lgdh;

    if-eqz v1, :cond_c

    .line 117
    const/16 v1, 0xd

    iget-object v2, p0, Lgel;->l:Lgdh;

    .line 118
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget-object v1, p0, Lgel;->m:Lgdk;

    if-eqz v1, :cond_d

    .line 120
    const/16 v1, 0xe

    iget-object v2, p0, Lgel;->m:Lgdk;

    .line 121
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget-object v1, p0, Lgel;->n:Lgdg;

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0xf

    iget-object v2, p0, Lgel;->n:Lgdg;

    .line 124
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_e
    iget-object v1, p0, Lgel;->o:Lgdz;

    if-eqz v1, :cond_f

    .line 126
    iget-object v1, p0, Lgel;->o:Lgdz;

    .line 127
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_f
    iget-object v1, p0, Lgel;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 129
    const/16 v1, 0x11

    iget-object v2, p0, Lgel;->p:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    iget-object v1, p0, Lgel;->q:Lgcq;

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0x12

    iget-object v2, p0, Lgel;->q:Lgcq;

    .line 133
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    iget-object v1, p0, Lgel;->u:Lgdw;

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0x13

    iget-object v2, p0, Lgel;->u:Lgdw;

    .line 136
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    iget-object v1, p0, Lgel;->r:[Lgen;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lgel;->r:[Lgen;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgel;->r:[Lgen;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 139
    iget-object v2, p0, Lgel;->r:[Lgen;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_13

    .line 141
    const/16 v3, 0x14

    .line 142
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    move v0, v1

    .line 144
    :cond_15
    iget-object v1, p0, Lgel;->s:Lgcd;

    if-eqz v1, :cond_16

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lgel;->s:Lgcd;

    .line 146
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    iget-object v0, p0, Lgel;->a:Lgdj;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lgdj;

    invoke-direct {v0}, Lgdj;-><init>()V

    iput-object v0, p0, Lgel;->a:Lgdj;

    .line 156
    :cond_1
    iget-object v0, p0, Lgel;->a:Lgdj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgel;->b:Ljava/lang/Long;

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgel;->c:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_4
    iget-object v0, p0, Lgel;->d:Lgep;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lgep;

    invoke-direct {v0}, Lgep;-><init>()V

    iput-object v0, p0, Lgel;->d:Lgep;

    .line 166
    :cond_2
    iget-object v0, p0, Lgel;->d:Lgep;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 168
    :sswitch_5
    iget-object v0, p0, Lgel;->e:Lgch;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lgch;

    invoke-direct {v0}, Lgch;-><init>()V

    iput-object v0, p0, Lgel;->e:Lgch;

    .line 170
    :cond_3
    iget-object v0, p0, Lgel;->e:Lgch;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 172
    :sswitch_6
    iget-object v0, p0, Lgel;->f:Lgdn;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lgdn;

    invoke-direct {v0}, Lgdn;-><init>()V

    iput-object v0, p0, Lgel;->f:Lgdn;

    .line 174
    :cond_4
    iget-object v0, p0, Lgel;->f:Lgdn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 176
    :sswitch_7
    iget-object v0, p0, Lgel;->g:Lgcr;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lgcr;

    invoke-direct {v0}, Lgcr;-><init>()V

    iput-object v0, p0, Lgel;->g:Lgcr;

    .line 178
    :cond_5
    iget-object v0, p0, Lgel;->g:Lgcr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 180
    :sswitch_8
    iget-object v0, p0, Lgel;->h:Lgdx;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, Lgdx;

    invoke-direct {v0}, Lgdx;-><init>()V

    iput-object v0, p0, Lgel;->h:Lgdx;

    .line 182
    :cond_6
    iget-object v0, p0, Lgel;->h:Lgdx;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 184
    :sswitch_9
    iget-object v0, p0, Lgel;->i:Lgdr;

    if-nez v0, :cond_7

    .line 185
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    iput-object v0, p0, Lgel;->i:Lgdr;

    .line 186
    :cond_7
    iget-object v0, p0, Lgel;->i:Lgdr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 188
    :sswitch_a
    iget-object v0, p0, Lgel;->j:Lgcl;

    if-nez v0, :cond_8

    .line 189
    new-instance v0, Lgcl;

    invoke-direct {v0}, Lgcl;-><init>()V

    iput-object v0, p0, Lgel;->j:Lgcl;

    .line 190
    :cond_8
    iget-object v0, p0, Lgel;->j:Lgcl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 192
    :sswitch_b
    iget-object v0, p0, Lgel;->t:Lgcw;

    if-nez v0, :cond_9

    .line 193
    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    iput-object v0, p0, Lgel;->t:Lgcw;

    .line 194
    :cond_9
    iget-object v0, p0, Lgel;->t:Lgcw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 196
    :sswitch_c
    iget-object v0, p0, Lgel;->k:Lgdf;

    if-nez v0, :cond_a

    .line 197
    new-instance v0, Lgdf;

    invoke-direct {v0}, Lgdf;-><init>()V

    iput-object v0, p0, Lgel;->k:Lgdf;

    .line 198
    :cond_a
    iget-object v0, p0, Lgel;->k:Lgdf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 200
    :sswitch_d
    iget-object v0, p0, Lgel;->l:Lgdh;

    if-nez v0, :cond_b

    .line 201
    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    iput-object v0, p0, Lgel;->l:Lgdh;

    .line 202
    :cond_b
    iget-object v0, p0, Lgel;->l:Lgdh;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 204
    :sswitch_e
    iget-object v0, p0, Lgel;->m:Lgdk;

    if-nez v0, :cond_c

    .line 205
    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V

    iput-object v0, p0, Lgel;->m:Lgdk;

    .line 206
    :cond_c
    iget-object v0, p0, Lgel;->m:Lgdk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 208
    :sswitch_f
    iget-object v0, p0, Lgel;->n:Lgdg;

    if-nez v0, :cond_d

    .line 209
    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    iput-object v0, p0, Lgel;->n:Lgdg;

    .line 210
    :cond_d
    iget-object v0, p0, Lgel;->n:Lgdg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 212
    :sswitch_10
    iget-object v0, p0, Lgel;->o:Lgdz;

    if-nez v0, :cond_e

    .line 213
    new-instance v0, Lgdz;

    invoke-direct {v0}, Lgdz;-><init>()V

    iput-object v0, p0, Lgel;->o:Lgdz;

    .line 214
    :cond_e
    iget-object v0, p0, Lgel;->o:Lgdz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 216
    :sswitch_11
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgel;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :sswitch_12
    iget-object v0, p0, Lgel;->q:Lgcq;

    if-nez v0, :cond_f

    .line 219
    new-instance v0, Lgcq;

    invoke-direct {v0}, Lgcq;-><init>()V

    iput-object v0, p0, Lgel;->q:Lgcq;

    .line 220
    :cond_f
    iget-object v0, p0, Lgel;->q:Lgcq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 222
    :sswitch_13
    iget-object v0, p0, Lgel;->u:Lgdw;

    if-nez v0, :cond_10

    .line 223
    new-instance v0, Lgdw;

    invoke-direct {v0}, Lgdw;-><init>()V

    iput-object v0, p0, Lgel;->u:Lgdw;

    .line 224
    :cond_10
    iget-object v0, p0, Lgel;->u:Lgdw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 226
    :sswitch_14
    const/16 v0, 0xa2

    .line 227
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lgel;->r:[Lgen;

    if-nez v0, :cond_12

    move v0, v1

    .line 229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgen;

    .line 230
    if-eqz v0, :cond_11

    .line 231
    iget-object v3, p0, Lgel;->r:[Lgen;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_11
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 233
    new-instance v3, Lgen;

    invoke-direct {v3}, Lgen;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 235
    invoke-virtual {p1}, Lfaa;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 228
    :cond_12
    iget-object v0, p0, Lgel;->r:[Lgen;

    array-length v0, v0

    goto :goto_1

    .line 237
    :cond_13
    new-instance v3, Lgen;

    invoke-direct {v3}, Lgen;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    iput-object v2, p0, Lgel;->r:[Lgen;

    goto/16 :goto_0

    .line 241
    :sswitch_15
    iget-object v0, p0, Lgel;->s:Lgcd;

    if-nez v0, :cond_14

    .line 242
    new-instance v0, Lgcd;

    invoke-direct {v0}, Lgcd;-><init>()V

    iput-object v0, p0, Lgel;->s:Lgcd;

    .line 243
    :cond_14
    iget-object v0, p0, Lgel;->s:Lgcd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lgel;->a:Lgdj;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lgel;->a:Lgdj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lgel;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lgel;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->c(IJ)V

    .line 29
    :cond_1
    iget-object v0, p0, Lgel;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lgel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lgel;->d:Lgep;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lgel;->d:Lgep;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lgel;->e:Lgch;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lgel;->e:Lgch;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lgel;->f:Lgdn;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lgel;->f:Lgdn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lgel;->g:Lgcr;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lgel;->g:Lgcr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lgel;->h:Lgdx;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lgel;->h:Lgdx;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lgel;->i:Lgdr;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lgel;->i:Lgdr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lgel;->j:Lgcl;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lgel;->j:Lgcl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lgel;->t:Lgcw;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lgel;->t:Lgcw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lgel;->k:Lgdf;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lgel;->k:Lgdf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lgel;->l:Lgdh;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lgel;->l:Lgdh;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lgel;->m:Lgdk;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Lgel;->m:Lgdk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lgel;->n:Lgdg;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget-object v1, p0, Lgel;->n:Lgdg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lgel;->o:Lgdz;

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x10

    iget-object v1, p0, Lgel;->o:Lgdz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    :cond_f
    iget-object v0, p0, Lgel;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 58
    const/16 v0, 0x11

    iget-object v1, p0, Lgel;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 59
    :cond_10
    iget-object v0, p0, Lgel;->q:Lgcq;

    if-eqz v0, :cond_11

    .line 60
    const/16 v0, 0x12

    iget-object v1, p0, Lgel;->q:Lgcq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    :cond_11
    iget-object v0, p0, Lgel;->u:Lgdw;

    if-eqz v0, :cond_12

    .line 62
    const/16 v0, 0x13

    iget-object v1, p0, Lgel;->u:Lgdw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    :cond_12
    iget-object v0, p0, Lgel;->r:[Lgen;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgel;->r:[Lgen;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgel;->r:[Lgen;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 65
    iget-object v1, p0, Lgel;->r:[Lgen;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_13

    .line 67
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_14
    iget-object v0, p0, Lgel;->s:Lgcd;

    if-eqz v0, :cond_15

    .line 70
    const/16 v0, 0x15

    iget-object v1, p0, Lgel;->s:Lgcd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    :cond_15
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 72
    return-void
.end method
