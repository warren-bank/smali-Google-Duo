.class public Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzv;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private c:[I

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:Lzy;

.field private p:Lzw;

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    const-class v0, Laaa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaa;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lzw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Laaa;->c:[I

    .line 6
    iput v1, p0, Laaa;->g:I

    .line 7
    iput v1, p0, Laaa;->h:I

    .line 8
    iput-object p1, p0, Laaa;->p:Lzw;

    .line 9
    new-instance v0, Lzy;

    invoke-direct {v0}, Lzy;-><init>()V

    iput-object v0, p0, Laaa;->o:Lzy;

    .line 10
    return-void
.end method

.method public constructor <init>(Lzw;Lzy;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laaa;-><init>(Lzw;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Laaa;->a(Lzy;Ljava/nio/ByteBuffer;I)V

    .line 3
    return-void
.end method

.method private final declared-synchronized a(Lzy;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 252
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 253
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Laaa;->s:I

    .line 256
    iput-object p1, p0, Laaa;->o:Lzy;

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaa;->w:Z

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Laaa;->n:I

    .line 259
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    .line 260
    iget-object v0, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    iget-object v0, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaa;->r:Z

    .line 263
    iget-object v0, p1, Lzy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx;

    .line 264
    iget v0, v0, Lzx;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaa;->r:Z

    .line 268
    :cond_2
    iput v1, p0, Laaa;->t:I

    .line 269
    iget v0, p1, Lzy;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Laaa;->v:I

    .line 270
    iget v0, p1, Lzy;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Laaa;->u:I

    .line 271
    iget-object v0, p0, Laaa;->p:Lzw;

    iget v1, p1, Lzy;->f:I

    iget v2, p1, Lzy;->g:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lzw;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Laaa;->l:[B

    .line 272
    iget-object v0, p0, Laaa;->p:Lzw;

    iget v1, p0, Laaa;->v:I

    iget v2, p0, Laaa;->u:I

    mul-int/2addr v1, v2

    .line 273
    iget-object v2, v0, Lzw;->b:Ladj;

    if-nez v2, :cond_3

    .line 274
    new-array v0, v1, [I

    .line 276
    :goto_0
    iput-object v0, p0, Laaa;->m:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 275
    :cond_3
    :try_start_2
    iget-object v0, v0, Lzw;->b:Ladj;

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Ladj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 278
    iget v0, p0, Laaa;->g:I

    iget v1, p0, Laaa;->h:I

    if-le v0, v1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Laaa;->f:[B

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Laaa;->p:Lzw;

    invoke-virtual {v0, v2}, Lzw;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Laaa;->f:[B

    .line 282
    :cond_1
    iput v3, p0, Laaa;->h:I

    .line 283
    iget-object v0, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laaa;->g:I

    .line 284
    iget-object v0, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Laaa;->f:[B

    iget v2, p0, Laaa;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private final j()I
    .locals 3

    .prologue
    .line 286
    :try_start_0
    invoke-direct {p0}, Laaa;->i()V

    .line 287
    iget-object v0, p0, Laaa;->f:[B

    iget v1, p0, Laaa;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laaa;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 290
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Laaa;->s:I

    .line 290
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 291
    invoke-direct {p0}, Laaa;->j()I

    move-result v1

    .line 292
    if-lez v1, :cond_1

    .line 293
    :try_start_0
    iget-object v0, p0, Laaa;->e:[B

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Laaa;->p:Lzw;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lzw;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Laaa;->e:[B

    .line 295
    :cond_0
    iget v0, p0, Laaa;->g:I

    iget v2, p0, Laaa;->h:I

    sub-int/2addr v0, v2

    .line 296
    if-lt v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Laaa;->f:[B

    iget v2, p0, Laaa;->h:I

    iget-object v3, p0, Laaa;->e:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget v0, p0, Laaa;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Laaa;->h:I

    .line 312
    :cond_1
    :goto_0
    return v1

    .line 299
    :cond_2
    iget-object v2, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    .line 300
    iget-object v2, p0, Laaa;->f:[B

    iget v3, p0, Laaa;->h:I

    iget-object v4, p0, Laaa;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget v2, p0, Laaa;->g:I

    iput v2, p0, Laaa;->h:I

    .line 302
    invoke-direct {p0}, Laaa;->i()V

    .line 303
    sub-int v2, v1, v0

    .line 304
    iget-object v3, p0, Laaa;->f:[B

    const/4 v4, 0x0

    iget-object v5, p0, Laaa;->e:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget v0, p0, Laaa;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Laaa;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    sget-object v2, Laaa;->a:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    iput v6, p0, Laaa;->s:I

    goto :goto_0

    .line 307
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Laaa;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final l()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 313
    iget-boolean v0, p0, Laaa;->w:Z

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 315
    :goto_0
    iget-object v1, p0, Laaa;->p:Lzw;

    iget v2, p0, Laaa;->v:I

    iget v3, p0, Laaa;->u:I

    .line 316
    iget-object v1, v1, Lzw;->a:Lado;

    invoke-interface {v1, v2, v3, v0}, Lado;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 319
    return-object v0

    .line 314
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Laaa;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laaa;->o:Lzy;

    iget v1, v1, Lzy;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Laaa;->n:I

    .line 13
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Laaa;->o:Lzy;

    iget v0, v0, Lzy;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Laaa;->n:I

    if-gez v0, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    iget v1, p0, Laaa;->n:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ltz v1, :cond_1

    iget-object v2, p0, Laaa;->o:Lzy;

    iget v2, v2, Lzy;->c:I

    if-ge v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Laaa;->o:Lzy;

    iget-object v0, v0, Lzy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx;

    iget v0, v0, Lzx;->i:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laaa;->o:Lzy;

    iget v0, v0, Lzy;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Laaa;->n:I

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laaa;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laaa;->m:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 28

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->o:Lzy;

    iget v2, v2, Lzy;->c:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Laaa;->n:I

    if-gez v2, :cond_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laaa;->s:I

    .line 27
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Laaa;->s:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Laaa;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 233
    :goto_0
    monitor-exit p0

    return-object v2

    .line 29
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput v2, v0, Laaa;->s:I

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->o:Lzy;

    iget-object v2, v2, Lzy;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Laaa;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lzx;

    move-object v10, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object/from16 v0, p0

    iget v3, v0, Laaa;->n:I

    add-int/lit8 v3, v3, -0x1

    .line 33
    if-ltz v3, :cond_33

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->o:Lzy;

    iget-object v2, v2, Lzy;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx;

    move-object v4, v2

    .line 35
    :goto_1
    iget-object v2, v10, Lzx;->k:[I

    if-eqz v2, :cond_4

    iget-object v2, v10, Lzx;->k:[I

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Laaa;->b:[I

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->b:[I

    if-nez v2, :cond_5

    .line 37
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laaa;->s:I

    .line 38
    const/4 v2, 0x0

    goto :goto_0

    .line 35
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->o:Lzy;

    iget-object v2, v2, Lzy;->a:[I

    goto :goto_2

    .line 39
    :cond_5
    iget-boolean v2, v10, Lzx;->f:Z

    if-eqz v2, :cond_6

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->b:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Laaa;->c:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laaa;->b:[I

    array-length v7, v7

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->c:[I

    move-object/from16 v0, p0

    iput-object v2, v0, Laaa;->b:[I

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->b:[I

    iget v3, v10, Lzx;->h:I

    const/4 v5, 0x0

    aput v5, v2, v3

    .line 44
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Laaa;->m:[I

    .line 45
    if-nez v4, :cond_7

    .line 46
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 47
    :cond_7
    if-eqz v4, :cond_c

    iget v2, v4, Lzx;->g:I

    if-lez v2, :cond_c

    .line 48
    iget v2, v4, Lzx;->g:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_b

    .line 49
    const/4 v2, 0x0

    .line 50
    iget-boolean v5, v10, Lzx;->f:Z

    if-nez v5, :cond_8

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->o:Lzy;

    iget v2, v2, Lzy;->k:I

    .line 52
    iget-object v5, v10, Lzx;->k:[I

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Laaa;->o:Lzy;

    iget v5, v5, Lzy;->j:I

    iget v6, v10, Lzx;->h:I

    if-ne v5, v6, :cond_9

    .line 53
    const/4 v2, 0x0

    move v5, v2

    .line 56
    :goto_3
    iget v2, v4, Lzx;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Laaa;->t:I

    div-int/2addr v2, v6

    .line 57
    iget v6, v4, Lzx;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Laaa;->t:I

    div-int/2addr v6, v7

    .line 58
    iget v7, v4, Lzx;->c:I

    move-object/from16 v0, p0

    iget v8, v0, Laaa;->t:I

    div-int/2addr v7, v8

    .line 59
    iget v4, v4, Lzx;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Laaa;->t:I

    div-int/2addr v4, v8

    .line 60
    move-object/from16 v0, p0

    iget v8, v0, Laaa;->v:I

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    .line 61
    move-object/from16 v0, p0

    iget v6, v0, Laaa;->v:I

    mul-int/2addr v2, v6

    add-int v6, v4, v2

    .line 62
    :goto_4
    if-ge v4, v6, :cond_c

    .line 63
    add-int v8, v4, v7

    move v2, v4

    .line 64
    :goto_5
    if-ge v2, v8, :cond_a

    .line 65
    aput v5, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 54
    :cond_8
    move-object/from16 v0, p0

    iget v5, v0, Laaa;->n:I

    if-nez v5, :cond_9

    .line 55
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Laaa;->w:Z

    :cond_9
    move v5, v2

    goto :goto_3

    .line 67
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Laaa;->v:I

    add-int/2addr v4, v2

    goto :goto_4

    .line 68
    :cond_b
    iget v2, v4, Lzx;->g:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->q:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Laaa;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Laaa;->v:I

    move-object/from16 v0, p0

    iget v9, v0, Laaa;->u:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 71
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Laaa;->g:I

    .line 72
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Laaa;->h:I

    .line 73
    if-eqz v10, :cond_d

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->d:Ljava/nio/ByteBuffer;

    iget v4, v10, Lzx;->j:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    :cond_d
    if-nez v10, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->o:Lzy;

    iget v2, v2, Lzy;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laaa;->o:Lzy;

    iget v4, v4, Lzy;->g:I

    mul-int/2addr v2, v4

    move/from16 v18, v2

    .line 76
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->l:[B

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->l:[B

    array-length v2, v2

    move/from16 v0, v18

    if-ge v2, v0, :cond_f

    .line 77
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->p:Lzw;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lzw;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laaa;->l:[B

    .line 78
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->i:[S

    if-nez v2, :cond_10

    .line 79
    const/16 v2, 0x1000

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Laaa;->i:[S

    .line 80
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->j:[B

    if-nez v2, :cond_11

    .line 81
    const/16 v2, 0x1000

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Laaa;->j:[B

    .line 82
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->k:[B

    if-nez v2, :cond_12

    .line 83
    const/16 v2, 0x1001

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Laaa;->k:[B

    .line 84
    :cond_12
    invoke-direct/range {p0 .. p0}, Laaa;->j()I

    move-result v19

    .line 85
    const/4 v2, 0x1

    shl-int v20, v2, v19

    .line 86
    add-int/lit8 v21, v20, 0x1

    .line 87
    add-int/lit8 v5, v20, 0x2

    .line 88
    const/4 v12, -0x1

    .line 89
    add-int/lit8 v2, v19, 0x1

    .line 90
    const/4 v4, 0x1

    shl-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 91
    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v20

    if-ge v6, v0, :cond_14

    .line 92
    move-object/from16 v0, p0

    iget-object v7, v0, Laaa;->i:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 93
    move-object/from16 v0, p0

    iget-object v7, v0, Laaa;->j:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 94
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 75
    :cond_13
    iget v2, v10, Lzx;->c:I

    iget v4, v10, Lzx;->d:I

    mul-int/2addr v2, v4

    move/from16 v18, v2

    goto :goto_6

    .line 95
    :cond_14
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    move v9, v6

    move v13, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v4

    move v11, v5

    move v4, v6

    move v5, v6

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    :goto_8
    move/from16 v0, v18

    if-ge v8, v0, :cond_15

    .line 97
    if-nez v5, :cond_32

    .line 98
    invoke-direct/range {p0 .. p0}, Laaa;->k()I

    move-result v5

    .line 99
    if-gtz v5, :cond_16

    .line 100
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Laaa;->s:I

    .line 146
    :cond_15
    :goto_9
    move/from16 v0, v18

    if-ge v2, v0, :cond_1c

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Laaa;->l:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 102
    :cond_16
    const/4 v4, 0x0

    move v14, v4

    move v15, v5

    .line 103
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Laaa;->e:[B

    aget-byte v4, v4, v14

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v17

    add-int v4, v4, v16

    .line 104
    add-int/lit8 v5, v17, 0x8

    .line 105
    add-int/lit8 v16, v14, 0x1

    .line 106
    add-int/lit8 v17, v15, -0x1

    move v15, v5

    move v5, v11

    move v11, v13

    move/from16 v26, v2

    move v2, v6

    move/from16 v6, v26

    move/from16 v27, v7

    move v7, v4

    move/from16 v4, v27

    .line 107
    :goto_b
    if-lt v15, v2, :cond_31

    .line 108
    and-int v13, v7, v4

    .line 109
    shr-int v14, v7, v2

    .line 110
    sub-int/2addr v15, v2

    .line 111
    move/from16 v0, v20

    if-ne v13, v0, :cond_17

    .line 112
    add-int/lit8 v2, v19, 0x1

    .line 113
    const/4 v4, 0x1

    shl-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 114
    add-int/lit8 v5, v20, 0x2

    .line 115
    const/4 v13, -0x1

    move v7, v14

    move v12, v13

    .line 116
    goto :goto_b

    .line 117
    :cond_17
    if-le v13, v5, :cond_18

    .line 118
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Laaa;->s:I

    move v13, v11

    move v7, v4

    move/from16 v4, v16

    move v11, v5

    move/from16 v5, v17

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    .line 119
    goto :goto_8

    .line 120
    :cond_18
    move/from16 v0, v21

    if-eq v13, v0, :cond_30

    .line 121
    const/4 v7, -0x1

    if-ne v12, v7, :cond_19

    .line 122
    move-object/from16 v0, p0

    iget-object v11, v0, Laaa;->k:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Laaa;->j:[B

    aget-byte v12, v12, v13

    aput-byte v12, v11, v9

    move v9, v7

    move v11, v13

    move v12, v13

    move v7, v14

    .line 125
    goto :goto_b

    .line 127
    :cond_19
    if-lt v13, v5, :cond_2f

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v11, v11

    aput-byte v11, v22, v9

    move v9, v7

    move v11, v12

    .line 130
    :goto_c
    move/from16 v0, v20

    if-lt v11, v0, :cond_1a

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->j:[B

    move-object/from16 v23, v0

    aget-byte v23, v23, v11

    aput-byte v23, v22, v9

    .line 132
    move-object/from16 v0, p0

    iget-object v9, v0, Laaa;->i:[S

    aget-short v9, v9, v11

    move v11, v9

    move v9, v7

    goto :goto_c

    .line 133
    :cond_1a
    move-object/from16 v0, p0

    iget-object v7, v0, Laaa;->j:[B

    aget-byte v7, v7, v11

    and-int/lit16 v11, v7, 0xff

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v11

    move/from16 v23, v0

    aput-byte v23, v22, v9

    .line 135
    const/16 v9, 0x1000

    if-ge v5, v9, :cond_1b

    .line 136
    move-object/from16 v0, p0

    iget-object v9, v0, Laaa;->i:[S

    int-to-short v12, v12

    aput-short v12, v9, v5

    .line 137
    move-object/from16 v0, p0

    iget-object v9, v0, Laaa;->j:[B

    int-to-byte v12, v11

    aput-byte v12, v9, v5

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    and-int v9, v5, v4

    if-nez v9, :cond_1b

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_1b

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    add-int/2addr v4, v5

    :cond_1b
    move v9, v8

    move v8, v7

    .line 143
    :goto_d
    if-lez v8, :cond_2e

    .line 144
    move-object/from16 v0, p0

    iget-object v12, v0, Laaa;->l:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->k:[B

    move-object/from16 v22, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v22, v22, v8

    aput-byte v22, v12, v6

    .line 145
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_d

    .line 149
    :cond_1c
    iget v2, v10, Lzx;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Laaa;->t:I

    div-int v18, v2, v4

    .line 150
    iget v2, v10, Lzx;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Laaa;->t:I

    div-int v19, v2, v4

    .line 151
    iget v2, v10, Lzx;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Laaa;->t:I

    div-int v20, v2, v4

    .line 152
    iget v2, v10, Lzx;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Laaa;->t:I

    div-int v21, v2, v4

    .line 153
    const/4 v6, 0x1

    .line 154
    const/16 v5, 0x8

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Laaa;->n:I

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    .line 157
    :goto_e
    const/4 v11, 0x0

    :goto_f
    move/from16 v0, v18

    if-ge v11, v0, :cond_28

    .line 159
    iget-boolean v7, v10, Lzx;->e:Z

    if-eqz v7, :cond_2d

    .line 160
    move/from16 v0, v18

    if-lt v4, v0, :cond_1d

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    packed-switch v6, :pswitch_data_0

    .line 171
    :cond_1d
    :goto_10
    add-int v7, v4, v5

    move v12, v7

    move v13, v5

    move v14, v6

    .line 172
    :goto_11
    add-int v4, v4, v19

    .line 173
    move-object/from16 v0, p0

    iget v5, v0, Laaa;->u:I

    if-ge v4, v5, :cond_27

    .line 174
    move-object/from16 v0, p0

    iget v5, v0, Laaa;->v:I

    mul-int v6, v4, v5

    .line 175
    add-int v5, v6, v21

    .line 176
    add-int v4, v5, v20

    .line 177
    move-object/from16 v0, p0

    iget v7, v0, Laaa;->v:I

    add-int/2addr v7, v6

    if-ge v7, v4, :cond_2c

    .line 178
    move-object/from16 v0, p0

    iget v4, v0, Laaa;->v:I

    add-int/2addr v4, v6

    move v9, v4

    .line 179
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Laaa;->t:I

    mul-int/2addr v4, v11

    iget v6, v10, Lzx;->c:I

    mul-int/2addr v4, v6

    .line 180
    sub-int v6, v9, v5

    move-object/from16 v0, p0

    iget v7, v0, Laaa;->t:I

    mul-int/2addr v6, v7

    add-int v22, v4, v6

    move v15, v4

    move/from16 v16, v5

    .line 181
    :goto_13
    move/from16 v0, v16

    if-ge v0, v9, :cond_27

    .line 182
    move-object/from16 v0, p0

    iget v4, v0, Laaa;->t:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Laaa;->l:[B

    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Laaa;->b:[I

    aget v4, v5, v4

    .line 218
    :goto_14
    if-eqz v4, :cond_26

    .line 219
    aput v4, v3, v16

    .line 222
    :cond_1e
    :goto_15
    move-object/from16 v0, p0

    iget v4, v0, Laaa;->t:I

    add-int/2addr v4, v15

    .line 223
    add-int/lit8 v5, v16, 0x1

    move v15, v4

    move/from16 v16, v5

    .line 224
    goto :goto_13

    .line 156
    :cond_1f
    const/4 v2, 0x0

    goto :goto_e

    .line 163
    :pswitch_0
    const/4 v4, 0x4

    .line 164
    goto :goto_10

    .line 165
    :pswitch_1
    const/4 v4, 0x2

    .line 166
    const/4 v5, 0x4

    .line 167
    goto :goto_10

    .line 168
    :pswitch_2
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x2

    goto :goto_10

    .line 186
    :cond_20
    iget v0, v10, Lzx;->c:I

    move/from16 v23, v0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v4, 0x0

    move/from16 v17, v15

    .line 193
    :goto_16
    move-object/from16 v0, p0

    iget v0, v0, Laaa;->t:I

    move/from16 v24, v0

    add-int v24, v24, v15

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->l:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_22

    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_22

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->l:[B

    move-object/from16 v24, v0

    aget-byte v24, v24, v17

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->b:[I

    move-object/from16 v25, v0

    aget v24, v25, v24

    .line 196
    if-eqz v24, :cond_21

    .line 197
    ushr-int/lit8 v25, v24, 0x18

    add-int v8, v8, v25

    .line 198
    shr-int/lit8 v25, v24, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v7, v7, v25

    .line 199
    shr-int/lit8 v25, v24, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v6, v6, v25

    .line 200
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    add-int v5, v5, v24

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    :cond_21
    add-int/lit8 v17, v17, 0x1

    goto :goto_16

    .line 203
    :cond_22
    add-int v17, v15, v23

    .line 204
    :goto_17
    add-int v24, v15, v23

    move-object/from16 v0, p0

    iget v0, v0, Laaa;->t:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->l:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_24

    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_24

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->l:[B

    move-object/from16 v24, v0

    aget-byte v24, v24, v17

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->b:[I

    move-object/from16 v25, v0

    aget v24, v25, v24

    .line 207
    if-eqz v24, :cond_23

    .line 208
    ushr-int/lit8 v25, v24, 0x18

    add-int v8, v8, v25

    .line 209
    shr-int/lit8 v25, v24, 0x10

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v7, v7, v25

    .line 210
    shr-int/lit8 v25, v24, 0x8

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    add-int v6, v6, v25

    .line 211
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    add-int v5, v5, v24

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    :cond_23
    add-int/lit8 v17, v17, 0x1

    goto :goto_17

    .line 214
    :cond_24
    if-nez v4, :cond_25

    .line 215
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 216
    :cond_25
    div-int/2addr v8, v4

    shl-int/lit8 v8, v8, 0x18

    div-int/2addr v7, v4

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    div-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    div-int v4, v5, v4

    or-int/2addr v4, v6

    goto/16 :goto_14

    .line 220
    :cond_26
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laaa;->w:Z

    if-nez v4, :cond_1e

    if-eqz v2, :cond_1e

    .line 221
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laaa;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_15

    .line 25
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 225
    :cond_27
    add-int/lit8 v11, v11, 0x1

    move v4, v12

    move v5, v13

    move v6, v14

    goto/16 :goto_f

    .line 226
    :cond_28
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laaa;->r:Z

    if-eqz v2, :cond_2b

    iget v2, v10, Lzx;->g:I

    if-eqz v2, :cond_29

    iget v2, v10, Lzx;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 227
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2a

    .line 228
    invoke-direct/range {p0 .. p0}, Laaa;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laaa;->q:Landroid/graphics/Bitmap;

    .line 229
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->q:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Laaa;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Laaa;->v:I

    move-object/from16 v0, p0

    iget v9, v0, Laaa;->u:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 230
    :cond_2b
    invoke-direct/range {p0 .. p0}, Laaa;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 231
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Laaa;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Laaa;->v:I

    move-object/from16 v0, p0

    iget v9, v0, Laaa;->u:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2c
    move v9, v4

    goto/16 :goto_12

    :cond_2d
    move v12, v4

    move v13, v5

    move v14, v6

    move v4, v11

    goto/16 :goto_11

    :cond_2e
    move v7, v14

    move v12, v13

    move/from16 v26, v9

    move v9, v8

    move/from16 v8, v26

    goto/16 :goto_b

    :cond_2f
    move v11, v13

    goto/16 :goto_c

    :cond_30
    move v13, v11

    move v7, v4

    move/from16 v4, v16

    move v11, v5

    move/from16 v5, v17

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    goto/16 :goto_8

    :cond_31
    move v13, v11

    move v11, v5

    move/from16 v5, v17

    move/from16 v17, v15

    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    move/from16 v27, v7

    move v7, v4

    move/from16 v4, v16

    move/from16 v16, v27

    goto/16 :goto_8

    :cond_32
    move v14, v4

    move v15, v5

    goto/16 :goto_a

    :cond_33
    move-object v4, v2

    goto/16 :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iput-object v3, p0, Laaa;->o:Lzy;

    .line 235
    iget-object v0, p0, Laaa;->l:[B

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Laaa;->p:Lzw;

    iget-object v1, p0, Laaa;->l:[B

    invoke-virtual {v0, v1}, Lzw;->a([B)V

    .line 237
    :cond_0
    iget-object v0, p0, Laaa;->m:[I

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Laaa;->p:Lzw;

    iget-object v1, p0, Laaa;->m:[I

    .line 239
    iget-object v2, v0, Lzw;->b:Ladj;

    if-eqz v2, :cond_1

    .line 240
    iget-object v0, v0, Lzw;->b:Ladj;

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Ladj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 241
    :cond_1
    iget-object v0, p0, Laaa;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Laaa;->p:Lzw;

    iget-object v1, p0, Laaa;->q:Landroid/graphics/Bitmap;

    .line 243
    iget-object v0, v0, Lzw;->a:Lado;

    invoke-interface {v0, v1}, Lado;->a(Landroid/graphics/Bitmap;)V

    .line 244
    :cond_2
    iput-object v3, p0, Laaa;->q:Landroid/graphics/Bitmap;

    .line 245
    iput-object v3, p0, Laaa;->d:Ljava/nio/ByteBuffer;

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaa;->w:Z

    .line 247
    iget-object v0, p0, Laaa;->e:[B

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Laaa;->p:Lzw;

    iget-object v1, p0, Laaa;->e:[B

    invoke-virtual {v0, v1}, Lzw;->a([B)V

    .line 249
    :cond_3
    iget-object v0, p0, Laaa;->f:[B

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Laaa;->p:Lzw;

    iget-object v1, p0, Laaa;->f:[B

    invoke-virtual {v0, v1}, Lzw;->a([B)V

    .line 251
    :cond_4
    return-void
.end method
