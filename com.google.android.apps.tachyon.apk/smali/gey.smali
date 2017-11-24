.class final Lgey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgey;->a:[B

    .line 25
    return-void

    .line 24
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgey;->a:[B

    invoke-static {p0, v0}, Lgey;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B[B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x3d

    .line 2
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x2

    .line 3
    new-array v2, v1, [B

    .line 4
    array-length v1, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int v3, v1, v3

    move v1, v0

    .line 5
    :goto_0
    if-ge v0, v3, :cond_0

    .line 6
    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    aput-byte v5, v2, v1

    .line 7
    add-int/lit8 v1, v4, 0x1

    aget-byte v5, p0, v0

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    .line 8
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget-byte v5, p1, v5

    aput-byte v5, v2, v1

    .line 9
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    .line 10
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 11
    :cond_0
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 21
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v2, v1

    .line 13
    add-int/lit8 v1, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 14
    add-int/lit8 v0, v1, 0x1

    aput-byte v7, v2, v1

    .line 15
    aput-byte v7, v2, v0

    goto :goto_1

    .line 17
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v2, v1

    .line 18
    add-int/lit8 v1, v0, 0x1

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    aget-byte v4, p1, v4

    aput-byte v4, v2, v0

    .line 19
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    .line 20
    aput-byte v7, v2, v0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
