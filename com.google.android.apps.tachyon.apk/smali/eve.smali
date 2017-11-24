.class final Leve;
.super Levb;
.source "PG"


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Levb;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Leve;->k:I

    .line 4
    invoke-static {p1}, Lezh;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Leve;->e:J

    .line 5
    iget-wide v0, p0, Leve;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Leve;->f:J

    .line 6
    iget-wide v0, p0, Leve;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Leve;->g:J

    .line 7
    iget-wide v0, p0, Leve;->g:J

    iput-wide v0, p0, Leve;->h:J

    .line 8
    return-void
.end method

.method private final A()B
    .locals 4

    .prologue
    .line 281
    iget-wide v0, p0, Leve;->g:J

    iget-wide v2, p0, Leve;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 283
    :cond_0
    iget-wide v0, p0, Leve;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Leve;->g:J

    .line 284
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0, v1}, Lezm;->a(J)B

    move-result v0

    .line 285
    return v0
.end method

.method private final B()V
    .locals 4

    .prologue
    .line 292
    iget-wide v0, p0, Leve;->f:J

    iget v2, p0, Leve;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Leve;->f:J

    .line 293
    iget-wide v0, p0, Leve;->f:J

    iget-wide v2, p0, Leve;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 294
    iget v1, p0, Leve;->k:I

    if-le v0, v1, :cond_0

    .line 295
    iget v1, p0, Leve;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Leve;->i:I

    .line 296
    iget-wide v0, p0, Leve;->f:J

    iget v2, p0, Leve;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leve;->f:J

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Leve;->i:I

    goto :goto_0
.end method

.method private final C()I
    .locals 4

    .prologue
    .line 299
    iget-wide v0, p0, Leve;->f:J

    iget-wide v2, p0, Leve;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 286
    if-ltz p1, :cond_0

    invoke-direct {p0}, Leve;->C()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 287
    iget-wide v0, p0, Leve;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leve;->g:J

    .line 288
    return-void

    .line 289
    :cond_0
    if-gez p1, :cond_1

    .line 290
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 291
    :cond_1
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    .line 163
    iget-wide v0, p0, Leve;->g:J

    .line 164
    iget-wide v2, p0, Leve;->f:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_9

    .line 165
    add-long v4, v0, v8

    .line 166
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0, v1}, Lezm;->a(J)B

    move-result v0

    .line 167
    if-ltz v0, :cond_0

    .line 168
    iput-wide v4, p0, Leve;->g:J

    .line 169
    int-to-long v0, v0

    .line 209
    :goto_0
    return-wide v0

    .line 170
    :cond_0
    iget-wide v2, p0, Leve;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    .line 171
    add-long v2, v4, v8

    .line 172
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v4, v5}, Lezm;->a(J)B

    move-result v1

    .line 173
    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 174
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 207
    :cond_1
    :goto_1
    iput-wide v2, p0, Leve;->g:J

    goto :goto_0

    .line 175
    :cond_2
    add-long v4, v2, v8

    .line 176
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v2, v3}, Lezm;->a(J)B

    move-result v1

    .line 177
    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 178
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v2, v4

    goto :goto_1

    .line 179
    :cond_3
    add-long v2, v4, v8

    .line 180
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v4, v5}, Lezm;->a(J)B

    move-result v1

    .line 181
    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 182
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 183
    :cond_4
    int-to-long v0, v0

    add-long v4, v2, v8

    .line 184
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v2, v3}, Lezm;->a(J)B

    move-result v2

    .line 185
    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_5

    .line 186
    const-wide/32 v2, 0xfe03f80

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_1

    .line 187
    :cond_5
    add-long v2, v4, v8

    .line 188
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 189
    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_6

    .line 190
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 191
    :cond_6
    add-long v4, v2, v8

    .line 192
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v2, v3}, Lezm;->a(J)B

    move-result v2

    .line 193
    int-to-long v2, v2

    const/16 v6, 0x2a

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_7

    .line 194
    const-wide v2, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_1

    .line 195
    :cond_7
    add-long v2, v4, v8

    .line 196
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 197
    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_8

    .line 198
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto/16 :goto_1

    .line 199
    :cond_8
    add-long v4, v2, v8

    .line 200
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v2, v3}, Lezm;->a(J)B

    move-result v2

    .line 201
    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    .line 202
    const-wide v2, 0xfe03f80fe03f80L

    xor-long/2addr v0, v2

    .line 203
    cmp-long v2, v0, v10

    if-gez v2, :cond_a

    .line 204
    add-long v2, v4, v8

    .line 205
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 206
    int-to-long v4, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_1

    .line 209
    :cond_9
    invoke-virtual {p0}, Leve;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 218
    iget-wide v0, p0, Leve;->g:J

    .line 219
    iget-wide v2, p0, Leve;->f:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 220
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Leve;->g:J

    .line 223
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0, v1}, Lezm;->a(J)B

    move-result v2

    .line 224
    and-int/lit16 v2, v2, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 226
    sget-object v3, Lezh;->a:Lezm;

    invoke-virtual {v3, v4, v5}, Lezm;->a(J)B

    move-result v3

    .line 227
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 229
    sget-object v3, Lezh;->a:Lezm;

    invoke-virtual {v3, v4, v5}, Lezm;->a(J)B

    move-result v3

    .line 230
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    .line 232
    sget-object v3, Lezh;->a:Lezm;

    invoke-virtual {v3, v0, v1}, Lezm;->a(J)B

    move-result v0

    .line 233
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 234
    return v0
.end method

.method private final z()J
    .locals 10

    .prologue
    const-wide/16 v4, 0x8

    const-wide/16 v8, 0xff

    .line 235
    iget-wide v0, p0, Leve;->g:J

    .line 236
    iget-wide v2, p0, Leve;->f:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 237
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 238
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Leve;->g:J

    .line 240
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0, v1}, Lezm;->a(J)B

    move-result v2

    .line 241
    int-to-long v2, v2

    and-long/2addr v2, v8

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 243
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 244
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 246
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 247
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, v0

    .line 249
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 250
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    .line 252
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 253
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, v0

    .line 255
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 256
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, v0

    .line 258
    sget-object v6, Lezh;->a:Lezm;

    invoke-virtual {v6, v4, v5}, Lezm;->a(J)B

    move-result v4

    .line 259
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7

    add-long/2addr v0, v4

    .line 261
    sget-object v4, Lezh;->a:Lezm;

    invoke-virtual {v4, v0, v1}, Lezm;->a(J)B

    move-result v0

    .line 262
    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 263
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Leve;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Leve;->j:I

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Leve;->s()I

    move-result v0

    iput v0, p0, Leve;->j:I

    .line 13
    iget v0, p0, Leve;->j:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lewt;->d()Lewt;

    move-result-object v0

    throw v0

    .line 17
    :cond_1
    iget v0, p0, Leve;->j:I

    goto :goto_0
.end method

.method public final a(Levz;Levn;)Levz;
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Leve;->s()I

    move-result v0

    .line 93
    iget v1, p0, Leve;->a:I

    iget v2, p0, Leve;->b:I

    if-lt v1, v2, :cond_0

    .line 94
    invoke-static {}, Lewt;->g()Lewt;

    move-result-object v0

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Leve;->c(I)I

    move-result v0

    .line 96
    iget v1, p0, Leve;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leve;->a:I

    .line 97
    invoke-static {p1, p0, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v1

    .line 98
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Leve;->a(I)V

    .line 99
    iget v2, p0, Leve;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leve;->a:I

    .line 100
    invoke-virtual {p0, v0}, Leve;->d(I)V

    .line 101
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Leve;->j:I

    if-eq v0, p1, :cond_0

    .line 19
    invoke-static {}, Lewt;->e()Lewt;

    move-result-object v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Leve;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    .line 22
    and-int/lit8 v2, p1, 0x7

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_0
    invoke-direct {p0}, Leve;->C()I

    move-result v2

    if-lt v2, v6, :cond_1

    .line 27
    :goto_0
    if-ge v1, v6, :cond_0

    .line 28
    iget-wide v2, p0, Leve;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Leve;->g:J

    .line 29
    sget-object v4, Lezh;->a:Lezm;

    invoke-virtual {v4, v2, v3}, Lezm;->a(J)B

    move-result v2

    .line 30
    if-gez v2, :cond_3

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0

    .line 35
    :cond_1
    :goto_1
    if-ge v1, v6, :cond_2

    .line 36
    invoke-direct {p0}, Leve;->A()B

    move-result v2

    if-gez v2, :cond_3

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Leve;->f(I)V

    .line 56
    :cond_3
    :goto_2
    return v0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Leve;->s()I

    move-result v1

    invoke-direct {p0, v1}, Leve;->f(I)V

    goto :goto_2

    .line 45
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Leve;->a()I

    move-result v1

    .line 46
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Leve;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 51
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 52
    invoke-virtual {p0, v1}, Leve;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Leve;->f(I)V

    goto :goto_2

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Leve;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 264
    if-gez p1, :cond_0

    .line 265
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Leve;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 267
    iget v1, p0, Leve;->k:I

    .line 268
    if-le v0, v1, :cond_1

    .line 269
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 270
    :cond_1
    iput v0, p0, Leve;->k:I

    .line 271
    invoke-direct {p0}, Leve;->B()V

    .line 272
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Leve;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Leve;->k:I

    .line 274
    invoke-direct {p0}, Leve;->B()V

    .line 275
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Leve;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Leve;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Leve;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Leve;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Leve;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    .prologue
    .line 66
    invoke-virtual {p0}, Leve;->s()I

    move-result v1

    .line 67
    if-lez v1, :cond_0

    invoke-direct {p0}, Leve;->C()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 68
    new-array v2, v1, [B

    .line 69
    iget-wide v4, p0, Leve;->g:J

    int-to-long v6, v1

    invoke-static {v4, v5, v2, v6, v7}, Lezh;->a(J[BJ)V

    .line 70
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    iget-wide v2, p0, Leve;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Leve;->g:J

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    if-nez v1, :cond_1

    .line 74
    const-string v0, ""

    goto :goto_0

    .line 75
    :cond_1
    if-gez v1, :cond_2

    .line 76
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 77
    :cond_2
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 8

    .prologue
    .line 78
    invoke-virtual {p0}, Leve;->s()I

    move-result v1

    .line 79
    if-ltz v1, :cond_1

    invoke-direct {p0}, Leve;->C()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 80
    new-array v2, v1, [B

    .line 81
    iget-wide v4, p0, Leve;->g:J

    int-to-long v6, v1

    invoke-static {v4, v5, v2, v6, v7}, Lezh;->a(J[BJ)V

    .line 82
    invoke-static {v2}, Lezn;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lewt;->j()Lewt;

    move-result-object v0

    throw v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    iget-wide v2, p0, Leve;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Leve;->g:J

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_1
    if-nez v1, :cond_2

    .line 88
    const-string v0, ""

    goto :goto_0

    .line 89
    :cond_2
    if-gtz v1, :cond_3

    .line 90
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 91
    :cond_3
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final l()Leus;
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p0}, Leve;->s()I

    move-result v0

    .line 103
    if-lez v0, :cond_0

    invoke-direct {p0}, Leve;->C()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 104
    new-array v1, v0, [B

    .line 105
    iget-wide v2, p0, Leve;->g:J

    int-to-long v4, v0

    invoke-static {v2, v3, v1, v4, v5}, Lezh;->a(J[BJ)V

    .line 106
    iget-wide v2, p0, Leve;->g:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Leve;->g:J

    .line 107
    invoke-static {v1}, Leus;->a([B)Leus;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    if-nez v0, :cond_1

    .line 109
    sget-object v0, Leus;->a:Leus;

    goto :goto_0

    .line 110
    :cond_1
    if-gez v0, :cond_2

    .line 111
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 112
    :cond_2
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Leve;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Leve;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Leve;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Leve;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Leve;->s()I

    move-result v0

    invoke-static {v0}, Leve;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Leve;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Leve;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 119
    iget-wide v0, p0, Leve;->g:J

    .line 120
    iget-wide v2, p0, Leve;->f:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 121
    add-long v4, v0, v8

    .line 122
    sget-object v2, Lezh;->a:Lezm;

    invoke-virtual {v2, v0, v1}, Lezm;->a(J)B

    move-result v0

    .line 123
    if-ltz v0, :cond_0

    .line 124
    iput-wide v4, p0, Leve;->g:J

    .line 162
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-wide v2, p0, Leve;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 127
    add-long v2, v4, v8

    .line 128
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v4, v5}, Lezm;->a(J)B

    move-result v1

    .line 129
    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 130
    xor-int/lit8 v0, v0, -0x80

    .line 160
    :cond_1
    :goto_1
    iput-wide v2, p0, Leve;->g:J

    goto :goto_0

    .line 131
    :cond_2
    add-long v4, v2, v8

    .line 132
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v2, v3}, Lezm;->a(J)B

    move-result v1

    .line 133
    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 134
    xor-int/lit16 v0, v0, 0x3f80

    move-wide v2, v4

    goto :goto_1

    .line 135
    :cond_3
    add-long v2, v4, v8

    .line 136
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v4, v5}, Lezm;->a(J)B

    move-result v1

    .line 137
    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 138
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    .line 139
    :cond_4
    add-long v4, v2, v8

    .line 140
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v2, v3}, Lezm;->a(J)B

    move-result v1

    .line 142
    shl-int/lit8 v2, v1, 0x1c

    xor-int/2addr v0, v2

    .line 143
    const v2, 0xfe03f80

    xor-int/2addr v0, v2

    .line 144
    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 146
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v4, v5}, Lezm;->a(J)B

    move-result v1

    .line 147
    if-gez v1, :cond_1

    add-long v4, v2, v8

    .line 149
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v2, v3}, Lezm;->a(J)B

    move-result v1

    .line 150
    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 152
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v4, v5}, Lezm;->a(J)B

    move-result v1

    .line 153
    if-gez v1, :cond_1

    add-long v4, v2, v8

    .line 155
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v2, v3}, Lezm;->a(J)B

    move-result v1

    .line 156
    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 158
    sget-object v1, Lezh;->a:Lezm;

    invoke-virtual {v1, v4, v5}, Lezm;->a(J)B

    move-result v1

    .line 159
    if-gez v1, :cond_1

    .line 162
    :cond_5
    invoke-virtual {p0}, Leve;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 210
    const-wide/16 v2, 0x0

    .line 211
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 212
    invoke-direct {p0}, Leve;->A()B

    move-result v1

    .line 213
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 214
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 215
    return-wide v2

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Leve;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 277
    const/4 v0, -0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Leve;->k:I

    invoke-virtual {p0}, Leve;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 4

    .prologue
    .line 279
    iget-wide v0, p0, Leve;->g:J

    iget-wide v2, p0, Leve;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 4

    .prologue
    .line 280
    iget-wide v0, p0, Leve;->g:J

    iget-wide v2, p0, Leve;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
