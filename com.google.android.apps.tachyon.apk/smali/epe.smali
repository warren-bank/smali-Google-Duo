.class Lepe;
.super Leoz;
.source "PG"


# instance fields
.field public final c:Lepa;

.field private d:Ljava/lang/Character;

.field private transient e:Leoz;


# direct methods
.method constructor <init>(Lepa;Ljava/lang/Character;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Leoz;-><init>()V

    .line 4
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    iput-object v0, p0, Lepe;->c:Lepa;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 7
    iget-object v3, p1, Lepa;->g:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p1, Lepa;->g:[B

    aget-byte v0, v3, v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v2

    .line 8
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    const-string v1, "Padding character %s was already in alphabet"

    .line 9
    invoke-static {v0, v1, p2}, Leit;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lepe;->d:Ljava/lang/Character;

    .line 11
    return-void

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0

    :cond_2
    move v0, v1

    .line 8
    goto :goto_1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lepa;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lepa;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lepe;-><init>(Lepa;Ljava/lang/Character;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lepe;->c:Lepa;

    iget v0, v0, Lepa;->e:I

    iget-object v1, p0, Lepe;->c:Lepa;

    iget v1, v1, Lepa;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Leky;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 50
    invoke-static/range {p1 .. p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lepe;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lepe;->c:Lepa;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lepa;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    new-instance v2, Lepd;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid input length "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lepd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lepe;->c:Lepa;

    iget v8, v8, Lepa;->e:I

    if-ge v4, v8, :cond_1

    .line 59
    move-object/from16 v0, p0

    iget-object v8, v0, Lepe;->c:Lepa;

    iget v8, v8, Lepa;->d:I

    shl-long v8, v6, v8

    .line 60
    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 61
    move-object/from16 v0, p0

    iget-object v7, v0, Lepe;->c:Lepa;

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lepa;->a(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    .line 62
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lepe;->c:Lepa;

    iget v4, v4, Lepa;->f:I

    shl-int/lit8 v4, v4, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lepe;->c:Lepa;

    iget v8, v8, Lepa;->d:I

    mul-int/2addr v5, v8

    sub-int v8, v4, v5

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lepe;->c:Lepa;

    iget v4, v4, Lepa;->f:I

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v4, v4, 0x3

    :goto_3
    if-lt v4, v8, :cond_2

    .line 65
    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    .line 66
    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 67
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lepe;->c:Lepa;

    iget v4, v4, Lepa;->e:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 68
    :cond_3
    return v3

    :cond_4
    move-wide v6, v8

    goto :goto_2
.end method

.method public final a()Leoz;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lepe;->e:Leoz;

    .line 70
    if-nez v2, :cond_a

    .line 71
    iget-object v2, p0, Lepe;->c:Lepa;

    .line 73
    iget-object v4, v2, Lepa;->b:[C

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-char v6, v4, v3

    .line 74
    invoke-static {v6}, Lexl;->a(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v0

    .line 78
    :goto_1
    if-nez v3, :cond_2

    move-object v0, v2

    .line 98
    :goto_2
    iget-object v1, p0, Lepe;->c:Lepa;

    if-ne v0, v1, :cond_9

    move-object v0, p0

    :goto_3
    iput-object v0, p0, Lepe;->e:Leoz;

    .line 99
    :goto_4
    return-object v0

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 77
    goto :goto_1

    .line 81
    :cond_2
    iget-object v5, v2, Lepa;->b:[C

    array-length v6, v5

    move v4, v1

    :goto_5
    if-ge v4, v6, :cond_6

    aget-char v3, v5, v4

    .line 83
    const/16 v7, 0x61

    if-lt v3, v7, :cond_4

    const/16 v7, 0x7a

    if-gt v3, v7, :cond_4

    move v3, v0

    .line 84
    :goto_6
    if-eqz v3, :cond_5

    move v3, v0

    .line 88
    :goto_7
    if-nez v3, :cond_7

    :goto_8
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lepa;->b:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 90
    :goto_9
    iget-object v0, v2, Lepa;->b:[C

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 91
    iget-object v0, v2, Lepa;->b:[C

    aget-char v0, v0, v1

    .line 92
    invoke-static {v0}, Lexl;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    xor-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    .line 93
    :cond_3
    aput-char v0, v3, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4
    move v3, v1

    .line 83
    goto :goto_6

    .line 86
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_6
    move v3, v1

    .line 87
    goto :goto_7

    :cond_7
    move v0, v1

    .line 88
    goto :goto_8

    .line 95
    :cond_8
    new-instance v0, Lepa;

    iget-object v1, v2, Lepa;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lowerCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lepa;-><init>(Ljava/lang/String;[C)V

    goto :goto_2

    .line 98
    :cond_9
    iget-object v1, p0, Lepe;->d:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lepe;->a(Lepa;Ljava/lang/Character;)Leoz;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_4
.end method

.method a(Lepa;Ljava/lang/Character;)Leoz;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lepe;

    invoke-direct {v0, p1, p2}, Lepe;-><init>(Lepa;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    array-length v1, p2

    invoke-static {v0, p3, v1}, Leit;->a(III)V

    .line 15
    :goto_0
    if-ge v0, p3, :cond_0

    .line 16
    iget-object v1, p0, Lepe;->c:Lepa;

    iget v1, v1, Lepa;->f:I

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lepe;->a(Ljava/lang/Appendable;[BII)V

    .line 17
    iget-object v1, p0, Lepe;->c:Lepa;

    iget v1, v1, Lepa;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Leit;->a(III)V

    .line 21
    iget-object v0, p0, Lepe;->c:Lepa;

    iget v0, v0, Lepa;->f:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 22
    const-wide/16 v2, 0x0

    move v0, v1

    .line 23
    :goto_1
    if-ge v0, p4, :cond_1

    .line 24
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 25
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lepe;->c:Lepa;

    iget v4, v4, Lepa;->d:I

    sub-int v4, v0, v4

    move v0, v1

    .line 29
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 30
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lepe;->c:Lepa;

    iget v5, v5, Lepa;->c:I

    and-int/2addr v1, v5

    .line 31
    iget-object v5, p0, Lepe;->c:Lepa;

    .line 32
    iget-object v5, v5, Lepa;->b:[C

    aget-char v1, v5, v1

    .line 33
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    iget-object v1, p0, Lepe;->c:Lepa;

    iget v1, v1, Lepa;->d:I

    add-int/2addr v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lepe;->d:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 37
    :goto_3
    iget-object v1, p0, Lepe;->c:Lepa;

    iget v1, v1, Lepa;->f:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 38
    iget-object v1, p0, Lepe;->d:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 39
    iget-object v1, p0, Lepe;->c:Lepa;

    iget v1, v1, Lepa;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 40
    :cond_3
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lepe;->c:Lepa;

    iget v0, v0, Lepa;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lepe;->d:Ljava/lang/Character;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lepe;->d:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    instance-of v1, p1, Lepe;

    if-eqz v1, :cond_0

    .line 109
    check-cast p1, Lepe;

    .line 110
    iget-object v1, p0, Lepe;->c:Lepa;

    iget-object v2, p1, Lepe;->c:Lepa;

    invoke-virtual {v1, v2}, Lepa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepe;->d:Ljava/lang/Character;

    iget-object v2, p1, Lepe;->d:Ljava/lang/Character;

    .line 111
    invoke-static {v1, v2}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lepe;->c:Lepa;

    invoke-virtual {v0}, Lepa;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lepe;->d:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 116
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lepe;->c:Lepa;

    invoke-virtual {v1}, Lepa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x8

    iget-object v2, p0, Lepe;->c:Lepa;

    iget v2, v2, Lepa;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lepe;->d:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 105
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lepe;->d:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
