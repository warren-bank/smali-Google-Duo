.class final Lfhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhz;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lfhz;->b:I

    .line 4
    return-void
.end method

.method private final a(I)I
    .locals 8

    .prologue
    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 96
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lfhz;->b:I

    if-lt v0, v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lfhz;->g:[C

    aget-char v0, v0, p1

    .line 99
    if-lt v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    .line 100
    add-int/lit8 v0, v0, -0x30

    .line 106
    :goto_0
    iget-object v1, p0, Lfhz;->g:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    .line 107
    if-lt v1, v3, :cond_4

    if-gt v1, v4, :cond_4

    .line 108
    add-int/lit8 v1, v1, -0x30

    .line 114
    :goto_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    .line 101
    :cond_1
    if-lt v0, v7, :cond_2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    .line 102
    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    .line 103
    :cond_2
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    .line 104
    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    if-lt v1, v7, :cond_5

    const/16 v2, 0x66

    if-gt v1, v2, :cond_5

    .line 110
    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    .line 111
    :cond_5
    if-lt v1, v5, :cond_6

    if-gt v1, v6, :cond_6

    .line 112
    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()C
    .locals 8

    .prologue
    const/16 v6, 0x80

    const/16 v2, 0x3f

    .line 70
    iget v0, p0, Lfhz;->c:I

    invoke-direct {p0, v0}, Lfhz;->a(I)I

    move-result v1

    .line 71
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    .line 72
    if-ge v1, v6, :cond_0

    .line 73
    int-to-char v0, v1

    .line 95
    :goto_0
    return v0

    .line 74
    :cond_0
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_7

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_7

    .line 75
    const/16 v0, 0xdf

    if-gt v1, v0, :cond_2

    .line 76
    const/4 v0, 0x1

    .line 77
    and-int/lit8 v1, v1, 0x1f

    .line 83
    :goto_1
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_2
    if-ge v1, v0, :cond_6

    .line 84
    iget v4, p0, Lfhz;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfhz;->c:I

    .line 85
    iget v4, p0, Lfhz;->c:I

    iget v5, p0, Lfhz;->b:I

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lfhz;->g:[C

    iget v5, p0, Lfhz;->c:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_4

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0xef

    if-gt v1, v0, :cond_3

    .line 79
    const/4 v0, 0x2

    .line 80
    and-int/lit8 v1, v1, 0xf

    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x3

    .line 82
    and-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 87
    :cond_4
    iget v4, p0, Lfhz;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfhz;->c:I

    .line 88
    iget v4, p0, Lfhz;->c:I

    invoke-direct {p0, v4}, Lfhz;->a(I)I

    move-result v4

    .line 89
    iget v5, p0, Lfhz;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfhz;->c:I

    .line 90
    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_5

    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_6
    int-to-char v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    .line 95
    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x3d

    const/16 v2, 0x20

    .line 5
    :goto_0
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ne v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 22
    :goto_1
    return-object v0

    .line 8
    :cond_1
    iget v0, p0, Lfhz;->c:I

    iput v0, p0, Lfhz;->d:I

    .line 9
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    .line 10
    :goto_2
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto :goto_2

    .line 11
    :cond_2
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-lt v0, v1, :cond_3

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iget v0, p0, Lfhz;->c:I

    iput v0, p0, Lfhz;->e:I

    .line 14
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    .line 15
    :goto_3
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ne v0, v1, :cond_6

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    .line 19
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_6

    .line 20
    :cond_7
    iget v0, p0, Lfhz;->e:I

    iget v1, p0, Lfhz;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->d:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_b

    :cond_8
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 21
    :cond_a
    iget v0, p0, Lfhz;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfhz;->d:I

    .line 22
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfhz;->g:[C

    iget v2, p0, Lfhz;->d:I

    iget v3, p0, Lfhz;->e:I

    iget v4, p0, Lfhz;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x20

    .line 23
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lfhz;->b:I

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget v0, p0, Lfhz;->c:I

    iput v0, p0, Lfhz;->d:I

    .line 26
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    .line 27
    :goto_0
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    .line 28
    :cond_1
    iget v0, p0, Lfhz;->c:I

    iput v0, p0, Lfhz;->e:I

    .line 37
    :cond_2
    iget v0, p0, Lfhz;->e:I

    iget v1, p0, Lfhz;->d:I

    sub-int v2, v0, v1

    .line 38
    const/4 v0, 0x5

    if-lt v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_7

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    .line 31
    iget v0, p0, Lfhz;->c:I

    iput v0, p0, Lfhz;->e:I

    .line 32
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    .line 33
    :goto_1
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    .line 35
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 36
    :cond_6
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto/16 :goto_0

    .line 40
    :cond_7
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 41
    const/4 v1, 0x0

    iget v0, p0, Lfhz;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 42
    invoke-direct {p0, v0}, Lfhz;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 43
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfhz;->g:[C

    iget v3, p0, Lfhz;->d:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 45
    iget v0, p0, Lfhz;->c:I

    iput v0, p0, Lfhz;->d:I

    .line 46
    iget v0, p0, Lfhz;->c:I

    iput v0, p0, Lfhz;->e:I

    .line 47
    :cond_0
    :goto_0
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfhz;->g:[C

    iget v2, p0, Lfhz;->d:I

    iget v3, p0, Lfhz;->e:I

    iget v4, p0, Lfhz;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 61
    :goto_1
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 62
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfhz;->e:I

    iget-object v2, p0, Lfhz;->g:[C

    iget v3, p0, Lfhz;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 63
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto :goto_0

    .line 50
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfhz;->g:[C

    iget v2, p0, Lfhz;->d:I

    iget v3, p0, Lfhz;->e:I

    iget v4, p0, Lfhz;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    .line 51
    :sswitch_1
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfhz;->e:I

    invoke-virtual {p0}, Lfhz;->d()C

    move-result v2

    aput-char v2, v0, v1

    .line 52
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto :goto_0

    .line 54
    :sswitch_2
    iget v0, p0, Lfhz;->e:I

    iput v0, p0, Lfhz;->f:I

    .line 55
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    .line 56
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfhz;->e:I

    aput-char v4, v0, v1

    .line 57
    :goto_2
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_2

    .line 58
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfhz;->e:I

    aput-char v4, v0, v1

    .line 59
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    goto :goto_2

    .line 60
    :cond_2
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfhz;->g:[C

    iget v2, p0, Lfhz;->d:I

    iget v3, p0, Lfhz;->f:I

    iget v4, p0, Lfhz;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method final d()C
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhz;->c:I

    .line 65
    iget v0, p0, Lfhz;->c:I

    iget v1, p0, Lfhz;->b:I

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-direct {p0}, Lfhz;->e()C

    move-result v0

    :goto_0
    return v0

    .line 68
    :sswitch_0
    iget-object v0, p0, Lfhz;->g:[C

    iget v1, p0, Lfhz;->c:I

    aget-char v0, v0, v1

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method
