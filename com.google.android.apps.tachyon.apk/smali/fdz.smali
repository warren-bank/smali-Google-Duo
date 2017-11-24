.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfdz;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfdz;->c:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lfdz;->e:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdz;->f:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/16 v7, 0x10

    const/4 v1, 0x0

    .line 204
    invoke-static {p0, p1, p2, v1}, Lfdy;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lfdz;->a(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    .line 209
    array-length v0, v6

    if-ne v0, v7, :cond_8

    .line 210
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 212
    :goto_1
    array-length v4, v6

    if-ge v0, v4, :cond_3

    move v5, v0

    .line 214
    :goto_2
    if-ge v5, v7, :cond_1

    aget-byte v4, v6, v5

    if-nez v4, :cond_1

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, v6, v4

    if-nez v4, :cond_1

    .line 215
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_2

    .line 216
    :cond_1
    sub-int v4, v5, v0

    .line 217
    if-le v4, v2, :cond_2

    move v2, v4

    move v3, v0

    .line 220
    :cond_2
    add-int/lit8 v0, v5, 0x2

    goto :goto_1

    .line 221
    :cond_3
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    .line 222
    :cond_4
    :goto_3
    array-length v4, v6

    if-ge v1, v4, :cond_7

    .line 223
    if-ne v1, v3, :cond_5

    .line 224
    invoke-virtual {v0, v8}, Lgez;->b(I)Lgez;

    .line 225
    add-int/2addr v1, v2

    .line 226
    if-ne v1, v7, :cond_4

    invoke-virtual {v0, v8}, Lgez;->b(I)Lgez;

    goto :goto_3

    .line 227
    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {v0, v8}, Lgez;->b(I)Lgez;

    .line 228
    :cond_6
    aget-byte v4, v6, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 229
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lgez;->h(J)Lgez;

    .line 230
    add-int/lit8 v1, v1, 0x2

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v0}, Lgez;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 235
    :cond_9
    invoke-static {v0}, Lfdz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 11

    .prologue
    .line 236
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v1, -0x1

    .line 239
    const/4 v4, -0x1

    .line 240
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 241
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 295
    :goto_1
    return-object v0

    .line 242
    :cond_0
    add-int/lit8 v3, v0, 0x2

    if-gt v3, p1, :cond_3

    const-string v3, "::"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 243
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 245
    add-int/lit8 v1, v2, 0x2

    .line 247
    if-ne v0, p1, :cond_16

    move v2, v1

    .line 291
    :cond_2
    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_15

    .line 292
    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_1

    .line 248
    :cond_3
    if-eqz v2, :cond_4

    .line 249
    const-string v3, ":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 278
    :cond_4
    :goto_3
    const/4 v3, 0x0

    move v4, v0

    .line 280
    :goto_4
    if-ge v4, p1, :cond_11

    .line 281
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 282
    invoke-static {v5}, Lfdy;->a(C)I

    move-result v5

    .line 283
    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 284
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    .line 285
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 251
    :cond_5
    const-string v3, "."

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 252
    add-int/lit8 v6, v2, -0x2

    move v0, v4

    move v5, v6

    .line 254
    :goto_5
    if-ge v0, p1, :cond_d

    .line 255
    const/16 v3, 0x10

    if-ne v5, v3, :cond_6

    const/4 v0, 0x0

    .line 274
    :goto_6
    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_1

    .line 256
    :cond_6
    if-eq v5, v6, :cond_8

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 258
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 259
    :cond_8
    const/4 v3, 0x0

    move v4, v0

    .line 261
    :goto_7
    if-ge v4, p1, :cond_b

    .line 262
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 263
    const/16 v9, 0x30

    if-lt v8, v9, :cond_b

    const/16 v9, 0x39

    if-gt v8, v9, :cond_b

    .line 264
    if-nez v3, :cond_9

    if-eq v0, v4, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 265
    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x30

    .line 266
    const/16 v8, 0xff

    if-le v3, v8, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    .line 267
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 268
    :cond_b
    sub-int v0, v4, v0

    .line 269
    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    .line 270
    :cond_c
    add-int/lit8 v0, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v5, v0

    move v0, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    add-int/lit8 v0, v6, 0x4

    if-eq v5, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    .line 273
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 275
    :cond_f
    add-int/lit8 v2, v2, 0x2

    .line 276
    goto/16 :goto_2

    .line 277
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 286
    :cond_11
    sub-int v5, v4, v0

    .line 287
    if-eqz v5, :cond_12

    const/4 v6, 0x4

    if-le v5, v6, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 288
    :cond_13
    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    .line 289
    add-int/lit8 v2, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v10, v4

    move v4, v0

    move v0, v10

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_14
    sub-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x10

    sub-int v3, v2, v1

    invoke-static {v7, v1, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    rsub-int/lit8 v0, v2, 0x10

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 295
    :cond_15
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 297
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    move v2, v1

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 298
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v4, v3

    .line 301
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 303
    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_3

    .line 309
    :cond_2
    :goto_2
    if-nez v2, :cond_0

    move-object v0, v1

    .line 311
    goto :goto_0

    .line 305
    :cond_3
    const-string v6, " #%/:?@[\\]"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 307
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 308
    goto :goto_2

    .line 313
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 158
    if-ne p2, p3, :cond_1

    .line 196
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 161
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_7

    .line 162
    :cond_2
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v1, p2

    .line 166
    :goto_1
    if-ge v1, p3, :cond_0

    .line 167
    const-string v0, "/\\"

    .line 168
    invoke-static {p1, v1, p3, v0}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 170
    if-ge v2, p3, :cond_8

    move v7, v4

    .line 172
    :goto_2
    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p1

    move v6, v4

    invoke-static/range {v0 .. v6}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v4

    .line 175
    :goto_3
    if-nez v0, :cond_5

    .line 177
    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e."

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".%2e"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e%2e"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v4

    .line 181
    :goto_4
    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    iget-object v1, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 185
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    iget-object v1, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    move v1, v2

    .line 195
    goto :goto_1

    .line 165
    :cond_7
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    iget-object v1, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v7, v5

    .line 170
    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 174
    goto :goto_3

    :cond_a
    move v0, v5

    .line 180
    goto :goto_4

    .line 186
    :cond_b
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 188
    :cond_c
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    iget-object v3, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    iget-object v3, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_6
    if-eqz v7, :cond_5

    .line 192
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 190
    :cond_d
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 197
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 202
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 203
    :sswitch_1
    return v0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 314
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 316
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 319
    :goto_0
    return v0

    :cond_0
    move v0, v7

    .line 317
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lfdz;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfdz;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lfdy;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Lfdy;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 45
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 52
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v2, :cond_5

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 56
    add-int/lit8 v0, v0, 0x1

    move v10, v0

    .line 61
    :goto_3
    sub-int v0, v10, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 63
    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_6

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_6

    :cond_1
    const/4 v0, -0x1

    .line 72
    :cond_2
    :goto_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 73
    const/4 v1, 0x1

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    const-string v0, "https"

    iput-object v0, p0, Lfdz;->a:Ljava/lang/String;

    .line 75
    add-int/lit8 v2, v2, 0x6

    .line 85
    :goto_5
    const/4 v8, 0x0

    .line 86
    const/4 v7, 0x0

    .line 88
    const/4 v0, 0x0

    move v1, v2

    .line 89
    :goto_6
    if-ge v1, v10, :cond_10

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 91
    const/16 v4, 0x5c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_10

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_6

    .line 49
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 50
    goto :goto_1

    .line 57
    :sswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    move v10, v2

    .line 58
    goto :goto_3

    .line 64
    :cond_6
    add-int/lit8 v0, v2, 0x1

    :goto_7
    if-ge v0, v10, :cond_b

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 66
    const/16 v3, 0x61

    if-lt v1, v3, :cond_7

    const/16 v3, 0x7a

    if-le v1, v3, :cond_a

    :cond_7
    const/16 v3, 0x41

    if-lt v1, v3, :cond_8

    const/16 v3, 0x5a

    if-le v1, v3, :cond_a

    :cond_8
    const/16 v3, 0x30

    if-lt v1, v3, :cond_9

    const/16 v3, 0x39

    if-le v1, v3, :cond_a

    :cond_9
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_a

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_a

    .line 67
    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    .line 69
    const/4 v0, -0x1

    goto :goto_4

    .line 70
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 71
    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    .line 76
    :cond_c
    const/4 v1, 0x1

    const-string v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    const-string v0, "http"

    iput-object v0, p0, Lfdz;->a:Ljava/lang/String;

    .line 78
    add-int/lit8 v2, v2, 0x5

    goto :goto_5

    .line 79
    :cond_d
    const/4 v0, 0x3

    .line 157
    :goto_8
    return v0

    .line 80
    :cond_e
    if-eqz p1, :cond_f

    .line 82
    iget-object v0, p1, Lfdy;->a:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lfdz;->a:Ljava/lang/String;

    goto :goto_5

    .line 84
    :cond_f
    const/4 v0, 0x2

    goto :goto_8

    .line 97
    :cond_10
    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    if-eqz p1, :cond_11

    .line 98
    iget-object v1, p1, Lfdy;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lfdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 100
    :cond_11
    add-int v1, v2, v0

    .line 101
    :goto_9
    const-string v0, "@/\\?#"

    .line 102
    invoke-static {p2, v1, v10, v0}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    .line 104
    if-eq v9, v10, :cond_12

    .line 105
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 106
    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto :goto_9

    .line 121
    :sswitch_2
    invoke-static {p2, v1, v9}, Lfdz;->c(Ljava/lang/String;II)I

    move-result v0

    .line 122
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v9, :cond_16

    .line 123
    invoke-static {p2, v1, v0}, Lfdz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfdz;->d:Ljava/lang/String;

    .line 124
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v9}, Lfdz;->d(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lfdz;->e:I

    .line 125
    iget v0, p0, Lfdz;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x4

    goto :goto_8

    .line 105
    :cond_12
    const/4 v0, -0x1

    goto :goto_a

    .line 107
    :sswitch_3
    if-nez v7, :cond_15

    .line 108
    const-string v0, ":"

    .line 109
    invoke-static {p2, v1, v9, v0}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 111
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfdz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, p0, Lfdz;->b:Ljava/lang/String;

    .line 113
    if-eq v2, v9, :cond_14

    .line 114
    const/4 v7, 0x1

    .line 115
    add-int/lit8 v1, v2, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v6}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdz;->c:Ljava/lang/String;

    :cond_14
    move v0, v7

    .line 116
    const/4 v1, 0x1

    .line 119
    :goto_b
    add-int/lit8 v2, v9, 0x1

    move v7, v0

    move v8, v1

    move v1, v2

    .line 120
    goto :goto_9

    .line 118
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfdz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v6}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdz;->c:Ljava/lang/String;

    move v0, v7

    move v1, v8

    goto :goto_b

    .line 126
    :cond_16
    invoke-static {p2, v1, v0}, Lfdz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdz;->d:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lfdy;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfdz;->e:I

    .line 128
    :cond_17
    iget-object v0, p0, Lfdz;->d:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x5

    goto/16 :goto_8

    :cond_18
    move v2, v9

    .line 144
    :cond_19
    :goto_c
    const-string v0, "?#"

    .line 145
    invoke-static {p2, v2, v10, v0}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 147
    invoke-direct {p0, p2, v2, v0}, Lfdz;->b(Ljava/lang/String;II)V

    .line 149
    if-ge v0, v10, :cond_1d

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1d

    .line 150
    const-string v1, "#"

    .line 151
    invoke-static {p2, v0, v10, v1}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 153
    add-int/lit8 v1, v0, 0x1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfdy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdz;->g:Ljava/util/List;

    .line 155
    :goto_d
    if-ge v2, v10, :cond_1a

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1a

    .line 156
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v6}, Lfdy;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdz;->h:Ljava/lang/String;

    .line 157
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 132
    :cond_1b
    invoke-virtual {p1}, Lfdy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdz;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lfdy;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdz;->c:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lfdy;->b:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lfdz;->d:Ljava/lang/String;

    .line 138
    iget v0, p1, Lfdy;->c:I

    .line 139
    iput v0, p0, Lfdz;->e:I

    .line 140
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, p0, Lfdz;->f:Ljava/util/List;

    invoke-virtual {p1}, Lfdy;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    if-eq v2, v10, :cond_1c

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_19

    .line 143
    :cond_1c
    invoke-virtual {p1}, Lfdy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdz;->a(Ljava/lang/String;)Lfdz;

    goto :goto_c

    :cond_1d
    move v2, v0

    goto :goto_d

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 54
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch

    .line 106
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_2
        0x23 -> :sswitch_2
        0x2f -> :sswitch_2
        0x3f -> :sswitch_2
        0x40 -> :sswitch_3
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lfdz;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    .line 10
    invoke-static {p1, v0, v1, v1}, Lfdy;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lfdy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfdz;->g:Ljava/util/List;

    .line 12
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfdy;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfdz;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Lfdy;

    .line 16
    invoke-direct {v0, p0}, Lfdy;-><init>(Lfdz;)V

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v1, p0, Lfdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lfdz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    :cond_0
    iget-object v1, p0, Lfdz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lfdz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lfdz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    iget-object v1, p0, Lfdz;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 28
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lfdz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    invoke-virtual {p0}, Lfdz;->a()I

    move-result v1

    .line 33
    iget-object v2, p0, Lfdz;->a:Ljava/lang/String;

    invoke-static {v2}, Lfdy;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    :cond_3
    iget-object v1, p0, Lfdz;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lfdy;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    iget-object v1, p0, Lfdz;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 38
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lfdz;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lfdy;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lfdz;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lfdz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_6
    iget-object v1, p0, Lfdz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
