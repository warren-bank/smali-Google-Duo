.class public final Lfqk;
.super Lfae;
.source "PG"


# static fields
.field private static volatile i:[Lfqk;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public f:I

.field public g:J

.field public h:Lfrk;

.field private j:J

.field private k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lfqp;

.field private p:Ljava/lang/String;

.field private q:Lfoz;

.field private r:Lfmh;

.field private s:Lfpa;

.field private t:Lfqi;

.field private u:Lfrn;

.field private v:Lftn;

.field private w:Lftv;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    iput v2, p0, Lfqk;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfqk;->b:Ljava/lang/String;

    .line 10
    iput v3, p0, Lfqk;->c:I

    .line 11
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqk;->d:[B

    .line 12
    iput-wide v4, p0, Lfqk;->j:J

    .line 13
    iput-object v1, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 14
    iput-object v1, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 15
    iput-object v1, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 16
    iput v3, p0, Lfqk;->f:I

    .line 17
    iput-wide v4, p0, Lfqk;->m:J

    .line 18
    iput-wide v4, p0, Lfqk;->g:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfqk;->n:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lfqk;->o:Lfqp;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfqk;->p:Ljava/lang/String;

    .line 22
    iput v2, p0, Lfqk;->a:I

    .line 23
    iput-object v1, p0, Lfqk;->q:Lfoz;

    .line 24
    iput v2, p0, Lfqk;->a:I

    .line 25
    iput-object v1, p0, Lfqk;->r:Lfmh;

    .line 26
    iput v2, p0, Lfqk;->a:I

    .line 27
    iput-object v1, p0, Lfqk;->h:Lfrk;

    .line 28
    iput v2, p0, Lfqk;->a:I

    .line 29
    iput-object v1, p0, Lfqk;->s:Lfpa;

    .line 30
    iput v2, p0, Lfqk;->a:I

    .line 31
    iput-object v1, p0, Lfqk;->t:Lfqi;

    .line 32
    iput v2, p0, Lfqk;->a:I

    .line 33
    iput-object v1, p0, Lfqk;->u:Lfrn;

    .line 34
    iput v2, p0, Lfqk;->a:I

    .line 35
    iput-object v1, p0, Lfqk;->v:Lftn;

    .line 36
    iput v2, p0, Lfqk;->a:I

    .line 37
    iput-object v1, p0, Lfqk;->w:Lftv;

    .line 38
    iput v2, p0, Lfqk;->cachedSize:I

    .line 39
    return-void
.end method

.method public static a()[Lfqk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfqk;->i:[Lfqk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfqk;->i:[Lfqk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfqk;

    sput-object v0, Lfqk;->i:[Lfqk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfqk;->i:[Lfqk;

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
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 84
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 85
    iget-object v1, p0, Lfqk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lfqk;->b:Ljava/lang/String;

    .line 87
    invoke-static {v6, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget v1, p0, Lfqk;->c:I

    if-eqz v1, :cond_1

    .line 89
    iget v1, p0, Lfqk;->c:I

    .line 90
    invoke-static {v7, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-wide v2, p0, Lfqk;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 92
    iget-wide v2, p0, Lfqk;->j:J

    .line 93
    invoke-static {v8, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget v1, p0, Lfqk;->f:I

    if-eqz v1, :cond_3

    .line 95
    iget v1, p0, Lfqk;->f:I

    .line 96
    invoke-static {v9, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-wide v2, p0, Lfqk;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x6

    iget-wide v2, p0, Lfqk;->m:J

    .line 99
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-wide v2, p0, Lfqk;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x7

    iget-wide v2, p0, Lfqk;->g:J

    .line 102
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget-object v1, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_6

    .line 104
    const/16 v1, 0x8

    iget-object v2, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 105
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0x9

    iget-object v2, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 108
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_8

    .line 110
    const/16 v1, 0xa

    iget-object v2, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 111
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget-object v1, p0, Lfqk;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfqk;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lfqk;->n:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_9
    iget-object v1, p0, Lfqk;->d:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lfqk;->d:[B

    .line 117
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_a
    iget-object v1, p0, Lfqk;->o:Lfqp;

    if-eqz v1, :cond_b

    .line 119
    const/16 v1, 0xd

    iget-object v2, p0, Lfqk;->o:Lfqp;

    .line 120
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget-object v1, p0, Lfqk;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfqk;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 122
    const/16 v1, 0xe

    iget-object v2, p0, Lfqk;->p:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_c
    iget v1, p0, Lfqk;->a:I

    if-nez v1, :cond_d

    .line 125
    const/16 v1, 0x64

    iget-object v2, p0, Lfqk;->q:Lfoz;

    .line 126
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_d
    iget v1, p0, Lfqk;->a:I

    if-ne v1, v6, :cond_e

    .line 128
    const/16 v1, 0x65

    iget-object v2, p0, Lfqk;->r:Lfmh;

    .line 129
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_e
    iget v1, p0, Lfqk;->a:I

    if-ne v1, v7, :cond_f

    .line 131
    const/16 v1, 0x66

    iget-object v2, p0, Lfqk;->h:Lfrk;

    .line 132
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_f
    iget v1, p0, Lfqk;->a:I

    if-ne v1, v8, :cond_10

    .line 134
    const/16 v1, 0x67

    iget-object v2, p0, Lfqk;->s:Lfpa;

    .line 135
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_10
    iget v1, p0, Lfqk;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    .line 137
    const/16 v1, 0x68

    iget-object v2, p0, Lfqk;->t:Lfqi;

    .line 138
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_11
    iget v1, p0, Lfqk;->a:I

    if-ne v1, v9, :cond_12

    .line 140
    const/16 v1, 0x6a

    iget-object v2, p0, Lfqk;->u:Lfrn;

    .line 141
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_12
    iget v1, p0, Lfqk;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_13

    .line 143
    const/16 v1, 0x6b

    iget-object v2, p0, Lfqk;->v:Lftn;

    .line 144
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_13
    iget v1, p0, Lfqk;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    .line 146
    const/16 v1, 0x6c

    iget-object v2, p0, Lfqk;->w:Lftv;

    .line 147
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_14
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 159
    iput v0, p0, Lfqk;->c:I

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lfqk;->j:J

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 167
    iput v0, p0, Lfqk;->f:I

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lfqk;->m:J

    goto :goto_0

    .line 174
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lfqk;->g:J

    goto :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 179
    :cond_1
    iget-object v0, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 181
    :sswitch_8
    iget-object v0, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 183
    :cond_2
    iget-object v0, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 185
    :sswitch_9
    iget-object v0, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_3

    .line 186
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 187
    :cond_3
    iget-object v0, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqk;->n:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqk;->d:[B

    goto :goto_0

    .line 193
    :sswitch_c
    iget-object v0, p0, Lfqk;->o:Lfqp;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lfqp;

    invoke-direct {v0}, Lfqp;-><init>()V

    iput-object v0, p0, Lfqk;->o:Lfqp;

    .line 195
    :cond_4
    iget-object v0, p0, Lfqk;->o:Lfqp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 197
    :sswitch_d
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqk;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :sswitch_e
    iget-object v0, p0, Lfqk;->q:Lfoz;

    if-nez v0, :cond_5

    .line 200
    new-instance v0, Lfoz;

    invoke-direct {v0}, Lfoz;-><init>()V

    iput-object v0, p0, Lfqk;->q:Lfoz;

    .line 201
    :cond_5
    iget-object v0, p0, Lfqk;->q:Lfoz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_f
    iget-object v0, p0, Lfqk;->r:Lfmh;

    if-nez v0, :cond_6

    .line 205
    new-instance v0, Lfmh;

    invoke-direct {v0}, Lfmh;-><init>()V

    iput-object v0, p0, Lfqk;->r:Lfmh;

    .line 206
    :cond_6
    iget-object v0, p0, Lfqk;->r:Lfmh;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    const/4 v0, 0x1

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 209
    :sswitch_10
    iget-object v0, p0, Lfqk;->h:Lfrk;

    if-nez v0, :cond_7

    .line 210
    new-instance v0, Lfrk;

    invoke-direct {v0}, Lfrk;-><init>()V

    iput-object v0, p0, Lfqk;->h:Lfrk;

    .line 211
    :cond_7
    iget-object v0, p0, Lfqk;->h:Lfrk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 212
    const/4 v0, 0x2

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 214
    :sswitch_11
    iget-object v0, p0, Lfqk;->s:Lfpa;

    if-nez v0, :cond_8

    .line 215
    new-instance v0, Lfpa;

    invoke-direct {v0}, Lfpa;-><init>()V

    iput-object v0, p0, Lfqk;->s:Lfpa;

    .line 216
    :cond_8
    iget-object v0, p0, Lfqk;->s:Lfpa;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 217
    const/4 v0, 0x3

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 219
    :sswitch_12
    iget-object v0, p0, Lfqk;->t:Lfqi;

    if-nez v0, :cond_9

    .line 220
    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    iput-object v0, p0, Lfqk;->t:Lfqi;

    .line 221
    :cond_9
    iget-object v0, p0, Lfqk;->t:Lfqi;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    const/4 v0, 0x4

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_13
    iget-object v0, p0, Lfqk;->u:Lfrn;

    if-nez v0, :cond_a

    .line 225
    new-instance v0, Lfrn;

    invoke-direct {v0}, Lfrn;-><init>()V

    iput-object v0, p0, Lfqk;->u:Lfrn;

    .line 226
    :cond_a
    iget-object v0, p0, Lfqk;->u:Lfrn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 227
    const/4 v0, 0x5

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_14
    iget-object v0, p0, Lfqk;->v:Lftn;

    if-nez v0, :cond_b

    .line 230
    new-instance v0, Lftn;

    invoke-direct {v0}, Lftn;-><init>()V

    iput-object v0, p0, Lfqk;->v:Lftn;

    .line 231
    :cond_b
    iget-object v0, p0, Lfqk;->v:Lftn;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 232
    const/4 v0, 0x6

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 234
    :sswitch_15
    iget-object v0, p0, Lfqk;->w:Lftv;

    if-nez v0, :cond_c

    .line 235
    new-instance v0, Lftv;

    invoke-direct {v0}, Lftv;-><init>()V

    iput-object v0, p0, Lfqk;->w:Lftv;

    .line 236
    :cond_c
    iget-object v0, p0, Lfqk;->w:Lftv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 237
    const/4 v0, 0x7

    iput v0, p0, Lfqk;->a:I

    goto/16 :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x322 -> :sswitch_e
        0x32a -> :sswitch_f
        0x332 -> :sswitch_10
        0x33a -> :sswitch_11
        0x342 -> :sswitch_12
        0x352 -> :sswitch_13
        0x35a -> :sswitch_14
        0x362 -> :sswitch_15
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 40
    iget-object v0, p0, Lfqk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lfqk;->b:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Lfqk;->c:I

    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lfqk;->c:I

    invoke-virtual {p1, v7, v0}, Lfab;->a(II)V

    .line 44
    :cond_1
    iget-wide v0, p0, Lfqk;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 45
    iget-wide v0, p0, Lfqk;->j:J

    invoke-virtual {p1, v8, v0, v1}, Lfab;->b(IJ)V

    .line 46
    :cond_2
    iget v0, p0, Lfqk;->f:I

    if-eqz v0, :cond_3

    .line 47
    iget v0, p0, Lfqk;->f:I

    invoke-virtual {p1, v9, v0}, Lfab;->a(II)V

    .line 48
    :cond_3
    iget-wide v0, p0, Lfqk;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x6

    iget-wide v2, p0, Lfqk;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 50
    :cond_4
    iget-wide v0, p0, Lfqk;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x7

    iget-wide v2, p0, Lfqk;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 52
    :cond_5
    iget-object v0, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_6

    .line 53
    const/16 v0, 0x8

    iget-object v1, p0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    :cond_6
    iget-object v0, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_7

    .line 55
    const/16 v0, 0x9

    iget-object v1, p0, Lfqk;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    :cond_7
    iget-object v0, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0xa

    iget-object v1, p0, Lfqk;->l:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    :cond_8
    iget-object v0, p0, Lfqk;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfqk;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    const/16 v0, 0xb

    iget-object v1, p0, Lfqk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget-object v0, p0, Lfqk;->d:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    const/16 v0, 0xc

    iget-object v1, p0, Lfqk;->d:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 62
    :cond_a
    iget-object v0, p0, Lfqk;->o:Lfqp;

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xd

    iget-object v1, p0, Lfqk;->o:Lfqp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    :cond_b
    iget-object v0, p0, Lfqk;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfqk;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 65
    const/16 v0, 0xe

    iget-object v1, p0, Lfqk;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 66
    :cond_c
    iget v0, p0, Lfqk;->a:I

    if-nez v0, :cond_d

    .line 67
    const/16 v0, 0x64

    iget-object v1, p0, Lfqk;->q:Lfoz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    :cond_d
    iget v0, p0, Lfqk;->a:I

    if-ne v0, v6, :cond_e

    .line 69
    const/16 v0, 0x65

    iget-object v1, p0, Lfqk;->r:Lfmh;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    :cond_e
    iget v0, p0, Lfqk;->a:I

    if-ne v0, v7, :cond_f

    .line 71
    const/16 v0, 0x66

    iget-object v1, p0, Lfqk;->h:Lfrk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    :cond_f
    iget v0, p0, Lfqk;->a:I

    if-ne v0, v8, :cond_10

    .line 73
    const/16 v0, 0x67

    iget-object v1, p0, Lfqk;->s:Lfpa;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    :cond_10
    iget v0, p0, Lfqk;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 75
    const/16 v0, 0x68

    iget-object v1, p0, Lfqk;->t:Lfqi;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    :cond_11
    iget v0, p0, Lfqk;->a:I

    if-ne v0, v9, :cond_12

    .line 77
    const/16 v0, 0x6a

    iget-object v1, p0, Lfqk;->u:Lfrn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    :cond_12
    iget v0, p0, Lfqk;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_13

    .line 79
    const/16 v0, 0x6b

    iget-object v1, p0, Lfqk;->v:Lftn;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    :cond_13
    iget v0, p0, Lfqk;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    .line 81
    const/16 v0, 0x6c

    iget-object v1, p0, Lfqk;->w:Lftv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    :cond_14
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 83
    return-void
.end method
