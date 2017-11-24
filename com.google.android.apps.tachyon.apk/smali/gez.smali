.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfa;
.implements Lgfb;
.implements Ljava/lang/Cloneable;


# static fields
.field private static c:[B


# instance fields
.field public a:Lgfo;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgez;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    iget-wide v0, p0, Lgez;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 121
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 134
    :cond_2
    :goto_0
    return-object v0

    .line 125
    :cond_3
    iget-object v1, p0, Lgez;->a:Lgfo;

    .line 126
    iget v0, v1, Lgfo;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lgfo;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 127
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgez;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lgfo;->a:[B

    iget v3, v1, Lgfo;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    iget v2, v1, Lgfo;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lgfo;->b:I

    .line 130
    iget-wide v2, p0, Lgez;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lgez;->b:J

    .line 131
    iget v2, v1, Lgfo;->b:I

    iget v3, v1, Lgfo;->c:I

    if-ne v2, v3, :cond_2

    .line 132
    invoke-virtual {v1}, Lgfo;->a()Lgfo;

    move-result-object v2

    iput-object v2, p0, Lgez;->a:Lgfo;

    .line 133
    invoke-static {v1}, Lgfp;->a(Lgfo;)V

    goto :goto_0
.end method

.method private final c([B)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    .line 169
    const/4 v0, 0x0

    move v6, v0

    .line 170
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_3

    .line 171
    array-length v0, p1

    sub-int v8, v0, v6

    .line 172
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, v6

    int-to-long v4, v8

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 173
    iget-object v1, p0, Lgez;->a:Lgfo;

    .line 174
    if-nez v1, :cond_1

    move v0, v7

    .line 184
    :cond_0
    :goto_1
    if-ne v0, v7, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 175
    :cond_1
    iget v0, v1, Lgfo;->c:I

    iget v2, v1, Lgfo;->b:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176
    iget-object v2, v1, Lgfo;->a:[B

    iget v3, v1, Lgfo;->b:I

    invoke-static {v2, v3, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget v2, v1, Lgfo;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lgfo;->b:I

    .line 178
    iget-wide v2, p0, Lgez;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgez;->b:J

    .line 179
    iget v2, v1, Lgfo;->b:I

    iget v3, v1, Lgfo;->c:I

    if-ne v2, v3, :cond_0

    .line 180
    invoke-virtual {v1}, Lgfo;->a()Lgfo;

    move-result-object v2

    iput-object v2, p0, Lgez;->a:Lgfo;

    .line 181
    invoke-static {v1}, Lgfp;->a(Lgfo;)V

    goto :goto_1

    .line 185
    :cond_2
    add-int/2addr v0, v6

    move v6, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    return-void
.end method

.method private final k(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lgfv;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lgez;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(BJJ)J
    .locals 10

    .prologue
    .line 420
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lgez;->b:J

    .line 422
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    iget-wide v0, p0, Lgez;->b:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-wide p4, p0, Lgez;->b:J

    .line 424
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    .line 449
    :goto_0
    return-wide v0

    .line 425
    :cond_3
    iget-object v2, p0, Lgez;->a:Lgfo;

    .line 426
    if-nez v2, :cond_4

    .line 427
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 428
    :cond_4
    iget-wide v0, p0, Lgez;->b:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    .line 429
    iget-wide v0, p0, Lgez;->b:J

    move-object v4, v2

    .line 430
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    .line 431
    iget-object v4, v4, Lgfo;->g:Lgfo;

    .line 432
    iget v2, v4, Lgfo;->c:I

    iget v3, v4, Lgfo;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 433
    :cond_5
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 434
    :goto_2
    iget v2, v4, Lgfo;->c:I

    iget v3, v4, Lgfo;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_9

    .line 435
    iget-object v0, v4, Lgfo;->f:Lgfo;

    move-object v4, v0

    move-wide v0, v2

    .line 436
    goto :goto_2

    .line 445
    :cond_6
    iget v0, v4, Lgfo;->c:I

    iget v1, v4, Lgfo;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 447
    iget-object v4, v4, Lgfo;->f:Lgfo;

    move-wide v2, v0

    move-wide p2, v0

    .line 437
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_8

    .line 438
    iget-object v1, v4, Lgfo;->a:[B

    .line 439
    iget v0, v4, Lgfo;->c:I

    int-to-long v6, v0

    iget v0, v4, Lgfo;->b:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 440
    iget v0, v4, Lgfo;->b:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 441
    :goto_4
    if-ge v0, v5, :cond_6

    .line 442
    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_7

    .line 443
    iget v1, v4, Lgfo;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 444
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 449
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_9
    move-wide v2, v0

    goto :goto_3
.end method

.method public final a(Lgez;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 413
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1
    iget-wide v0, p0, Lgez;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 418
    :goto_0
    return-wide p2

    .line 416
    :cond_2
    iget-wide v0, p0, Lgez;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lgez;->b:J

    .line 417
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lgez;->a_(Lgez;J)V

    goto :goto_0
.end method

.method public final a(Lgfs;)J
    .locals 6

    .prologue
    .line 285
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    const-wide/16 v0, 0x0

    .line 287
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lgfs;->a(Lgez;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 288
    add-long/2addr v0, v2

    goto :goto_0

    .line 289
    :cond_1
    return-wide v0
.end method

.method public final a(I)Lgez;
    .locals 3

    .prologue
    .line 252
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Lgez;->b(I)Lgez;

    .line 270
    :goto_0
    return-object p0

    .line 254
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 255
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 256
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    goto :goto_0

    .line 257
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 258
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 259
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    goto :goto_0

    .line 260
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 261
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 262
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    goto :goto_0

    .line 263
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 264
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 265
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 266
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 267
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    goto :goto_0

    .line 268
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lgez;JJ)Lgez;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lgez;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 9
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 25
    :cond_1
    return-object p0

    .line 10
    :cond_2
    iget-wide v0, p1, Lgez;->b:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lgez;->b:J

    .line 11
    iget-object v0, p0, Lgez;->a:Lgfo;

    .line 12
    :goto_0
    iget v1, v0, Lgfo;->c:I

    iget v2, v0, Lgfo;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 13
    iget v1, v0, Lgfo;->c:I

    iget v2, v0, Lgfo;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 14
    iget-object v0, v0, Lgfo;->f:Lgfo;

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 16
    new-instance v1, Lgfo;

    invoke-direct {v1, v0}, Lgfo;-><init>(Lgfo;)V

    .line 17
    iget v2, v1, Lgfo;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lgfo;->b:I

    .line 18
    iget v2, v1, Lgfo;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lgfo;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lgfo;->c:I

    .line 19
    iget-object v2, p1, Lgez;->a:Lgfo;

    if-nez v2, :cond_4

    .line 20
    iput-object v1, v1, Lgfo;->g:Lgfo;

    iput-object v1, v1, Lgfo;->f:Lgfo;

    iput-object v1, p1, Lgez;->a:Lgfo;

    .line 22
    :goto_2
    iget v2, v1, Lgfo;->c:I

    iget v1, v1, Lgfo;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 24
    iget-object v0, v0, Lgfo;->f:Lgfo;

    move-wide p2, v6

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p1, Lgez;->a:Lgfo;

    iget-object v2, v2, Lgfo;->g:Lgfo;

    invoke-virtual {v2, v1}, Lgfo;->a(Lgfo;)Lgfo;

    goto :goto_2
.end method

.method public final a(Lgfc;)Lgez;
    .locals 2

    .prologue
    .line 204
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    invoke-virtual {p1, p0}, Lgfc;->a(Lgez;)V

    .line 206
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgez;
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lgez;->a(Ljava/lang/String;II)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lgez;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 208
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    if-ge p3, p2, :cond_2

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Lgfo;->c:I

    sub-int/2addr v1, v3

    .line 228
    iget v3, v2, Lgfo;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lgfo;->c:I

    .line 229
    iget-wide v2, p0, Lgez;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgez;->b:J

    move p2, v0

    .line 215
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 217
    if-ge v1, v7, :cond_5

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgez;->e(I)Lgfo;

    move-result-object v2

    .line 219
    iget-object v3, v2, Lgfo;->a:[B

    .line 220
    iget v0, v2, Lgfo;->c:I

    sub-int v4, v0, p2

    .line 221
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 222
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 223
    :goto_1
    if-ge v0, v5, :cond_3

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 225
    if-ge v6, v7, :cond_3

    .line 226
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 230
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 231
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 232
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 233
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 234
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    .line 235
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 236
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 237
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 238
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 239
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 240
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    .line 241
    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 242
    add-int/lit8 p2, p2, 0x1

    .line 243
    goto/16 :goto_0

    .line 239
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 244
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 245
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lgez;->b(I)Lgez;

    .line 246
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lgez;->b(I)Lgez;

    .line 247
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lgez;->b(I)Lgez;

    .line 248
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    .line 249
    add-int/lit8 p2, p2, 0x2

    .line 250
    goto/16 :goto_0

    .line 251
    :cond_c
    return-object p0
.end method

.method public final a([B)Lgez;
    .locals 2

    .prologue
    .line 271
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lgez;->a([BII)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final a([BII)Lgez;
    .locals 6

    .prologue
    .line 273
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 275
    add-int v0, p2, p3

    .line 276
    :goto_0
    if-ge p2, v0, :cond_1

    .line 277
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgez;->e(I)Lgfo;

    move-result-object v1

    .line 278
    sub-int v2, v0, p2

    iget v3, v1, Lgfo;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 279
    iget-object v3, v1, Lgfo;->a:[B

    iget v4, v1, Lgfo;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    add-int/2addr p2, v2

    .line 281
    iget v3, v1, Lgfo;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lgfo;->c:I

    goto :goto_0

    .line 283
    :cond_1
    iget-wide v0, p0, Lgez;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgez;->b:J

    .line 284
    return-object p0
.end method

.method public final a()Lgft;
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lgft;->f:Lgft;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 5
    iget-wide v0, p0, Lgez;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6
    :cond_0
    return-void
.end method

.method public final a_(Lgez;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 368
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    iget-wide v0, p1, Lgez;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 371
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 372
    iget-object v0, p1, Lgez;->a:Lgfo;

    iget v0, v0, Lgfo;->c:I

    iget-object v1, p1, Lgez;->a:Lgfo;

    iget v1, v1, Lgfo;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 373
    iget-object v0, p0, Lgez;->a:Lgfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgez;->a:Lgfo;

    iget-object v0, v0, Lgfo;->g:Lgfo;

    move-object v1, v0

    .line 374
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lgfo;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lgfo;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lgfo;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    .line 375
    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 376
    iget-object v0, p1, Lgez;->a:Lgfo;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lgfo;->a(Lgfo;I)V

    .line 377
    iget-wide v0, p1, Lgez;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lgez;->b:J

    .line 378
    iget-wide v0, p0, Lgez;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lgez;->b:J

    .line 412
    :cond_2
    return-void

    .line 373
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 375
    :cond_4
    iget v0, v1, Lgfo;->b:I

    goto :goto_2

    .line 380
    :cond_5
    iget-object v1, p1, Lgez;->a:Lgfo;

    long-to-int v4, p2

    .line 381
    if-lez v4, :cond_6

    iget v0, v1, Lgfo;->c:I

    iget v5, v1, Lgfo;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 382
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 383
    new-instance v0, Lgfo;

    invoke-direct {v0, v1}, Lgfo;-><init>(Lgfo;)V

    .line 386
    :goto_3
    iget v5, v0, Lgfo;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lgfo;->c:I

    .line 387
    iget v5, v1, Lgfo;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lgfo;->b:I

    .line 388
    iget-object v1, v1, Lgfo;->g:Lgfo;

    invoke-virtual {v1, v0}, Lgfo;->a(Lgfo;)Lgfo;

    .line 390
    iput-object v0, p1, Lgez;->a:Lgfo;

    .line 391
    :cond_8
    iget-object v0, p1, Lgez;->a:Lgfo;

    .line 392
    iget v1, v0, Lgfo;->c:I

    iget v4, v0, Lgfo;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 393
    invoke-virtual {v0}, Lgfo;->a()Lgfo;

    move-result-object v1

    iput-object v1, p1, Lgez;->a:Lgfo;

    .line 394
    iget-object v1, p0, Lgez;->a:Lgfo;

    if-nez v1, :cond_b

    .line 395
    iput-object v0, p0, Lgez;->a:Lgfo;

    .line 396
    iget-object v0, p0, Lgez;->a:Lgfo;

    iget-object v1, p0, Lgez;->a:Lgfo;

    iget-object v7, p0, Lgez;->a:Lgfo;

    iput-object v7, v1, Lgfo;->g:Lgfo;

    iput-object v7, v0, Lgfo;->f:Lgfo;

    .line 408
    :cond_9
    :goto_4
    iget-wide v0, p1, Lgez;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lgez;->b:J

    .line 409
    iget-wide v0, p0, Lgez;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lgez;->b:J

    .line 410
    sub-long/2addr p2, v4

    .line 411
    goto/16 :goto_0

    .line 384
    :cond_a
    invoke-static {}, Lgfp;->a()Lgfo;

    move-result-object v0

    .line 385
    iget-object v5, v1, Lgfo;->a:[B

    iget v7, v1, Lgfo;->b:I

    iget-object v8, v0, Lgfo;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 397
    :cond_b
    iget-object v1, p0, Lgez;->a:Lgfo;

    iget-object v1, v1, Lgfo;->g:Lgfo;

    .line 398
    invoke-virtual {v1, v0}, Lgfo;->a(Lgfo;)Lgfo;

    move-result-object v1

    .line 400
    iget-object v0, v1, Lgfo;->g:Lgfo;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 401
    :cond_c
    iget-object v0, v1, Lgfo;->g:Lgfo;

    iget-boolean v0, v0, Lgfo;->e:Z

    if-eqz v0, :cond_9

    .line 402
    iget v0, v1, Lgfo;->c:I

    iget v7, v1, Lgfo;->b:I

    sub-int v7, v0, v7

    .line 403
    iget-object v0, v1, Lgfo;->g:Lgfo;

    iget v0, v0, Lgfo;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Lgfo;->g:Lgfo;

    iget-boolean v0, v0, Lgfo;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 404
    if-gt v7, v0, :cond_9

    .line 405
    iget-object v0, v1, Lgfo;->g:Lgfo;

    invoke-virtual {v1, v0, v7}, Lgfo;->a(Lgfo;I)V

    .line 406
    invoke-virtual {v1}, Lgfo;->a()Lgfo;

    .line 407
    invoke-static {v1}, Lgfp;->a(Lgfo;)V

    goto :goto_4

    .line 403
    :cond_d
    iget-object v0, v1, Lgfo;->g:Lgfo;

    iget v0, v0, Lgfo;->b:I

    goto :goto_5
.end method

.method public final b(J)B
    .locals 7

    .prologue
    .line 38
    iget-wide v0, p0, Lgez;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 39
    iget-object v0, p0, Lgez;->a:Lgfo;

    .line 40
    :goto_0
    iget v1, v0, Lgfo;->c:I

    iget v2, v0, Lgfo;->b:I

    sub-int/2addr v1, v2

    .line 41
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lgfo;->a:[B

    iget v0, v0, Lgfo;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 42
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 43
    iget-object v0, v0, Lgfo;->f:Lgfo;

    goto :goto_0
.end method

.method public final b()Lgez;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public final b(I)Lgez;
    .locals 4

    .prologue
    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgez;->e(I)Lgfo;

    move-result-object v0

    .line 291
    iget-object v1, v0, Lgfo;->a:[B

    iget v2, v0, Lgfo;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lgfo;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 292
    iget-wide v0, p0, Lgez;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgez;->b:J

    .line 293
    return-object p0
.end method

.method public final synthetic b(Lgfc;)Lgfa;
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0, p1}, Lgez;->a(Lgfc;)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lgfa;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lgez;->a(Ljava/lang/String;)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lgfa;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lgez;->a([B)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([BII)Lgfa;
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0, p1, p2, p3}, Lgez;->a([BII)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lgez;
    .locals 5

    .prologue
    .line 294
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgez;->e(I)Lgfo;

    move-result-object v0

    .line 295
    iget-object v1, v0, Lgfo;->a:[B

    .line 296
    iget v2, v0, Lgfo;->c:I

    .line 297
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 298
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 299
    iput v2, v0, Lgfo;->c:I

    .line 300
    iget-wide v0, p0, Lgez;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgez;->b:J

    .line 301
    return-object p0
.end method

.method public final c(J)Lgfc;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lgfc;

    invoke-virtual {p0, p1, p2}, Lgez;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgfc;-><init>([B)V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lgez;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 491
    .line 492
    new-instance v1, Lgez;

    invoke-direct {v1}, Lgez;-><init>()V

    .line 493
    iget-wide v2, p0, Lgez;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 501
    :goto_0
    return-object v0

    .line 494
    :cond_0
    new-instance v0, Lgfo;

    iget-object v2, p0, Lgez;->a:Lgfo;

    invoke-direct {v0, v2}, Lgfo;-><init>(Lgfo;)V

    iput-object v0, v1, Lgez;->a:Lgfo;

    .line 495
    iget-object v0, v1, Lgez;->a:Lgfo;

    iget-object v2, v1, Lgez;->a:Lgfo;

    iget-object v3, v1, Lgez;->a:Lgfo;

    iput-object v3, v2, Lgfo;->g:Lgfo;

    iput-object v3, v0, Lgfo;->f:Lgfo;

    .line 496
    iget-object v0, p0, Lgez;->a:Lgfo;

    iget-object v0, v0, Lgfo;->f:Lgfo;

    :goto_1
    iget-object v2, p0, Lgez;->a:Lgfo;

    if-eq v0, v2, :cond_1

    .line 497
    iget-object v2, v1, Lgez;->a:Lgfo;

    iget-object v2, v2, Lgfo;->g:Lgfo;

    new-instance v3, Lgfo;

    invoke-direct {v3, v0}, Lgfo;-><init>(Lgfo;)V

    invoke-virtual {v2, v3}, Lgfo;->a(Lgfo;)Lgfo;

    .line 498
    iget-object v0, v0, Lgfo;->f:Lgfo;

    goto :goto_1

    .line 499
    :cond_1
    iget-wide v2, p0, Lgez;->b:J

    iput-wide v2, v1, Lgez;->b:J

    move-object v0, v1

    .line 501
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final d()B
    .locals 10

    .prologue
    .line 26
    iget-wide v0, p0, Lgez;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lgez;->a:Lgfo;

    .line 28
    iget v1, v0, Lgfo;->b:I

    .line 29
    iget v2, v0, Lgfo;->c:I

    .line 30
    iget-object v3, v0, Lgfo;->a:[B

    .line 31
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 32
    iget-wide v6, p0, Lgez;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lgez;->b:J

    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    invoke-virtual {v0}, Lgfo;->a()Lgfo;

    move-result-object v2

    iput-object v2, p0, Lgez;->a:Lgfo;

    .line 35
    invoke-static {v0}, Lgfp;->a(Lgfo;)V

    .line 37
    :goto_0
    return v1

    .line 36
    :cond_1
    iput v4, v0, Lgfo;->b:I

    goto :goto_0
.end method

.method public final d(I)Lgez;
    .locals 5

    .prologue
    .line 302
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgez;->e(I)Lgfo;

    move-result-object v0

    .line 303
    iget-object v1, v0, Lgfo;->a:[B

    .line 304
    iget v2, v0, Lgfo;->c:I

    .line 305
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    aput-byte v4, v1, v2

    .line 306
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 307
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 308
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 309
    iput v2, v0, Lgfo;->c:I

    .line 310
    iget-wide v0, p0, Lgez;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgez;->b:J

    .line 311
    return-object p0
.end method

.method final d(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 153
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lgez;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 154
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Lgez;->k(J)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lgez;->f(J)V

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-direct {p0, p1, p2}, Lgez;->k(J)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v2, v3}, Lgez;->f(J)V

    goto :goto_0
.end method

.method final e(I)Lgfo;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 360
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361
    :cond_1
    iget-object v0, p0, Lgez;->a:Lgfo;

    if-nez v0, :cond_3

    .line 362
    invoke-static {}, Lgfp;->a()Lgfo;

    move-result-object v0

    iput-object v0, p0, Lgez;->a:Lgfo;

    .line 363
    iget-object v1, p0, Lgez;->a:Lgfo;

    iget-object v2, p0, Lgez;->a:Lgfo;

    iget-object v0, p0, Lgez;->a:Lgfo;

    iput-object v0, v2, Lgfo;->g:Lgfo;

    iput-object v0, v1, Lgfo;->f:Lgfo;

    .line 367
    :cond_2
    :goto_0
    return-object v0

    .line 364
    :cond_3
    iget-object v0, p0, Lgez;->a:Lgfo;

    iget-object v0, v0, Lgfo;->g:Lgfo;

    .line 365
    iget v1, v0, Lgfo;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lgfo;->e:Z

    if-nez v1, :cond_2

    .line 366
    :cond_4
    invoke-static {}, Lgfp;->a()Lgfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfo;)Lgfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 44
    iget-wide v0, p0, Lgez;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lgez;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lgez;->a:Lgfo;

    .line 46
    iget v1, v0, Lgfo;->b:I

    .line 47
    iget v2, v0, Lgfo;->c:I

    .line 48
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 49
    invoke-virtual {p0}, Lgez;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 50
    invoke-virtual {p0}, Lgez;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 51
    int-to-short v0, v0

    .line 59
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v3, v0, Lgfo;->a:[B

    .line 53
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 54
    iget-wide v6, p0, Lgez;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lgez;->b:J

    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    invoke-virtual {v0}, Lgfo;->a()Lgfo;

    move-result-object v2

    iput-object v2, p0, Lgez;->a:Lgfo;

    .line 57
    invoke-static {v0}, Lgfp;->a(Lgfo;)V

    .line 59
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 58
    :cond_2
    iput v5, v0, Lgfo;->b:I

    goto :goto_1
.end method

.method public final e(J)[B
    .locals 7

    .prologue
    .line 163
    iget-wide v0, p0, Lgez;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 164
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 167
    invoke-direct {p0, v0}, Lgez;->c([B)V

    .line 168
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 453
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 474
    :goto_0
    return v0

    .line 454
    :cond_0
    instance-of v2, p1, Lgez;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 455
    :cond_1
    check-cast p1, Lgez;

    .line 456
    iget-wide v2, p0, Lgez;->b:J

    iget-wide v4, p1, Lgez;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 457
    :cond_2
    iget-wide v2, p0, Lgez;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 458
    :cond_3
    iget-object v5, p0, Lgez;->a:Lgfo;

    .line 459
    iget-object v4, p1, Lgez;->a:Lgfo;

    .line 460
    iget v3, v5, Lgfo;->b:I

    .line 461
    iget v2, v4, Lgfo;->b:I

    .line 462
    :goto_1
    iget-wide v8, p0, Lgez;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 463
    iget v8, v5, Lgfo;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lgfo;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 464
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 465
    iget-object v12, v5, Lgfo;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lgfo;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 466
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 467
    :cond_5
    iget v8, v5, Lgfo;->c:I

    if-ne v3, v8, :cond_6

    .line 468
    iget-object v5, v5, Lgfo;->f:Lgfo;

    .line 469
    iget v3, v5, Lgfo;->b:I

    .line 470
    :cond_6
    iget v8, v4, Lgfo;->c:I

    if-ne v2, v8, :cond_7

    .line 471
    iget-object v4, v4, Lgfo;->f:Lgfo;

    .line 472
    iget v2, v4, Lgfo;->b:I

    .line 473
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 474
    goto :goto_0
.end method

.method public final f()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 60
    iget-wide v0, p0, Lgez;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lgez;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v1, p0, Lgez;->a:Lgfo;

    .line 62
    iget v0, v1, Lgfo;->b:I

    .line 63
    iget v2, v1, Lgfo;->c:I

    .line 64
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 65
    invoke-virtual {p0}, Lgez;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 66
    invoke-virtual {p0}, Lgez;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Lgez;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lgez;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 77
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v3, v1, Lgfo;->a:[B

    .line 71
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 72
    iget-wide v6, p0, Lgez;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lgez;->b:J

    .line 73
    if-ne v5, v2, :cond_2

    .line 74
    invoke-virtual {v1}, Lgfo;->a()Lgfo;

    move-result-object v2

    iput-object v2, p0, Lgez;->a:Lgfo;

    .line 75
    invoke-static {v1}, Lgfp;->a(Lgfo;)V

    goto :goto_0

    .line 76
    :cond_2
    iput v5, v1, Lgfo;->b:I

    goto :goto_0
.end method

.method public final synthetic f(I)Lgfa;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Lgez;->d(I)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 192
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 193
    iget-object v0, p0, Lgez;->a:Lgfo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 194
    :cond_1
    iget-object v0, p0, Lgez;->a:Lgfo;

    iget v0, v0, Lgfo;->c:I

    iget-object v1, p0, Lgez;->a:Lgfo;

    iget v1, v1, Lgfo;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 195
    iget-wide v2, p0, Lgez;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgez;->b:J

    .line 196
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 197
    iget-object v1, p0, Lgez;->a:Lgfo;

    iget v2, v1, Lgfo;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lgfo;->b:I

    .line 198
    iget-object v0, p0, Lgez;->a:Lgfo;

    iget v0, v0, Lgfo;->b:I

    iget-object v1, p0, Lgez;->a:Lgfo;

    iget v1, v1, Lgfo;->c:I

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lgez;->a:Lgfo;

    .line 200
    invoke-virtual {v0}, Lgfo;->a()Lgfo;

    move-result-object v1

    iput-object v1, p0, Lgez;->a:Lgfo;

    .line 201
    invoke-static {v0}, Lgfp;->a(Lgfo;)V

    goto :goto_0

    .line 203
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final g(J)Lgez;
    .locals 11

    .prologue
    .line 312
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 313
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    move-result-object p0

    .line 347
    :goto_0
    return-object p0

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 315
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_17

    .line 316
    neg-long v2, p1

    .line 317
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 318
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lgez;->a(Ljava/lang/String;)Lgez;

    move-result-object p0

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    .line 320
    :goto_1
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    .line 321
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 322
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 333
    :goto_2
    if-eqz v4, :cond_2

    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 335
    :cond_2
    invoke-virtual {p0, v0}, Lgez;->e(I)Lgfo;

    move-result-object v5

    .line 336
    iget-object v6, v5, Lgfo;->a:[B

    .line 337
    iget v1, v5, Lgfo;->c:I

    add-int/2addr v1, v0

    .line 338
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_15

    .line 339
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    .line 340
    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lgez;->c:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    .line 341
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto :goto_3

    .line 322
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 323
    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    .line 324
    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 325
    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    .line 326
    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    .line 327
    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    const/16 v0, 0xa

    goto :goto_2

    .line 328
    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xb

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    goto :goto_2

    .line 329
    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_2

    .line 330
    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_2

    .line 331
    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 332
    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x13

    goto/16 :goto_2

    .line 343
    :cond_15
    if-eqz v4, :cond_16

    .line 344
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    .line 345
    :cond_16
    iget v1, v5, Lgfo;->c:I

    add-int/2addr v1, v0

    iput v1, v5, Lgfo;->c:I

    .line 346
    iget-wide v2, p0, Lgez;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgez;->b:J

    goto/16 :goto_0

    :cond_17
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public final synthetic g(I)Lgfa;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lgez;->c(I)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final g()S
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lgez;->e()S

    move-result v0

    invoke-static {v0}, Lgfv;->a(S)S

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lgez;->f()I

    move-result v0

    invoke-static {v0}, Lgfv;->a(I)I

    move-result v0

    return v0
.end method

.method public final h(J)Lgez;
    .locals 9

    .prologue
    .line 348
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 349
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lgez;->b(I)Lgez;

    move-result-object p0

    .line 359
    :goto_0
    return-object p0

    .line 350
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 351
    invoke-virtual {p0, v1}, Lgez;->e(I)Lgfo;

    move-result-object v2

    .line 352
    iget-object v3, v2, Lgfo;->a:[B

    .line 353
    iget v0, v2, Lgfo;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lgfo;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 354
    sget-object v5, Lgez;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 355
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 356
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 357
    :cond_1
    iget v0, v2, Lgfo;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lgfo;->c:I

    .line 358
    iget-wide v2, p0, Lgez;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgez;->b:J

    goto :goto_0
.end method

.method public final synthetic h(I)Lgfa;
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Lgez;->b(I)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 475
    iget-object v1, p0, Lgez;->a:Lgfo;

    .line 476
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    .line 477
    :cond_0
    const/4 v0, 0x1

    .line 478
    :cond_1
    iget v2, v1, Lgfo;->b:I

    iget v4, v1, Lgfo;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lgfo;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 481
    :cond_2
    iget-object v1, v1, Lgfo;->f:Lgfo;

    .line 482
    iget-object v2, p0, Lgez;->a:Lgfo;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()J
    .locals 18

    .prologue
    .line 80
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgez;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_0
    const-wide/16 v4, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lgez;->a:Lgfo;

    .line 85
    iget-object v11, v10, Lgfo;->a:[B

    .line 86
    iget v6, v10, Lgfo;->b:I

    .line 87
    iget v12, v10, Lgfo;->c:I

    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v12, :cond_6

    .line 89
    aget-byte v8, v11, v7

    .line 90
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 91
    add-int/lit8 v6, v8, -0x30

    .line 101
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 102
    new-instance v2, Lgez;

    invoke-direct {v2}, Lgez;-><init>()V

    invoke-virtual {v2, v4, v5}, Lgez;->h(J)Lgez;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgez;->b(I)Lgez;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgez;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 92
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 93
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 94
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 95
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 96
    :cond_4
    if-nez v3, :cond_5

    .line 97
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_5
    const/4 v2, 0x1

    .line 107
    :cond_6
    if-ne v7, v12, :cond_9

    .line 108
    invoke-virtual {v10}, Lgfo;->a()Lgfo;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lgez;->a:Lgfo;

    .line 109
    invoke-static {v10}, Lgfp;->a(Lgfo;)V

    .line 111
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lgez;->a:Lgfo;

    if-nez v6, :cond_1

    .line 112
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lgez;->b:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgez;->b:J

    .line 113
    return-wide v4

    .line 104
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 105
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 106
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 110
    :cond_9
    iput v7, v10, Lgfo;->b:I

    goto :goto_2
.end method

.method public final synthetic i(J)Lgfa;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2}, Lgez;->h(J)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(J)Lgfa;
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0, p1, p2}, Lgez;->g(J)Lgez;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lgfc;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lgfc;

    invoke-virtual {p0}, Lgez;->m()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgfc;-><init>([B)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-wide v0, p0, Lgez;->b:J

    sget-object v2, Lgfv;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lgez;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 135
    .line 136
    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    cmp-long v0, v6, v6

    if-nez v0, :cond_1

    move-wide v4, v6

    :goto_0
    move-object v0, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lgez;->a(BJJ)J

    move-result-wide v8

    .line 139
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8, v9}, Lgez;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    return-object v0

    .line 137
    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    .line 141
    :cond_2
    iget-wide v8, p0, Lgez;->b:J

    .line 142
    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    .line 143
    invoke-virtual {p0, v8, v9}, Lgez;->b(J)B

    move-result v0

    const/16 v8, 0xd

    if-ne v0, v8, :cond_3

    invoke-virtual {p0, v4, v5}, Lgez;->b(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 144
    invoke-virtual {p0, v4, v5}, Lgez;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_3
    new-instance v1, Lgez;

    invoke-direct {v1}, Lgez;-><init>()V

    .line 146
    const-wide/16 v4, 0x20

    .line 147
    iget-wide v8, p0, Lgez;->b:J

    .line 148
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgez;->a(Lgez;JJ)Lgez;

    .line 149
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-wide v4, p0, Lgez;->b:J

    .line 151
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lgez;->j()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()[B
    .locals 2

    .prologue
    .line 160
    :try_start_0
    iget-wide v0, p0, Lgez;->b:J

    invoke-virtual {p0, v0, v1}, Lgez;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-wide v0, p0, Lgez;->b:J

    invoke-virtual {p0, v0, v1}, Lgez;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final o()J
    .locals 6

    .prologue
    .line 419
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgez;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic p()Lgfa;
    .locals 1

    .prologue
    .line 502
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 484
    .line 485
    iget-wide v0, p0, Lgez;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lgez;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    iget-wide v0, p0, Lgez;->b:J

    long-to-int v1, v0

    .line 488
    if-nez v1, :cond_1

    sget-object v0, Lgfc;->a:Lgfc;

    .line 490
    :goto_0
    invoke-virtual {v0}, Lgfc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 489
    :cond_1
    new-instance v0, Lgfq;

    invoke-direct {v0, p0, v1}, Lgfq;-><init>(Lgez;I)V

    goto :goto_0
.end method
