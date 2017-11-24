.class final Levc;
.super Levb;
.source "PG"


# instance fields
.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Levb;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Levc;->k:I

    .line 4
    iput-object p1, p0, Levc;->e:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Levc;->f:I

    .line 6
    iput p2, p0, Levc;->h:I

    .line 7
    iget v0, p0, Levc;->h:I

    iput v0, p0, Levc;->i:I

    .line 8
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Levc;->f:I

    iget v1, p0, Levc;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Levc;->f:I

    .line 198
    iget v0, p0, Levc;->f:I

    iget v1, p0, Levc;->i:I

    sub-int/2addr v0, v1

    .line 199
    iget v1, p0, Levc;->k:I

    if-le v0, v1, :cond_0

    .line 200
    iget v1, p0, Levc;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Levc;->g:I

    .line 201
    iget v0, p0, Levc;->f:I

    iget v1, p0, Levc;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Levc;->f:I

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Levc;->g:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 212
    iget v0, p0, Levc;->h:I

    iget v1, p0, Levc;->f:I

    if-ne v0, v1, :cond_0

    .line 213
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Levc;->e:[B

    iget v1, p0, Levc;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levc;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 215
    if-ltz p1, :cond_0

    iget v0, p0, Levc;->f:I

    iget v1, p0, Levc;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 216
    iget v0, p0, Levc;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Levc;->h:I

    .line 217
    return-void

    .line 218
    :cond_0
    if-gez p1, :cond_1

    .line 219
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 220
    :cond_1
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 140
    iget v0, p0, Levc;->h:I

    .line 141
    iget v1, p0, Levc;->f:I

    if-eq v1, v0, :cond_9

    .line 142
    iget-object v4, p0, Levc;->e:[B

    .line 143
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 144
    iput v1, p0, Levc;->h:I

    .line 145
    int-to-long v0, v0

    .line 167
    :goto_0
    return-wide v0

    .line 146
    :cond_0
    iget v2, p0, Levc;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 147
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 148
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 165
    :cond_1
    :goto_1
    iput v2, p0, Levc;->h:I

    goto :goto_0

    .line 149
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 150
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 151
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 152
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 153
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 154
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 155
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 156
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 157
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 158
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 159
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 160
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 161
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 162
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 163
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 164
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 167
    :cond_9
    invoke-virtual {p0}, Levc;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 4

    .prologue
    .line 176
    iget v0, p0, Levc;->h:I

    .line 177
    iget v1, p0, Levc;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 178
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 179
    :cond_0
    iget-object v1, p0, Levc;->e:[B

    .line 180
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Levc;->h:I

    .line 181
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final z()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 182
    iget v0, p0, Levc;->h:I

    .line 183
    iget v1, p0, Levc;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 184
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 185
    :cond_0
    iget-object v1, p0, Levc;->e:[B

    .line 186
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Levc;->h:I

    .line 187
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Levc;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Levc;->j:I

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Levc;->s()I

    move-result v0

    iput v0, p0, Levc;->j:I

    .line 13
    iget v0, p0, Levc;->j:I

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
    iget v0, p0, Levc;->j:I

    goto :goto_0
.end method

.method public final a(Levz;Levn;)Levz;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Levc;->s()I

    move-result v0

    .line 87
    iget v1, p0, Levc;->a:I

    iget v2, p0, Levc;->b:I

    if-lt v1, v2, :cond_0

    .line 88
    invoke-static {}, Lewt;->g()Lewt;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Levc;->c(I)I

    move-result v0

    .line 90
    iget v1, p0, Levc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Levc;->a:I

    .line 91
    invoke-static {p1, p0, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v1

    .line 92
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Levc;->a(I)V

    .line 93
    iget v2, p0, Levc;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Levc;->a:I

    .line 94
    invoke-virtual {p0, v0}, Levc;->d(I)V

    .line 95
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Levc;->j:I

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
    .line 56
    invoke-direct {p0}, Levc;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    .line 22
    and-int/lit8 v2, p1, 0x7

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_0
    iget v2, p0, Levc;->f:I

    iget v3, p0, Levc;->h:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 27
    :goto_0
    if-ge v1, v5, :cond_0

    .line 28
    iget-object v2, p0, Levc;->e:[B

    iget v3, p0, Levc;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Levc;->h:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0

    .line 33
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 34
    invoke-direct {p0}, Levc;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Levc;->f(I)V

    .line 54
    :cond_3
    :goto_2
    return v0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Levc;->s()I

    move-result v1

    invoke-direct {p0, v1}, Levc;->f(I)V

    goto :goto_2

    .line 43
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Levc;->a()I

    move-result v1

    .line 44
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Levc;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 49
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 50
    invoke-virtual {p0, v1}, Levc;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Levc;->f(I)V

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
    .line 57
    invoke-direct {p0}, Levc;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 188
    if-gez p1, :cond_0

    .line 189
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Levc;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 191
    iget v1, p0, Levc;->k:I

    .line 192
    if-le v0, v1, :cond_1

    .line 193
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 194
    :cond_1
    iput v0, p0, Levc;->k:I

    .line 195
    invoke-direct {p0}, Levc;->A()V

    .line 196
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Levc;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Levc;->k:I

    .line 205
    invoke-direct {p0}, Levc;->A()V

    .line 206
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Levc;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Levc;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Levc;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Levc;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Levc;->x()J

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
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Levc;->s()I

    move-result v1

    .line 65
    if-lez v1, :cond_0

    iget v0, p0, Levc;->f:I

    iget v2, p0, Levc;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Levc;->e:[B

    iget v3, p0, Levc;->h:I

    sget-object v4, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Levc;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Levc;->h:I

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-nez v1, :cond_1

    .line 70
    const-string v0, ""

    goto :goto_0

    .line 71
    :cond_1
    if-gez v1, :cond_2

    .line 72
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0}, Levc;->s()I

    move-result v1

    .line 75
    if-lez v1, :cond_1

    iget v0, p0, Levc;->f:I

    iget v2, p0, Levc;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 76
    iget-object v0, p0, Levc;->e:[B

    iget v2, p0, Levc;->h:I

    iget v3, p0, Levc;->h:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lezn;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lewt;->j()Lewt;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    iget v2, p0, Levc;->h:I

    .line 79
    iget v0, p0, Levc;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Levc;->h:I

    .line 80
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Levc;->e:[B

    sget-object v4, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_2

    .line 82
    const-string v0, ""

    goto :goto_0

    .line 83
    :cond_2
    if-gtz v1, :cond_3

    .line 84
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 85
    :cond_3
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final l()Leus;
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Levc;->s()I

    move-result v1

    .line 97
    if-lez v1, :cond_0

    iget v0, p0, Levc;->f:I

    iget v2, p0, Levc;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Levc;->e:[B

    iget v2, p0, Levc;->h:I

    invoke-static {v0, v2, v1}, Leus;->a([BII)Leus;

    move-result-object v0

    .line 99
    iget v2, p0, Levc;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Levc;->h:I

    .line 113
    :goto_0
    return-object v0

    .line 101
    :cond_0
    if-nez v1, :cond_1

    .line 102
    sget-object v0, Leus;->a:Leus;

    goto :goto_0

    .line 104
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Levc;->f:I

    iget v2, p0, Levc;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 105
    iget v0, p0, Levc;->h:I

    .line 106
    iget v2, p0, Levc;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Levc;->h:I

    .line 107
    iget-object v1, p0, Levc;->e:[B

    iget v2, p0, Levc;->h:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 113
    :goto_1
    invoke-static {v0}, Leus;->a([B)Leus;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    if-gtz v1, :cond_4

    .line 109
    if-nez v1, :cond_3

    .line 110
    sget-object v0, Lewk;->b:[B

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 112
    :cond_4
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Levc;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Levc;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Levc;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Levc;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Levc;->s()I

    move-result v0

    invoke-static {v0}, Levc;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Levc;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Levc;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 120
    iget v0, p0, Levc;->h:I

    .line 121
    iget v1, p0, Levc;->f:I

    if-eq v1, v0, :cond_5

    .line 122
    iget-object v3, p0, Levc;->e:[B

    .line 123
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 124
    iput v2, p0, Levc;->h:I

    .line 139
    :goto_0
    return v0

    .line 126
    :cond_0
    iget v1, p0, Levc;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 127
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 128
    xor-int/lit8 v0, v0, -0x80

    .line 137
    :cond_1
    :goto_1
    iput v1, p0, Levc;->h:I

    goto :goto_0

    .line 129
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 130
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 132
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 133
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 134
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 135
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 136
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 139
    :cond_5
    invoke-virtual {p0}, Levc;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 170
    invoke-direct {p0}, Levc;->B()B

    move-result v1

    .line 171
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 172
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 173
    return-wide v2

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Levc;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 208
    const/4 v0, -0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Levc;->k:I

    invoke-virtual {p0}, Levc;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Levc;->h:I

    iget v1, p0, Levc;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Levc;->h:I

    iget v1, p0, Levc;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
