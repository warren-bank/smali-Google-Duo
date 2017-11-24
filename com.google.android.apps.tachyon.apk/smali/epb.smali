.class final Lepb;
.super Lepe;
.source "PG"


# instance fields
.field private d:[C


# direct methods
.method private constructor <init>(Lepa;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lepe;-><init>(Lepa;Ljava/lang/Character;)V

    .line 4
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lepb;->d:[C

    .line 6
    iget-object v0, p1, Lepa;->b:[C

    .line 7
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 8
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lepb;->d:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 10
    iget-object v3, p1, Lepa;->b:[C

    aget-char v2, v3, v2

    .line 11
    aput-char v2, v0, v1

    .line 12
    iget-object v0, p0, Lepb;->d:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 13
    iget-object v4, p1, Lepa;->b:[C

    aget-char v3, v4, v3

    .line 14
    aput-char v3, v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lepa;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lepa;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lepb;-><init>(Lepa;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 27
    new-instance v0, Lepd;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lepb;->c:Lepa;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lepa;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lepb;->c:Lepa;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lepa;->a(C)I

    move-result v3

    or-int/2addr v3, v2

    .line 31
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 32
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method final a(Lepa;Ljava/lang/Character;)Leoz;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lepb;

    invoke-direct {v0, p1}, Lepb;-><init>(Lepa;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    array-length v1, p2

    invoke-static {v0, p3, v1}, Leit;->a(III)V

    .line 19
    :goto_0
    if-ge v0, p3, :cond_0

    .line 20
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 21
    iget-object v2, p0, Lepb;->d:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    iget-object v2, p0, Lepb;->d:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
