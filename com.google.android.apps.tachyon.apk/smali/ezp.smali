.class final Lezp;
.super Lezo;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezo;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, -0x20

    const/16 v8, -0x60

    const/4 v1, -0x1

    const/16 v7, -0x41

    .line 2
    if-eqz p1, :cond_f

    .line 3
    if-lt p3, p4, :cond_1

    .line 61
    :cond_0
    :goto_0
    return p1

    .line 5
    :cond_1
    int-to-byte v6, p1

    .line 6
    if-ge v6, v9, :cond_3

    .line 7
    const/16 v0, -0x3e

    if-lt v6, v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    aget-byte v3, p2, p3

    if-le v3, v7, :cond_e

    :cond_2
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    const/16 v0, -0x10

    if-ge v6, v0, :cond_9

    .line 10
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p2, p3

    .line 13
    if-lt v3, p4, :cond_5

    .line 15
    invoke-static {v6, v0}, Lezn;->a(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move v3, p3

    .line 17
    :cond_5
    if-gt v0, v7, :cond_8

    if-ne v6, v9, :cond_6

    if-lt v0, v8, :cond_8

    :cond_6
    const/16 v4, -0x13

    if-ne v6, v4, :cond_7

    if-ge v0, v8, :cond_8

    :cond_7
    add-int/lit8 p3, v3, 0x1

    aget-byte v0, p2, v3

    if-le v0, v7, :cond_f

    :cond_8
    move p1, v1

    .line 18
    goto :goto_0

    .line 20
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v3, v0

    .line 22
    if-nez v3, :cond_a

    .line 23
    add-int/lit8 v4, p3, 0x1

    aget-byte v0, p2, p3

    .line 24
    if-lt v4, p4, :cond_1d

    .line 26
    invoke-static {v6, v0}, Lezn;->a(II)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_a
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v5, v3

    move v4, p3

    .line 29
    :goto_1
    if-nez v0, :cond_b

    .line 30
    add-int/lit8 v3, v4, 0x1

    aget-byte v0, p2, v4

    .line 31
    if-lt v3, p4, :cond_c

    .line 33
    invoke-static {v6, v5, v0}, Lezn;->a(III)I

    move-result p1

    goto :goto_0

    :cond_b
    move v3, v4

    .line 35
    :cond_c
    if-gt v5, v7, :cond_d

    shl-int/lit8 v4, v6, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_d

    if-gt v0, v7, :cond_d

    add-int/lit8 p3, v3, 0x1

    aget-byte v0, p2, v3

    if-le v0, v7, :cond_f

    :cond_d
    move p1, v1

    .line 36
    goto :goto_0

    :cond_e
    move p3, v0

    :cond_f
    move v0, p3

    .line 38
    :goto_2
    if-ge v0, p4, :cond_10

    aget-byte v3, p2, v0

    if-ltz v3, :cond_10

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_10
    if-lt v0, p4, :cond_12

    move p1, v2

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 41
    :cond_12
    if-lt v0, p4, :cond_13

    move p1, v2

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_13
    add-int/lit8 v3, v0, 0x1

    aget-byte p1, p2, v0

    if-gez p1, :cond_11

    .line 44
    if-ge p1, v9, :cond_15

    .line 45
    if-ge v3, p4, :cond_0

    .line 47
    const/16 v0, -0x3e

    if-lt p1, v0, :cond_14

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    if-le v3, v7, :cond_12

    :cond_14
    move p1, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_15
    const/16 v0, -0x10

    if-ge p1, v0, :cond_1a

    .line 50
    add-int/lit8 v0, p4, -0x1

    if-lt v3, v0, :cond_16

    .line 52
    invoke-static {p2, v3, p4}, Lezn;->b([BII)I

    move-result p1

    goto/16 :goto_0

    .line 54
    :cond_16
    add-int/lit8 v4, v3, 0x1

    aget-byte v0, p2, v3

    if-gt v0, v7, :cond_19

    if-ne p1, v9, :cond_17

    if-lt v0, v8, :cond_19

    :cond_17
    const/16 v3, -0x13

    if-ne p1, v3, :cond_18

    if-ge v0, v8, :cond_19

    :cond_18
    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p2, v4

    if-le v3, v7, :cond_12

    :cond_19
    move p1, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_1a
    add-int/lit8 v0, p4, -0x2

    if-lt v3, v0, :cond_1b

    .line 58
    invoke-static {p2, v3, p4}, Lezn;->b([BII)I

    move-result p1

    goto/16 :goto_0

    .line 60
    :cond_1b
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    if-gt v3, v7, :cond_1c

    shl-int/lit8 v4, p1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_1c

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    if-gt v0, v7, :cond_1c

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    if-le v3, v7, :cond_12

    :cond_1c
    move p1, v1

    .line 61
    goto/16 :goto_0

    :cond_1d
    move v5, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .prologue
    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 65
    const/4 v0, 0x0

    .line 66
    add-int v4, p3, p4

    .line 67
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p3

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 68
    add-int v2, p3, v0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    if-ne v0, v3, :cond_1

    .line 71
    add-int v0, p3, v3

    .line 100
    :goto_1
    return v0

    .line 72
    :cond_1
    add-int v2, p3, v0

    .line 73
    :goto_2
    if-ge v0, v3, :cond_b

    .line 74
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 75
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 76
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    .line 99
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 77
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 78
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 79
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto :goto_3

    .line 80
    :cond_3
    if-lt v5, v8, :cond_4

    if-ge v9, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 81
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 82
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 83
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    goto :goto_3

    .line 84
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 85
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 87
    :cond_6
    new-instance v1, Lezq;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v3}, Lezq;-><init>(II)V

    throw v1

    .line 88
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 89
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 90
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 91
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 92
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto/16 :goto_3

    .line 94
    :cond_8
    if-gt v8, v5, :cond_a

    if-gt v5, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 96
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 97
    :cond_9
    new-instance v1, Lezq;

    invoke-direct {v1, v0, v3}, Lezq;-><init>(II)V

    throw v1

    .line 98
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    .line 100
    goto/16 :goto_1
.end method
