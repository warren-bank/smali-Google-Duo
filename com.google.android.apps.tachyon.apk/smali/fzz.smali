.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfzz;->a:[B

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
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    const/16 v0, 0x25

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v0, v1

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 5
    aget-byte v3, p0, v0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    sget-object v6, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :cond_0
    aget-byte v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sget-object v4, Lelz;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    move v0, v1

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 15
    aget-byte v2, p1, v0

    .line 16
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-ge v2, v3, :cond_0

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 17
    :cond_0
    invoke-static {p1}, Lfzz;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    return-object v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BI)V

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    sget-object v0, Lelz;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move v0, v1

    .line 23
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 24
    aget-byte v2, v4, v0

    .line 25
    invoke-static {v2}, Lfzz;->a(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    array-length v2, v4

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    new-array v5, v2, [B

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move v2, v0

    .line 31
    :goto_1
    array-length v3, v4

    if-ge v2, v3, :cond_2

    .line 32
    aget-byte v6, v4, v2

    .line 33
    invoke-static {v6}, Lfzz;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x25

    aput-byte v3, v5, v0

    .line 35
    add-int/lit8 v3, v0, 0x1

    sget-object v7, Lfzz;->a:[B

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-byte v7, v7, v8

    aput-byte v7, v5, v3

    .line 36
    add-int/lit8 v3, v0, 0x2

    sget-object v7, Lfzz;->a:[B

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v7, v6

    aput-byte v6, v5, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aput-byte v6, v5, v0

    move v0, v3

    goto :goto_2

    .line 41
    :cond_2
    new-array v2, v0, [B

    .line 42
    invoke-static {v5, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 47
    :goto_3
    return-object v0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 47
    goto :goto_3
.end method
