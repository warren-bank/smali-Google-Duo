.class final Lgoo;
.super Lgli;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private e:[J

.field private f:[I

.field private g:[I

.field private h:[Ljava/lang/String;

.field private i:Lgom;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lgom;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lgli;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lgoo;->e:[J

    .line 32
    iput-object p3, p0, Lgoo;->f:[I

    .line 33
    iput-object p4, p0, Lgoo;->g:[I

    .line 34
    iput-object p5, p0, Lgoo;->h:[Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lgoo;->i:Lgom;

    .line 36
    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lgoo;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v6

    .line 2
    new-array v7, v6, [Ljava/lang/String;

    move v1, v0

    .line 3
    :goto_0
    if-ge v1, v6, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v8

    .line 7
    new-array v2, v8, [J

    .line 8
    new-array v3, v8, [I

    .line 9
    new-array v4, v8, [I

    .line 10
    new-array v5, v8, [Ljava/lang/String;

    move v1, v0

    .line 11
    :goto_1
    if-ge v1, v8, :cond_2

    .line 12
    invoke-static {p0}, Lgol;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v2, v1

    .line 13
    invoke-static {p0}, Lgol;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v3, v1

    .line 14
    invoke-static {p0}, Lgol;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v4, v1

    .line 15
    const/16 v0, 0x100

    if-ge v6, v0, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 18
    :goto_2
    aget-object v0, v7, v0

    aput-object v0, v5, v1

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    const/4 v6, 0x0

    .line 24
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v6, Lgom;

    invoke-static {p0}, Lgol;->a(Ljava/io/DataInput;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 27
    invoke-static {p0}, Lgop;->a(Ljava/io/DataInput;)Lgop;

    move-result-object v1

    invoke-static {p0}, Lgop;->a(Ljava/io/DataInput;)Lgop;

    move-result-object v7

    invoke-direct {v6, p1, v0, v1, v7}, Lgom;-><init>(Ljava/lang/String;ILgop;Lgop;)V

    .line 29
    :cond_3
    new-instance v0, Lgoo;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgoo;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lgom;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lgoo;->e:[J

    .line 38
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 39
    if-ltz v1, :cond_0

    .line 40
    iget-object v0, p0, Lgoo;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 42
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 43
    if-lez v1, :cond_1

    .line 44
    iget-object v0, p0, Lgoo;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "UTC"

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lgoo;->i:Lgom;

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lgoo;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lgoo;->i:Lgom;

    invoke-virtual {v0, p1, p2}, Lgom;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lgoo;->e:[J

    .line 50
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 51
    if-ltz v1, :cond_0

    .line 52
    iget-object v0, p0, Lgoo;->f:[I

    aget v0, v0, v1

    .line 60
    :goto_0
    return v0

    .line 53
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 54
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 55
    if-lez v1, :cond_1

    .line 56
    iget-object v0, p0, Lgoo;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lgoo;->i:Lgom;

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lgoo;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lgoo;->i:Lgom;

    invoke-virtual {v0, p1, p2}, Lgom;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lgoo;->e:[J

    .line 62
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 63
    if-ltz v1, :cond_0

    .line 64
    iget-object v0, p0, Lgoo;->g:[I

    aget v0, v0, v1

    .line 74
    :goto_0
    return v0

    .line 65
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 66
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 67
    if-lez v1, :cond_1

    .line 68
    iget-object v0, p0, Lgoo;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lgoo;->i:Lgom;

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lgoo;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lgoo;->i:Lgom;

    .line 73
    iget v0, v0, Lgom;->e:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lgoo;

    if-eqz v2, :cond_4

    .line 111
    check-cast p1, Lgoo;

    .line 113
    iget-object v2, p0, Lgli;->d:Ljava/lang/String;

    .line 115
    iget-object v3, p1, Lgli;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgoo;->e:[J

    iget-object v3, p1, Lgoo;->e:[J

    .line 117
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgoo;->h:[Ljava/lang/String;

    iget-object v3, p1, Lgoo;->h:[Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgoo;->f:[I

    iget-object v3, p1, Lgoo;->f:[I

    .line 119
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgoo;->g:[I

    iget-object v3, p1, Lgoo;->g:[I

    .line 120
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgoo;->i:Lgom;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgoo;->i:Lgom;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lgoo;->i:Lgom;

    iget-object v3, p1, Lgoo;->i:Lgom;

    .line 121
    invoke-virtual {v2, v3}, Lgom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lgoo;->e:[J

    .line 77
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 78
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 79
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 80
    aget-wide p1, v1, v0

    .line 86
    :cond_0
    :goto_1
    return-wide p1

    .line 78
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lgoo;->i:Lgom;

    if-eqz v0, :cond_0

    .line 83
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    .line 84
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    .line 86
    :cond_3
    iget-object v0, p0, Lgoo;->i:Lgom;

    invoke-virtual {v0, p1, p2}, Lgom;->g(J)J

    move-result-wide p1

    goto :goto_1
.end method

.method public final h(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 87
    iget-object v2, p0, Lgoo;->e:[J

    .line 88
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 89
    if-ltz v0, :cond_1

    .line 90
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 91
    sub-long/2addr p1, v8

    .line 107
    :cond_0
    :goto_0
    return-wide p1

    .line 93
    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 94
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 95
    if-lez v3, :cond_0

    .line 96
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 97
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 98
    sub-long p1, v0, v8

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lgoo;->i:Lgom;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lgoo;->i:Lgom;

    invoke-virtual {v0, p1, p2}, Lgom;->h(J)J

    move-result-wide v0

    .line 102
    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    move-wide p1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 105
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 106
    sub-long p1, v0, v8

    goto :goto_0
.end method
