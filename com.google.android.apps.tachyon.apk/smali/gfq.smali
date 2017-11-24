.class final Lgfq;
.super Lgfc;
.source "PG"


# instance fields
.field private transient d:[[B

.field private transient e:[I


# direct methods
.method constructor <init>(Lgez;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgfc;-><init>([B)V

    .line 2
    iget-wide v0, p1, Lgez;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 5
    iget-object v0, p1, Lgez;->a:Lgfo;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    .line 6
    iget v3, v0, Lgfo;->c:I

    iget v4, v0, Lgfo;->b:I

    if-ne v3, v4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_0
    iget v3, v0, Lgfo;->c:I

    iget v4, v0, Lgfo;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    iget-object v0, v0, Lgfo;->f:Lgfo;

    goto :goto_0

    .line 11
    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lgfq;->d:[[B

    .line 12
    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lgfq;->e:[I

    .line 15
    iget-object v0, p1, Lgez;->a:Lgfo;

    move-object v1, v0

    move v2, v6

    :goto_1
    if-ge v6, p2, :cond_3

    .line 16
    iget-object v0, p0, Lgfq;->d:[[B

    iget-object v3, v1, Lgfo;->a:[B

    aput-object v3, v0, v2

    .line 17
    iget v0, v1, Lgfo;->c:I

    iget v3, v1, Lgfo;->b:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 18
    if-le v0, p2, :cond_2

    move v0, p2

    .line 20
    :cond_2
    iget-object v3, p0, Lgfq;->e:[I

    aput v0, v3, v2

    .line 21
    iget-object v3, p0, Lgfq;->e:[I

    iget-object v4, p0, Lgfq;->d:[[B

    array-length v4, v4

    add-int/2addr v4, v2

    iget v5, v1, Lgfo;->b:I

    aput v5, v3, v4

    .line 22
    const/4 v3, 0x1

    iput-boolean v3, v1, Lgfo;->d:Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    iget-object v1, v1, Lgfo;->f:Lgfo;

    move v6, v0

    goto :goto_1

    .line 25
    :cond_3
    return-void
.end method

.method private final b(I)I
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lgfq;->e:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lgfq;->d:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 37
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final g()Lgfc;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lgfc;

    invoke-virtual {p0}, Lgfq;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgfc;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lgfq;->g()Lgfc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lgfq;->e:[I

    iget-object v1, p0, Lgfq;->d:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lgfv;->a(JJJ)V

    .line 32
    invoke-direct {p0, p1}, Lgfq;->b(I)I

    move-result v1

    .line 33
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lgfq;->e:[I

    iget-object v3, p0, Lgfq;->d:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 35
    iget-object v3, p0, Lgfq;->d:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lgfq;->e:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_0
.end method

.method public final a(II)Lgfc;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lgfq;->g()Lgfc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgfc;->a(II)Lgfc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lgfq;->g()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lgez;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 48
    .line 49
    iget-object v1, p0, Lgfq;->d:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 50
    iget-object v2, p0, Lgfq;->e:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 51
    iget-object v2, p0, Lgfq;->e:[I

    aget v2, v2, v0

    .line 52
    new-instance v5, Lgfo;

    iget-object v6, p0, Lgfq;->d:[[B

    aget-object v6, v6, v0

    add-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-direct {v5, v6, v4, v1}, Lgfo;-><init>([BII)V

    .line 53
    iget-object v1, p1, Lgez;->a:Lgfo;

    if-nez v1, :cond_0

    .line 54
    iput-object v5, v5, Lgfo;->g:Lgfo;

    iput-object v5, v5, Lgfo;->f:Lgfo;

    iput-object v5, p1, Lgez;->a:Lgfo;

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p1, Lgez;->a:Lgfo;

    iget-object v1, v1, Lgfo;->g:Lgfo;

    invoke-virtual {v1, v5}, Lgfo;->a(Lgfo;)Lgfo;

    goto :goto_1

    .line 58
    :cond_1
    iget-wide v2, p1, Lgez;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lgez;->b:J

    .line 59
    return-void
.end method

.method public final a(I[BII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lgfq;->e()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lgfq;->b(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 63
    if-nez v2, :cond_2

    move v0, v1

    .line 64
    :goto_2
    iget-object v3, p0, Lgfq;->e:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 65
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 66
    iget-object v4, p0, Lgfq;->e:[I

    iget-object v5, p0, Lgfq;->d:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 67
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 68
    iget-object v4, p0, Lgfq;->d:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lgfv;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    add-int/2addr p1, v3

    .line 70
    add-int/2addr p3, v3

    .line 71
    sub-int/2addr p4, v3

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lgfq;->e:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 73
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lgfq;->g()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lgfq;->g()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgfc;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lgfq;->g()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->d()Lgfc;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lgfq;->e:[I

    iget-object v1, p0, Lgfq;->d:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 93
    :cond_0
    :goto_0
    return v1

    .line 76
    :cond_1
    instance-of v0, p1, Lgfc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgfc;

    .line 77
    invoke-virtual {v0}, Lgfc;->e()I

    move-result v0

    invoke-virtual {p0}, Lgfq;->e()I

    move-result v3

    if-ne v0, v3, :cond_0

    check-cast p1, Lgfc;

    .line 78
    invoke-virtual {p0}, Lgfq;->e()I

    move-result v3

    .line 79
    invoke-virtual {p0}, Lgfq;->e()I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0, v1}, Lgfq;->b(I)I

    move-result v0

    move v4, v3

    move v5, v1

    move v6, v1

    move v3, v0

    :goto_2
    if-lez v4, :cond_5

    .line 81
    if-nez v3, :cond_3

    move v0, v1

    .line 82
    :goto_3
    iget-object v7, p0, Lgfq;->e:[I

    aget v7, v7, v3

    sub-int/2addr v7, v0

    .line 83
    add-int/2addr v7, v0

    sub-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 84
    iget-object v8, p0, Lgfq;->e:[I

    iget-object v9, p0, Lgfq;->d:[[B

    array-length v9, v9

    add-int/2addr v9, v3

    aget v8, v8, v9

    .line 85
    sub-int v0, v6, v0

    add-int/2addr v0, v8

    .line 86
    iget-object v8, p0, Lgfq;->d:[[B

    aget-object v8, v8, v3

    invoke-virtual {p1, v5, v8, v0, v7}, Lgfc;->a(I[BII)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lgfq;->e:[I

    add-int/lit8 v7, v3, -0x1

    aget v0, v0, v7

    goto :goto_3

    .line 87
    :cond_4
    add-int/2addr v6, v7

    .line 88
    add-int/2addr v5, v7

    .line 89
    sub-int/2addr v4, v7

    .line 90
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 91
    goto :goto_1
.end method

.method public final f()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lgfq;->e:[I

    iget-object v2, p0, Lgfq;->d:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 41
    iget-object v1, p0, Lgfq;->d:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 42
    iget-object v2, p0, Lgfq;->e:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 43
    iget-object v2, p0, Lgfq;->e:[I

    aget v2, v2, v0

    .line 44
    iget-object v6, p0, Lgfq;->d:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 47
    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 94
    iget v0, p0, Lgfq;->c:I

    .line 95
    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 98
    iget-object v2, p0, Lgfq;->d:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 99
    iget-object v1, p0, Lgfq;->d:[[B

    aget-object v6, v1, v2

    .line 100
    iget-object v1, p0, Lgfq;->e:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 101
    iget-object v4, p0, Lgfq;->e:[I

    aget v4, v4, v2

    .line 102
    sub-int v3, v4, v3

    .line 103
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    .line 108
    :cond_2
    iput v0, p0, Lgfq;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lgfq;->g()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
