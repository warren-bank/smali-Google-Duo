.class final Lepc;
.super Lepe;
.source "PG"


# direct methods
.method private constructor <init>(Lepa;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lepe;-><init>(Lepa;Ljava/lang/Character;)V

    .line 5
    iget-object v0, p1, Lepa;->b:[C

    .line 6
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lepa;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lepa;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lepc;-><init>(Lepa;Ljava/lang/Character;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p2}, Lepc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 31
    iget-object v1, p0, Lepc;->c:Lepa;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lepa;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Lepd;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input length "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lepd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lepc;->c:Lepa;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lepa;->a(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x12

    .line 36
    iget-object v5, p0, Lepc;->c:Lepa;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lepa;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 39
    iget-object v5, p0, Lepc;->c:Lepa;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lepa;->a(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int v5, v2, v0

    .line 40
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v3, p0, Lepc;->c:Lepa;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lepa;->a(C)I

    move-result v1

    or-int v3, v5, v1

    .line 43
    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    goto :goto_0

    .line 45
    :cond_1
    return v1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method final a(Lepa;Ljava/lang/Character;)Leoz;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lepc;

    invoke-direct {v0, p1, p2}, Lepc;-><init>(Lepa;Ljava/lang/Character;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p2

    invoke-static {v0, p3, v1}, Leit;->a(III)V

    move v1, v0

    move v0, p3

    .line 11
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 12
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lepc;->c:Lepa;

    ushr-int/lit8 v4, v2, 0x12

    .line 14
    iget-object v3, v3, Lepa;->b:[C

    aget-char v3, v3, v4

    .line 15
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    iget-object v3, p0, Lepc;->c:Lepa;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 17
    iget-object v3, v3, Lepa;->b:[C

    aget-char v3, v3, v4

    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    iget-object v3, p0, Lepc;->c:Lepa;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 20
    iget-object v3, v3, Lepa;->b:[C

    aget-char v3, v3, v4

    .line 21
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    iget-object v3, p0, Lepc;->c:Lepa;

    and-int/lit8 v2, v2, 0x3f

    .line 23
    iget-object v3, v3, Lepa;->b:[C

    aget-char v2, v3, v2

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 26
    :cond_0
    if-ge v1, p3, :cond_1

    .line 27
    sub-int v0, p3, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lepc;->a(Ljava/lang/Appendable;[BII)V

    .line 28
    :cond_1
    return-void
.end method
