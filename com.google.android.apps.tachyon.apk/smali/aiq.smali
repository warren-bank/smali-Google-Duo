.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laag;


# static fields
.field private static a:[B

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 120
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Laiq;->a:[B

    .line 121
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laiq;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lait;Ladj;)I
    .locals 10

    .prologue
    const/16 v9, 0x4d4d

    const/16 v8, 0x4949

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 40
    invoke-interface {p0}, Lait;->a()I

    move-result v0

    .line 42
    const v4, 0xffd8

    and-int/2addr v4, v0

    const v5, 0xffd8

    if-eq v4, v5, :cond_0

    if-eq v0, v9, :cond_0

    if-ne v0, v8, :cond_2

    :cond_0
    move v0, v3

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 117
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p0}, Lait;->b()S

    move-result v0

    .line 47
    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    move v5, v1

    .line 62
    :goto_2
    if-eq v5, v1, :cond_1

    .line 64
    const-class v0, [B

    invoke-virtual {p1, v5, v0}, Ladj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    :try_start_0
    invoke-interface {p0, v0, v5}, Lait;->a([BI)I

    move-result v4

    .line 67
    if-ne v4, v5, :cond_e

    .line 69
    if-eqz v0, :cond_a

    sget-object v4, Laiq;->a:[B

    array-length v4, v4

    if-le v5, v4, :cond_a

    .line 70
    :goto_3
    if-eqz v3, :cond_4

    move v4, v2

    .line 71
    :goto_4
    sget-object v6, Laiq;->a:[B

    array-length v6, v6

    if-ge v4, v6, :cond_4

    .line 72
    aget-byte v6, v0, v4

    sget-object v7, Laiq;->a:[B

    aget-byte v7, v7, v4

    if-eq v6, v7, :cond_b

    move v3, v2

    .line 77
    :cond_4
    if-eqz v3, :cond_e

    .line 78
    new-instance v4, Lais;

    invoke-direct {v4, v0, v5}, Lais;-><init>([BI)V

    .line 79
    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Lais;->b(I)S

    move-result v3

    .line 80
    if-eq v3, v9, :cond_c

    .line 81
    if-ne v3, v8, :cond_c

    .line 82
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    :goto_5
    iget-object v5, v4, Lais;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Lais;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    .line 87
    invoke-virtual {v4, v3}, Lais;->b(I)S

    move-result v5

    .line 88
    :goto_6
    if-ge v2, v5, :cond_e

    .line 90
    add-int/lit8 v6, v3, 0x2

    mul-int/lit8 v7, v2, 0xc

    add-int/2addr v6, v7

    .line 92
    invoke-virtual {v4, v6}, Lais;->b(I)S

    move-result v7

    .line 93
    const/16 v8, 0x112

    if-ne v7, v8, :cond_5

    .line 94
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v4, v7}, Lais;->b(I)S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 95
    if-lez v7, :cond_5

    const/16 v8, 0xc

    if-le v7, v8, :cond_d

    .line 111
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 49
    :cond_6
    invoke-interface {p0}, Lait;->b()S

    move-result v4

    .line 50
    const/16 v0, 0xda

    if-ne v4, v0, :cond_7

    move v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_7
    const/16 v0, 0xd9

    if-ne v4, v0, :cond_8

    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_8
    invoke-interface {p0}, Lait;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 55
    const/16 v5, 0xe1

    if-eq v4, v5, :cond_9

    .line 56
    int-to-long v4, v0

    invoke-interface {p0, v4, v5}, Lait;->a(J)J

    move-result-wide v4

    .line 57
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v5, v1

    .line 58
    goto/16 :goto_2

    :cond_9
    move v5, v0

    .line 60
    goto/16 :goto_2

    :cond_a
    move v3, v2

    .line 69
    goto :goto_3

    .line 75
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 83
    :cond_c
    :try_start_1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    .line 97
    :cond_d
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v4, v8}, Lais;->a(I)I

    move-result v8

    .line 98
    if-ltz v8, :cond_5

    .line 99
    sget-object v9, Laiq;->b:[I

    aget v7, v9, v7

    add-int/2addr v7, v8

    .line 100
    const/4 v8, 0x4

    if-gt v7, v8, :cond_5

    .line 101
    add-int/lit8 v6, v6, 0x8

    .line 102
    if-ltz v6, :cond_5

    .line 103
    iget-object v8, v4, Lais;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 104
    if-gt v6, v8, :cond_5

    .line 106
    if-ltz v7, :cond_5

    add-int/2addr v7, v6

    .line 107
    iget-object v8, v4, Lais;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 108
    if-gt v7, v8, :cond_5

    .line 110
    invoke-virtual {v4, v6}, Lais;->b(I)S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 116
    :cond_e
    const-class v2, [B

    invoke-virtual {p1, v0, v2}, Ladj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 118
    :catchall_0
    move-exception v1

    const-class v2, [B

    invoke-virtual {p1, v0, v2}, Ladj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1
.end method

.method private static a(Lait;)Laah;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 14
    invoke-interface {p0}, Lait;->a()I

    move-result v0

    .line 15
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Laah;->b:Laah;

    .line 39
    :goto_0
    return-object v0

    .line 17
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lait;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 18
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 19
    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lait;->a(J)J

    .line 20
    invoke-interface {p0}, Lait;->c()I

    move-result v0

    .line 21
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Laah;->c:Laah;

    goto :goto_0

    :cond_1
    sget-object v0, Laah;->d:Laah;

    goto :goto_0

    .line 22
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 23
    sget-object v0, Laah;->a:Laah;

    goto :goto_0

    .line 24
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 25
    sget-object v0, Laah;->g:Laah;

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {p0, v6, v7}, Lait;->a(J)J

    .line 27
    invoke-interface {p0}, Lait;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lait;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 28
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 29
    sget-object v0, Laah;->g:Laah;

    goto :goto_0

    .line 30
    :cond_5
    invoke-interface {p0}, Lait;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lait;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 32
    sget-object v0, Laah;->g:Laah;

    goto :goto_0

    .line 33
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 34
    invoke-interface {p0, v6, v7}, Lait;->a(J)J

    .line 35
    invoke-interface {p0}, Lait;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Laah;->e:Laah;

    goto :goto_0

    :cond_7
    sget-object v0, Laah;->f:Laah;

    goto :goto_0

    .line 36
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 37
    invoke-interface {p0, v6, v7}, Lait;->a(J)J

    .line 38
    invoke-interface {p0}, Lait;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Laah;->e:Laah;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Laah;->f:Laah;

    goto/16 :goto_0

    .line 39
    :cond_a
    sget-object v0, Laah;->f:Laah;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ladj;)I
    .locals 2

    .prologue
    .line 8
    new-instance v1, Laiu;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Laiu;-><init>(Ljava/io/InputStream;)V

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ladj;

    .line 13
    invoke-static {v1, v0}, Laiq;->a(Lait;Ladj;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/InputStream;)Laah;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Laiu;

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Laiu;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Laiq;->a(Lait;)Laah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Laah;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lair;

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lair;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Laiq;->a(Lait;)Laah;

    move-result-object v0

    return-object v0
.end method
