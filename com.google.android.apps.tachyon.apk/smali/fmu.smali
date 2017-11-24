.class public final Lfmu;
.super Lfae;
.source "PG"


# static fields
.field private static volatile b:[Lfmu;


# instance fields
.field private a:I

.field private c:I

.field private d:Lezz;

.field private e:Lfne;

.field private f:Lfmr;

.field private g:Lfnk;

.field private h:Lftj;

.field private i:Lfmw;

.field private j:Lfoj;

.field private k:Lfnh;

.field private l:Lfnf;

.field private m:Lfmb;

.field private n:Lfmr;

.field private o:Lfnm;

.field private p:Lfmz;

.field private q:Lfms;

.field private r:Lfnn;

.field private s:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v1, p0, Lfmu;->a:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lfmu;->c:I

    .line 10
    iput v1, p0, Lfmu;->a:I

    .line 11
    iput-object v2, p0, Lfmu;->d:Lezz;

    .line 12
    iput v1, p0, Lfmu;->a:I

    .line 13
    iput-object v2, p0, Lfmu;->e:Lfne;

    .line 14
    iput v1, p0, Lfmu;->a:I

    .line 15
    iput-object v2, p0, Lfmu;->f:Lfmr;

    .line 16
    iput v1, p0, Lfmu;->a:I

    .line 17
    iput-object v2, p0, Lfmu;->g:Lfnk;

    .line 18
    iput v1, p0, Lfmu;->a:I

    .line 19
    iput-object v2, p0, Lfmu;->h:Lftj;

    .line 20
    iput v1, p0, Lfmu;->a:I

    .line 21
    iput-object v2, p0, Lfmu;->i:Lfmw;

    .line 22
    iput v1, p0, Lfmu;->a:I

    .line 23
    iput-object v2, p0, Lfmu;->j:Lfoj;

    .line 24
    iput v1, p0, Lfmu;->a:I

    .line 25
    iput-object v2, p0, Lfmu;->k:Lfnh;

    .line 26
    iput v1, p0, Lfmu;->a:I

    .line 27
    iput-object v2, p0, Lfmu;->l:Lfnf;

    .line 28
    iput v1, p0, Lfmu;->a:I

    .line 29
    iput-object v2, p0, Lfmu;->m:Lfmb;

    .line 30
    iput v1, p0, Lfmu;->a:I

    .line 31
    iput-object v2, p0, Lfmu;->n:Lfmr;

    .line 32
    iput v1, p0, Lfmu;->a:I

    .line 33
    iput-object v2, p0, Lfmu;->o:Lfnm;

    .line 34
    iput v1, p0, Lfmu;->a:I

    .line 35
    iput-object v2, p0, Lfmu;->p:Lfmz;

    .line 36
    iput v1, p0, Lfmu;->a:I

    .line 37
    iput-object v2, p0, Lfmu;->q:Lfms;

    .line 38
    iput v1, p0, Lfmu;->a:I

    .line 39
    iput-object v2, p0, Lfmu;->r:Lfnn;

    .line 40
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfmu;->s:[B

    .line 41
    iput v1, p0, Lfmu;->cachedSize:I

    .line 42
    return-void
.end method

.method public static a()[Lfmu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfmu;->b:[Lfmu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfmu;->b:[Lfmu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfmu;

    sput-object v0, Lfmu;->b:[Lfmu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfmu;->b:[Lfmu;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    .line 79
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 80
    iget v1, p0, Lfmu;->c:I

    if-eqz v1, :cond_0

    .line 81
    iget v1, p0, Lfmu;->c:I

    .line 82
    invoke-static {v2, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget v1, p0, Lfmu;->a:I

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lfmu;->d:Lezz;

    .line 85
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget v1, p0, Lfmu;->a:I

    if-ne v1, v2, :cond_2

    .line 87
    iget-object v1, p0, Lfmu;->e:Lfne;

    .line 88
    invoke-static {v4, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget v1, p0, Lfmu;->a:I

    if-ne v1, v3, :cond_3

    .line 90
    iget-object v1, p0, Lfmu;->f:Lfmr;

    .line 91
    invoke-static {v5, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget v1, p0, Lfmu;->a:I

    if-ne v1, v4, :cond_4

    .line 93
    iget-object v1, p0, Lfmu;->g:Lfnk;

    .line 94
    invoke-static {v6, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget v1, p0, Lfmu;->a:I

    if-ne v1, v5, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lfmu;->h:Lftj;

    .line 97
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget v1, p0, Lfmu;->a:I

    if-ne v1, v6, :cond_6

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lfmu;->i:Lfmw;

    .line 100
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lfmu;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 102
    const/16 v1, 0x8

    iget-object v2, p0, Lfmu;->j:Lfoj;

    .line 103
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lfmu;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lfmu;->k:Lfnh;

    .line 106
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget v1, p0, Lfmu;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 108
    const/16 v1, 0xa

    iget-object v2, p0, Lfmu;->l:Lfnf;

    .line 109
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget v1, p0, Lfmu;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lfmu;->m:Lfmb;

    .line 112
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget v1, p0, Lfmu;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 114
    const/16 v1, 0xc

    iget-object v2, p0, Lfmu;->n:Lfmr;

    .line 115
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget v1, p0, Lfmu;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    .line 117
    const/16 v1, 0xd

    iget-object v2, p0, Lfmu;->o:Lfnm;

    .line 118
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget v1, p0, Lfmu;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_d

    .line 120
    const/16 v1, 0xe

    iget-object v2, p0, Lfmu;->p:Lfmz;

    .line 121
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget v1, p0, Lfmu;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_e

    .line 123
    const/16 v1, 0xf

    iget-object v2, p0, Lfmu;->q:Lfms;

    .line 124
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_e
    iget-object v1, p0, Lfmu;->s:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 126
    const/16 v1, 0x10

    iget-object v2, p0, Lfmu;->s:[B

    .line 127
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_f
    iget v1, p0, Lfmu;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_10

    .line 129
    const/16 v1, 0x11

    iget-object v2, p0, Lfmu;->r:Lfnn;

    .line 130
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 140
    iput v0, p0, Lfmu;->c:I

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lfmu;->d:Lezz;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lezz;

    invoke-direct {v0}, Lezz;-><init>()V

    iput-object v0, p0, Lfmu;->d:Lezz;

    .line 144
    :cond_1
    iget-object v0, p0, Lfmu;->d:Lezz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lfmu;->a:I

    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, p0, Lfmu;->e:Lfne;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lfne;

    invoke-direct {v0}, Lfne;-><init>()V

    iput-object v0, p0, Lfmu;->e:Lfne;

    .line 149
    :cond_2
    iget-object v0, p0, Lfmu;->e:Lfne;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lfmu;->a:I

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Lfmu;->f:Lfmr;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    iput-object v0, p0, Lfmu;->f:Lfmr;

    .line 154
    :cond_3
    iget-object v0, p0, Lfmu;->f:Lfmr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    const/4 v0, 0x2

    iput v0, p0, Lfmu;->a:I

    goto :goto_0

    .line 157
    :sswitch_5
    iget-object v0, p0, Lfmu;->g:Lfnk;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lfnk;

    invoke-direct {v0}, Lfnk;-><init>()V

    iput-object v0, p0, Lfmu;->g:Lfnk;

    .line 159
    :cond_4
    iget-object v0, p0, Lfmu;->g:Lfnk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    const/4 v0, 0x3

    iput v0, p0, Lfmu;->a:I

    goto :goto_0

    .line 162
    :sswitch_6
    iget-object v0, p0, Lfmu;->h:Lftj;

    if-nez v0, :cond_5

    .line 163
    new-instance v0, Lftj;

    invoke-direct {v0}, Lftj;-><init>()V

    iput-object v0, p0, Lfmu;->h:Lftj;

    .line 164
    :cond_5
    iget-object v0, p0, Lfmu;->h:Lftj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    const/4 v0, 0x4

    iput v0, p0, Lfmu;->a:I

    goto :goto_0

    .line 167
    :sswitch_7
    iget-object v0, p0, Lfmu;->i:Lfmw;

    if-nez v0, :cond_6

    .line 168
    new-instance v0, Lfmw;

    invoke-direct {v0}, Lfmw;-><init>()V

    iput-object v0, p0, Lfmu;->i:Lfmw;

    .line 169
    :cond_6
    iget-object v0, p0, Lfmu;->i:Lfmw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    const/4 v0, 0x5

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_8
    iget-object v0, p0, Lfmu;->j:Lfoj;

    if-nez v0, :cond_7

    .line 173
    new-instance v0, Lfoj;

    invoke-direct {v0}, Lfoj;-><init>()V

    iput-object v0, p0, Lfmu;->j:Lfoj;

    .line 174
    :cond_7
    iget-object v0, p0, Lfmu;->j:Lfoj;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    const/4 v0, 0x6

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    iget-object v0, p0, Lfmu;->k:Lfnh;

    if-nez v0, :cond_8

    .line 178
    new-instance v0, Lfnh;

    invoke-direct {v0}, Lfnh;-><init>()V

    iput-object v0, p0, Lfmu;->k:Lfnh;

    .line 179
    :cond_8
    iget-object v0, p0, Lfmu;->k:Lfnh;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    const/4 v0, 0x7

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_a
    iget-object v0, p0, Lfmu;->l:Lfnf;

    if-nez v0, :cond_9

    .line 183
    new-instance v0, Lfnf;

    invoke-direct {v0}, Lfnf;-><init>()V

    iput-object v0, p0, Lfmu;->l:Lfnf;

    .line 184
    :cond_9
    iget-object v0, p0, Lfmu;->l:Lfnf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    const/16 v0, 0x8

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 187
    :sswitch_b
    iget-object v0, p0, Lfmu;->m:Lfmb;

    if-nez v0, :cond_a

    .line 188
    new-instance v0, Lfmb;

    invoke-direct {v0}, Lfmb;-><init>()V

    iput-object v0, p0, Lfmu;->m:Lfmb;

    .line 189
    :cond_a
    iget-object v0, p0, Lfmu;->m:Lfmb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    const/16 v0, 0x9

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_c
    iget-object v0, p0, Lfmu;->n:Lfmr;

    if-nez v0, :cond_b

    .line 193
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    iput-object v0, p0, Lfmu;->n:Lfmr;

    .line 194
    :cond_b
    iget-object v0, p0, Lfmu;->n:Lfmr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    const/16 v0, 0xa

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 197
    :sswitch_d
    iget-object v0, p0, Lfmu;->o:Lfnm;

    if-nez v0, :cond_c

    .line 198
    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    iput-object v0, p0, Lfmu;->o:Lfnm;

    .line 199
    :cond_c
    iget-object v0, p0, Lfmu;->o:Lfnm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    const/16 v0, 0xb

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_e
    iget-object v0, p0, Lfmu;->p:Lfmz;

    if-nez v0, :cond_d

    .line 203
    new-instance v0, Lfmz;

    invoke-direct {v0}, Lfmz;-><init>()V

    iput-object v0, p0, Lfmu;->p:Lfmz;

    .line 204
    :cond_d
    iget-object v0, p0, Lfmu;->p:Lfmz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 205
    const/16 v0, 0xc

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 207
    :sswitch_f
    iget-object v0, p0, Lfmu;->q:Lfms;

    if-nez v0, :cond_e

    .line 208
    new-instance v0, Lfms;

    invoke-direct {v0}, Lfms;-><init>()V

    iput-object v0, p0, Lfmu;->q:Lfms;

    .line 209
    :cond_e
    iget-object v0, p0, Lfmu;->q:Lfms;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    const/16 v0, 0xd

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 212
    :sswitch_10
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfmu;->s:[B

    goto/16 :goto_0

    .line 214
    :sswitch_11
    iget-object v0, p0, Lfmu;->r:Lfnn;

    if-nez v0, :cond_f

    .line 215
    new-instance v0, Lfnn;

    invoke-direct {v0}, Lfnn;-><init>()V

    iput-object v0, p0, Lfmu;->r:Lfnn;

    .line 216
    :cond_f
    iget-object v0, p0, Lfmu;->r:Lfnn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 217
    const/16 v0, 0xe

    iput v0, p0, Lfmu;->a:I

    goto/16 :goto_0

    .line 134
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

    .line 43
    iget v0, p0, Lfmu;->c:I

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lfmu;->c:I

    invoke-virtual {p1, v1, v0}, Lfab;->a(II)V

    .line 45
    :cond_0
    iget v0, p0, Lfmu;->a:I

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lfmu;->d:Lezz;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    :cond_1
    iget v0, p0, Lfmu;->a:I

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lfmu;->e:Lfne;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    :cond_2
    iget v0, p0, Lfmu;->a:I

    if-ne v0, v2, :cond_3

    .line 50
    iget-object v0, p0, Lfmu;->f:Lfmr;

    invoke-virtual {p1, v4, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    :cond_3
    iget v0, p0, Lfmu;->a:I

    if-ne v0, v3, :cond_4

    .line 52
    iget-object v0, p0, Lfmu;->g:Lfnk;

    invoke-virtual {p1, v5, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    :cond_4
    iget v0, p0, Lfmu;->a:I

    if-ne v0, v4, :cond_5

    .line 54
    const/4 v0, 0x6

    iget-object v1, p0, Lfmu;->h:Lftj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    :cond_5
    iget v0, p0, Lfmu;->a:I

    if-ne v0, v5, :cond_6

    .line 56
    const/4 v0, 0x7

    iget-object v1, p0, Lfmu;->i:Lfmw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    :cond_6
    iget v0, p0, Lfmu;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 58
    const/16 v0, 0x8

    iget-object v1, p0, Lfmu;->j:Lfoj;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    :cond_7
    iget v0, p0, Lfmu;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 60
    const/16 v0, 0x9

    iget-object v1, p0, Lfmu;->k:Lfnh;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    :cond_8
    iget v0, p0, Lfmu;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 62
    const/16 v0, 0xa

    iget-object v1, p0, Lfmu;->l:Lfnf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    :cond_9
    iget v0, p0, Lfmu;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 64
    const/16 v0, 0xb

    iget-object v1, p0, Lfmu;->m:Lfmb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    :cond_a
    iget v0, p0, Lfmu;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 66
    const/16 v0, 0xc

    iget-object v1, p0, Lfmu;->n:Lfmr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    :cond_b
    iget v0, p0, Lfmu;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 68
    const/16 v0, 0xd

    iget-object v1, p0, Lfmu;->o:Lfnm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    :cond_c
    iget v0, p0, Lfmu;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 70
    const/16 v0, 0xe

    iget-object v1, p0, Lfmu;->p:Lfmz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    :cond_d
    iget v0, p0, Lfmu;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    .line 72
    const/16 v0, 0xf

    iget-object v1, p0, Lfmu;->q:Lfms;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    :cond_e
    iget-object v0, p0, Lfmu;->s:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 74
    const/16 v0, 0x10

    iget-object v1, p0, Lfmu;->s:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 75
    :cond_f
    iget v0, p0, Lfmu;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_10

    .line 76
    const/16 v0, 0x11

    iget-object v1, p0, Lfmu;->r:Lfnn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    :cond_10
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 78
    return-void
.end method
