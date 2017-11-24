.class public final Lzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lzy;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lzz;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lzz;->d:I

    return-void
.end method

.method private final a(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 103
    mul-int/lit8 v2, p1, 0x3

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v4, v2, [B

    .line 106
    :try_start_0
    iget-object v2, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 107
    const/16 v2, 0x100

    new-array v0, v2, [I

    move v2, v1

    .line 110
    :goto_0
    if-ge v2, p1, :cond_0

    .line 111
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 112
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 113
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 114
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 115
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    iget-object v1, p0, Lzz;->c:Lzy;

    const/4 v2, 0x1

    iput v2, v1, Lzy;->b:I

    .line 119
    :cond_0
    return-object v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 77
    :cond_0
    invoke-direct {p0}, Lzz;->f()I

    .line 78
    iget v0, p0, Lzz;->d:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lzz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 120
    :cond_0
    invoke-direct {p0}, Lzz;->g()I

    move-result v0

    .line 121
    iget-object v1, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    iget-object v2, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    if-gtz v0, :cond_0

    .line 124
    return-void
.end method

.method private final f()I
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Lzz;->g()I

    move-result v0

    iput v0, p0, Lzz;->d:I

    .line 126
    const/4 v0, 0x0

    .line 127
    iget v1, p0, Lzz;->d:I

    if-lez v1, :cond_0

    .line 128
    :goto_0
    :try_start_0
    iget v1, p0, Lzz;->d:I

    if-ge v0, v1, :cond_0

    .line 129
    iget v1, p0, Lzz;->d:I

    sub-int/2addr v1, v0

    .line 130
    iget-object v2, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lzz;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/2addr v0, v1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    iget-object v1, p0, Lzz;->c:Lzy;

    const/4 v2, 0x1

    iput v2, v1, Lzy;->b:I

    .line 135
    :cond_0
    return v0
.end method

.method private final g()I
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_0
    iget-object v1, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 141
    :goto_0
    return v0

    .line 140
    :catch_0
    move-exception v1

    iget-object v1, p0, Lzz;->c:Lzy;

    const/4 v2, 0x1

    iput v2, v1, Lzy;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    move v4, v2

    .line 5
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    invoke-virtual {p0}, Lzz;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lzz;->c:Lzy;

    iget v0, v0, Lzy;->c:I

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_a

    .line 6
    invoke-direct {p0}, Lzz;->g()I

    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 74
    iget-object v0, p0, Lzz;->c:Lzy;

    iput v1, v0, Lzy;->b:I

    goto :goto_0

    .line 8
    :sswitch_0
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lzz;->c:Lzy;

    new-instance v3, Lzx;

    invoke-direct {v3}, Lzx;-><init>()V

    iput-object v3, v0, Lzy;->d:Lzx;

    .line 11
    :cond_1
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    .line 12
    iget-object v3, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 13
    iput v3, v0, Lzx;->a:I

    .line 14
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    .line 15
    iget-object v3, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 16
    iput v3, v0, Lzx;->b:I

    .line 17
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    .line 18
    iget-object v3, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 19
    iput v3, v0, Lzx;->c:I

    .line 20
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    .line 21
    iget-object v3, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 22
    iput v3, v0, Lzx;->d:I

    .line 23
    invoke-direct {p0}, Lzz;->g()I

    move-result v3

    .line 24
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 25
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 26
    iget-object v6, p0, Lzz;->c:Lzy;

    iget-object v6, v6, Lzy;->d:Lzx;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Lzx;->e:Z

    .line 27
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    invoke-direct {p0, v5}, Lzz;->a(I)[I

    move-result-object v3

    iput-object v3, v0, Lzx;->k:[I

    .line 30
    :goto_3
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    iget-object v3, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Lzx;->j:I

    .line 32
    invoke-direct {p0}, Lzz;->g()I

    .line 33
    invoke-direct {p0}, Lzz;->e()V

    .line 34
    invoke-virtual {p0}, Lzz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lzz;->c:Lzy;

    iget v3, v0, Lzy;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lzy;->c:I

    .line 36
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->e:Ljava/util/List;

    iget-object v3, p0, Lzz;->c:Lzy;

    iget-object v3, v3, Lzy;->d:Lzx;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 24
    goto :goto_1

    :cond_3
    move v3, v2

    .line 26
    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    const/4 v3, 0x0

    iput-object v3, v0, Lzx;->k:[I

    goto :goto_3

    .line 38
    :sswitch_1
    invoke-direct {p0}, Lzz;->g()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_1

    .line 70
    invoke-direct {p0}, Lzz;->e()V

    goto/16 :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lzz;->c:Lzy;

    new-instance v3, Lzx;

    invoke-direct {v3}, Lzx;-><init>()V

    iput-object v3, v0, Lzy;->d:Lzx;

    .line 42
    invoke-direct {p0}, Lzz;->g()I

    .line 43
    invoke-direct {p0}, Lzz;->g()I

    move-result v0

    .line 44
    iget-object v3, p0, Lzz;->c:Lzy;

    iget-object v3, v3, Lzy;->d:Lzx;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Lzx;->g:I

    .line 45
    iget-object v3, p0, Lzz;->c:Lzy;

    iget-object v3, v3, Lzy;->d:Lzx;

    iget v3, v3, Lzx;->g:I

    if-nez v3, :cond_5

    .line 46
    iget-object v3, p0, Lzz;->c:Lzy;

    iget-object v3, v3, Lzy;->d:Lzx;

    iput v1, v3, Lzx;->g:I

    .line 47
    :cond_5
    iget-object v3, p0, Lzz;->c:Lzy;

    iget-object v3, v3, Lzy;->d:Lzx;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lzx;->f:Z

    .line 49
    iget-object v0, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 51
    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    .line 52
    const/16 v0, 0xa

    .line 53
    :cond_6
    iget-object v3, p0, Lzz;->c:Lzy;

    iget-object v3, v3, Lzy;->d:Lzx;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Lzx;->i:I

    .line 54
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v0, v0, Lzy;->d:Lzx;

    invoke-direct {p0}, Lzz;->g()I

    move-result v3

    iput v3, v0, Lzx;->h:I

    .line 55
    invoke-direct {p0}, Lzz;->g()I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 47
    goto :goto_4

    .line 57
    :sswitch_3
    invoke-direct {p0}, Lzz;->f()I

    .line 58
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 59
    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_8

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lzz;->a:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 62
    :cond_8
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    invoke-direct {p0}, Lzz;->d()V

    goto/16 :goto_0

    .line 64
    :cond_9
    invoke-direct {p0}, Lzz;->e()V

    goto/16 :goto_0

    .line 66
    :sswitch_4
    invoke-direct {p0}, Lzz;->e()V

    goto/16 :goto_0

    .line 68
    :sswitch_5
    invoke-direct {p0}, Lzz;->e()V

    goto/16 :goto_0

    :sswitch_6
    move v4, v1

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_a
    return-void

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 39
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 81
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lzz;->g()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v1, p0, Lzz;->c:Lzy;

    iput v0, v1, Lzy;->b:I

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 88
    :cond_2
    iget-object v2, p0, Lzz;->c:Lzy;

    .line 89
    iget-object v3, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 90
    iput v3, v2, Lzy;->f:I

    .line 91
    iget-object v2, p0, Lzz;->c:Lzy;

    .line 92
    iget-object v3, p0, Lzz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 93
    iput v3, v2, Lzy;->g:I

    .line 94
    invoke-direct {p0}, Lzz;->g()I

    move-result v2

    .line 95
    iget-object v3, p0, Lzz;->c:Lzy;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_3

    :goto_2
    iput-boolean v0, v3, Lzy;->h:Z

    .line 96
    iget-object v0, p0, Lzz;->c:Lzy;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lzy;->i:I

    .line 97
    iget-object v0, p0, Lzz;->c:Lzy;

    invoke-direct {p0}, Lzz;->g()I

    move-result v1

    iput v1, v0, Lzy;->j:I

    .line 98
    invoke-direct {p0}, Lzz;->g()I

    .line 99
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-boolean v0, v0, Lzy;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v1, p0, Lzz;->c:Lzy;

    iget v1, v1, Lzy;->i:I

    invoke-direct {p0, v1}, Lzz;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lzy;->a:[I

    .line 101
    iget-object v0, p0, Lzz;->c:Lzy;

    iget-object v1, p0, Lzz;->c:Lzy;

    iget-object v1, v1, Lzy;->a:[I

    iget-object v2, p0, Lzz;->c:Lzy;

    iget v2, v2, Lzy;->j:I

    aget v1, v1, v2

    iput v1, v0, Lzy;->k:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 95
    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lzz;->c:Lzy;

    iget v0, v0, Lzy;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
