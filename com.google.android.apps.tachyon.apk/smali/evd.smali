.class final Levd;
.super Levb;
.source "PG"


# instance fields
.field private e:Ljava/io/InputStream;

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Levb;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Levd;->l:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Levd;->e:Ljava/io/InputStream;

    .line 6
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Levd;->f:[B

    .line 7
    iput v1, p0, Levd;->g:I

    .line 8
    iput v1, p0, Levd;->i:I

    .line 9
    iput v1, p0, Levd;->k:I

    .line 10
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Levd;->g:I

    iget v1, p0, Levd;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Levd;->g:I

    .line 218
    iget v0, p0, Levd;->k:I

    iget v1, p0, Levd;->g:I

    add-int/2addr v0, v1

    .line 219
    iget v1, p0, Levd;->l:I

    if-le v0, v1, :cond_0

    .line 220
    iget v1, p0, Levd;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Levd;->h:I

    .line 221
    iget v0, p0, Levd;->g:I

    iget v1, p0, Levd;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Levd;->g:I

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Levd;->h:I

    goto :goto_0
.end method

.method private final B()B
    .locals 3

    .prologue
    .line 261
    iget v0, p0, Levd;->i:I

    iget v1, p0, Levd;->g:I

    if-ne v0, v1, :cond_0

    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Levd;->f(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Levd;->f:[B

    iget v1, p0, Levd;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levd;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0, p1}, Levd;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget v0, p0, Levd;->c:I

    iget v1, p0, Levd;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Levd;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 235
    invoke-static {}, Lewt;->h()Lewt;

    move-result-object v0

    throw v0

    .line 236
    :cond_0
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 237
    :cond_1
    return-void
.end method

.method private final g(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 238
    :cond_0
    iget v1, p0, Levd;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Levd;->g:I

    if-gt v1, v2, :cond_1

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    iget v1, p0, Levd;->c:I

    iget v2, p0, Levd;->k:I

    sub-int/2addr v1, v2

    iget v2, p0, Levd;->i:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 260
    :cond_2
    :goto_0
    return v0

    .line 242
    :cond_3
    iget v1, p0, Levd;->k:I

    iget v2, p0, Levd;->i:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Levd;->l:I

    if-gt v1, v2, :cond_2

    .line 244
    iget v1, p0, Levd;->i:I

    .line 245
    if-lez v1, :cond_5

    .line 246
    iget v2, p0, Levd;->g:I

    if-le v2, v1, :cond_4

    .line 247
    iget-object v2, p0, Levd;->f:[B

    iget-object v3, p0, Levd;->f:[B

    iget v4, p0, Levd;->g:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_4
    iget v2, p0, Levd;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Levd;->k:I

    .line 249
    iget v2, p0, Levd;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Levd;->g:I

    .line 250
    iput v0, p0, Levd;->i:I

    .line 251
    :cond_5
    iget-object v1, p0, Levd;->e:Ljava/io/InputStream;

    iget-object v2, p0, Levd;->f:[B

    iget v3, p0, Levd;->g:I

    iget-object v4, p0, Levd;->f:[B

    array-length v4, v4

    iget v5, p0, Levd;->g:I

    sub-int/2addr v4, v5

    iget v5, p0, Levd;->c:I

    iget v6, p0, Levd;->k:I

    sub-int/2addr v5, v6

    iget v6, p0, Levd;->g:I

    sub-int/2addr v5, v6

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 253
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 254
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Levd;->f:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 255
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_7
    if-lez v1, :cond_2

    .line 257
    iget v2, p0, Levd;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Levd;->g:I

    .line 258
    invoke-direct {p0}, Levd;->A()V

    .line 259
    iget v1, p0, Levd;->g:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 264
    invoke-direct {p0, p1}, Levd;->i(I)[B

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget v1, p0, Levd;->i:I

    .line 268
    iget v0, p0, Levd;->g:I

    iget v2, p0, Levd;->i:I

    sub-int/2addr v0, v2

    .line 269
    iget v2, p0, Levd;->k:I

    iget v3, p0, Levd;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Levd;->k:I

    .line 270
    iput v5, p0, Levd;->i:I

    .line 271
    iput v5, p0, Levd;->g:I

    .line 272
    sub-int v2, p1, v0

    .line 273
    invoke-direct {p0, v2}, Levd;->j(I)Ljava/util/List;

    move-result-object v3

    .line 274
    new-array v2, p1, [B

    .line 275
    iget-object v4, p0, Levd;->f:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 280
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 281
    goto :goto_0
.end method

.method private final i(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    if-nez p1, :cond_0

    .line 283
    sget-object v0, Lewk;->b:[B

    .line 309
    :goto_0
    return-object v0

    .line 284
    :cond_0
    if-gez p1, :cond_1

    .line 285
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 286
    :cond_1
    iget v0, p0, Levd;->k:I

    iget v1, p0, Levd;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 287
    iget v1, p0, Levd;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 288
    invoke-static {}, Lewt;->h()Lewt;

    move-result-object v0

    throw v0

    .line 289
    :cond_2
    iget v1, p0, Levd;->l:I

    if-le v0, v1, :cond_3

    .line 290
    iget v0, p0, Levd;->l:I

    iget v1, p0, Levd;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Levd;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Levd;->k(I)V

    .line 291
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 292
    :cond_3
    iget v0, p0, Levd;->g:I

    iget v1, p0, Levd;->i:I

    sub-int/2addr v0, v1

    .line 293
    sub-int v1, p1, v0

    .line 294
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Levd;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 295
    :cond_4
    new-array v1, p1, [B

    .line 296
    iget-object v2, p0, Levd;->f:[B

    iget v3, p0, Levd;->i:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget v2, p0, Levd;->k:I

    iget v3, p0, Levd;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Levd;->k:I

    .line 298
    iput v4, p0, Levd;->i:I

    .line 299
    iput v4, p0, Levd;->g:I

    .line 301
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 302
    iget-object v2, p0, Levd;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 303
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 304
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 305
    :cond_5
    iget v3, p0, Levd;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Levd;->k:I

    .line 306
    add-int/2addr v0, v2

    .line 307
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :goto_0
    if-lez p1, :cond_2

    .line 312
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 315
    iget-object v3, p0, Levd;->e:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 316
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 317
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 318
    :cond_0
    iget v4, p0, Levd;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Levd;->k:I

    .line 319
    add-int/2addr v0, v3

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_2
    return-object v1
.end method

.method private final k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 325
    iget v0, p0, Levd;->g:I

    iget v1, p0, Levd;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 326
    iget v0, p0, Levd;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Levd;->i:I

    .line 341
    :goto_0
    return-void

    .line 328
    :cond_0
    if-gez p1, :cond_1

    .line 329
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 330
    :cond_1
    iget v0, p0, Levd;->k:I

    iget v1, p0, Levd;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Levd;->l:I

    if-le v0, v1, :cond_2

    .line 331
    iget v0, p0, Levd;->l:I

    iget v1, p0, Levd;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Levd;->i:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Levd;->k(I)V

    .line 332
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 333
    :cond_2
    iget v0, p0, Levd;->g:I

    iget v1, p0, Levd;->i:I

    sub-int/2addr v0, v1

    .line 334
    iget v1, p0, Levd;->g:I

    iput v1, p0, Levd;->i:I

    .line 335
    invoke-direct {p0, v3}, Levd;->f(I)V

    .line 336
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Levd;->g:I

    if-le v1, v2, :cond_3

    .line 337
    iget v1, p0, Levd;->g:I

    add-int/2addr v0, v1

    .line 338
    iget v1, p0, Levd;->g:I

    iput v1, p0, Levd;->i:I

    .line 339
    invoke-direct {p0, v3}, Levd;->f(I)V

    goto :goto_1

    .line 340
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Levd;->i:I

    goto :goto_0
.end method

.method private final x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 158
    iget v0, p0, Levd;->i:I

    .line 159
    iget v1, p0, Levd;->g:I

    if-eq v1, v0, :cond_9

    .line 160
    iget-object v4, p0, Levd;->f:[B

    .line 161
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 162
    iput v1, p0, Levd;->i:I

    .line 163
    int-to-long v0, v0

    .line 185
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    iget v2, p0, Levd;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 165
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 166
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 183
    :cond_1
    :goto_1
    iput v2, p0, Levd;->i:I

    goto :goto_0

    .line 167
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 168
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 170
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 171
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

    .line 172
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 173
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 174
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 175
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 176
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 177
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 178
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 179
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 180
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 181
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 182
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 185
    :cond_9
    invoke-virtual {p0}, Levd;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final y()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 194
    iget v0, p0, Levd;->i:I

    .line 195
    iget v1, p0, Levd;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 196
    invoke-direct {p0, v2}, Levd;->f(I)V

    .line 197
    iget v0, p0, Levd;->i:I

    .line 198
    :cond_0
    iget-object v1, p0, Levd;->f:[B

    .line 199
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Levd;->i:I

    .line 200
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

    .line 201
    iget v0, p0, Levd;->i:I

    .line 202
    iget v1, p0, Levd;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 203
    invoke-direct {p0, v6}, Levd;->f(I)V

    .line 204
    iget v0, p0, Levd;->i:I

    .line 205
    :cond_0
    iget-object v1, p0, Levd;->f:[B

    .line 206
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Levd;->i:I

    .line 207
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

    .line 11
    invoke-virtual {p0}, Levd;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, Levd;->j:I

    .line 19
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Levd;->s()I

    move-result v0

    iput v0, p0, Levd;->j:I

    .line 15
    iget v0, p0, Levd;->j:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lewt;->d()Lewt;

    move-result-object v0

    throw v0

    .line 19
    :cond_1
    iget v0, p0, Levd;->j:I

    goto :goto_0
.end method

.method public final a(Levz;Levn;)Levz;
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Levd;->s()I

    move-result v0

    .line 98
    iget v1, p0, Levd;->a:I

    iget v2, p0, Levd;->b:I

    if-lt v1, v2, :cond_0

    .line 99
    invoke-static {}, Lewt;->g()Lewt;

    move-result-object v0

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Levd;->c(I)I

    move-result v0

    .line 101
    iget v1, p0, Levd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Levd;->a:I

    .line 102
    invoke-static {p1, p0, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v1

    .line 103
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Levd;->a(I)V

    .line 104
    iget v2, p0, Levd;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Levd;->a:I

    .line 105
    invoke-virtual {p0, v0}, Levd;->d(I)V

    .line 106
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Levd;->j:I

    if-eq v0, p1, :cond_0

    .line 21
    invoke-static {}, Lewt;->e()Lewt;

    move-result-object v0

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Levd;->z()J

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

    .line 23
    .line 24
    and-int/lit8 v2, p1, 0x7

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-static {}, Lewt;->f()Lewu;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_0
    iget v2, p0, Levd;->g:I

    iget v3, p0, Levd;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 29
    :goto_0
    if-ge v1, v5, :cond_0

    .line 30
    iget-object v2, p0, Levd;->f:[B

    iget v3, p0, Levd;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Levd;->i:I

    aget-byte v2, v2, v3

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
    if-ge v1, v5, :cond_2

    .line 36
    invoke-direct {p0}, Levd;->B()B

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

    invoke-direct {p0, v1}, Levd;->k(I)V

    .line 56
    :cond_3
    :goto_2
    return v0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Levd;->s()I

    move-result v1

    invoke-direct {p0, v1}, Levd;->k(I)V

    goto :goto_2

    .line 45
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Levd;->a()I

    move-result v1

    .line 46
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Levd;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 51
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 52
    invoke-virtual {p0, v1}, Levd;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Levd;->k(I)V

    goto :goto_2

    .line 25
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
    invoke-direct {p0}, Levd;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 208
    if-gez p1, :cond_0

    .line 209
    invoke-static {}, Lewt;->b()Lewt;

    move-result-object v0

    throw v0

    .line 210
    :cond_0
    iget v0, p0, Levd;->k:I

    iget v1, p0, Levd;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 211
    iget v1, p0, Levd;->l:I

    .line 212
    if-le v0, v1, :cond_1

    .line 213
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 214
    :cond_1
    iput v0, p0, Levd;->l:I

    .line 215
    invoke-direct {p0}, Levd;->A()V

    .line 216
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Levd;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Levd;->l:I

    .line 225
    invoke-direct {p0}, Levd;->A()V

    .line 226
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Levd;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Levd;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Levd;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Levd;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Levd;->x()J

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
    .line 66
    invoke-virtual {p0}, Levd;->s()I

    move-result v1

    .line 67
    if-lez v1, :cond_0

    iget v0, p0, Levd;->g:I

    iget v2, p0, Levd;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Levd;->f:[B

    iget v3, p0, Levd;->i:I

    sget-object v4, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    iget v2, p0, Levd;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Levd;->i:I

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    const-string v0, ""

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Levd;->g:I

    if-gt v1, v0, :cond_2

    .line 74
    invoke-direct {p0, v1}, Levd;->f(I)V

    .line 75
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Levd;->f:[B

    iget v3, p0, Levd;->i:I

    sget-object v4, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    iget v2, p0, Levd;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Levd;->i:I

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Levd;->h(I)[B

    move-result-object v1

    sget-object v2, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Levd;->s()I

    move-result v3

    .line 80
    iget v0, p0, Levd;->i:I

    .line 81
    iget v2, p0, Levd;->g:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 82
    iget-object v1, p0, Levd;->f:[B

    .line 83
    add-int v2, v0, v3

    iput v2, p0, Levd;->i:I

    .line 94
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lezn;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    invoke-static {}, Lewt;->j()Lewt;

    move-result-object v0

    throw v0

    .line 85
    :cond_0
    if-nez v3, :cond_1

    .line 86
    const-string v0, ""

    .line 96
    :goto_1
    return-object v0

    .line 87
    :cond_1
    iget v0, p0, Levd;->g:I

    if-gt v3, v0, :cond_2

    .line 88
    invoke-direct {p0, v3}, Levd;->f(I)V

    .line 89
    iget-object v0, p0, Levd;->f:[B

    .line 91
    iput v3, p0, Levd;->i:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0, v3}, Levd;->h(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lewk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final l()Leus;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p0}, Levd;->s()I

    move-result v1

    .line 108
    iget v0, p0, Levd;->g:I

    iget v2, p0, Levd;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 109
    iget-object v0, p0, Levd;->f:[B

    iget v2, p0, Levd;->i:I

    invoke-static {v0, v2, v1}, Leus;->a([BII)Leus;

    move-result-object v0

    .line 110
    iget v2, p0, Levd;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Levd;->i:I

    .line 131
    :goto_0
    return-object v0

    .line 112
    :cond_0
    if-nez v1, :cond_1

    .line 113
    sget-object v0, Leus;->a:Leus;

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0, v1}, Levd;->i(I)[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-static {v0}, Leus;->a([B)Leus;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p0, Levd;->i:I

    .line 119
    iget v2, p0, Levd;->g:I

    iget v3, p0, Levd;->i:I

    sub-int/2addr v2, v3

    .line 120
    iget v3, p0, Levd;->k:I

    iget v4, p0, Levd;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Levd;->k:I

    .line 121
    iput v5, p0, Levd;->i:I

    .line 122
    iput v5, p0, Levd;->g:I

    .line 123
    sub-int/2addr v1, v2

    .line 124
    invoke-direct {p0, v1}, Levd;->j(I)Ljava/util/List;

    move-result-object v1

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    iget-object v4, p0, Levd;->f:[B

    invoke-static {v4, v0, v2}, Leus;->a([BII)Leus;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    invoke-static {v0}, Leus;->a([B)Leus;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v3}, Leus;->a(Ljava/lang/Iterable;)Leus;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Levd;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Levd;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Levd;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Levd;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Levd;->s()I

    move-result v0

    invoke-static {v0}, Levd;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Levd;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Levd;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 138
    iget v0, p0, Levd;->i:I

    .line 139
    iget v1, p0, Levd;->g:I

    if-eq v1, v0, :cond_5

    .line 140
    iget-object v3, p0, Levd;->f:[B

    .line 141
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 142
    iput v2, p0, Levd;->i:I

    .line 157
    :goto_0
    return v0

    .line 144
    :cond_0
    iget v1, p0, Levd;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 145
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 146
    xor-int/lit8 v0, v0, -0x80

    .line 155
    :cond_1
    :goto_1
    iput v1, p0, Levd;->i:I

    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 148
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 150
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 151
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 152
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 153
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 154
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

    .line 157
    :cond_5
    invoke-virtual {p0}, Levd;->t()J

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
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 188
    invoke-direct {p0}, Levd;->B()B

    move-result v1

    .line 189
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 190
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 191
    return-wide v2

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Levd;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, -0x1

    .line 230
    :goto_0
    return v0

    .line 229
    :cond_0
    iget v0, p0, Levd;->k:I

    iget v1, p0, Levd;->i:I

    add-int/2addr v0, v1

    .line 230
    iget v1, p0, Levd;->l:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 231
    iget v1, p0, Levd;->i:I

    iget v2, p0, Levd;->g:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Levd;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Levd;->k:I

    iget v1, p0, Levd;->i:I

    add-int/2addr v0, v1

    return v0
.end method
