.class final Levi;
.super Levg;
.source "PG"


# instance fields
.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method constructor <init>([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Levg;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Levi;->c:[B

    .line 10
    iput v4, p0, Levi;->e:I

    .line 11
    iput p2, p0, Levi;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 79
    :try_start_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Levj;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Levi;->e:I

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Levi;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Levj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Levi;->c(I)V

    .line 16
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Levi;->a(J)V

    .line 28
    return-void
.end method

.method public final a(ILeus;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 61
    invoke-virtual {p2}, Leus;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Levi;->c(I)V

    .line 62
    invoke-virtual {p2, p0}, Leus;->a(Leur;)V

    .line 63
    return-void
.end method

.method public final a(ILexr;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 66
    invoke-interface {p2}, Lexr;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Levi;->c(I)V

    .line 67
    invoke-interface {p2, p0}, Lexr;->writeTo(Levg;)V

    .line 68
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 37
    iget v1, p0, Levi;->e:I

    .line 38
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 39
    invoke-static {v0}, Levi;->n(I)I

    move-result v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Levi;->n(I)I

    move-result v2

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    add-int v0, v1, v2

    iput v0, p0, Levi;->e:I

    .line 43
    iget-object v0, p0, Levi;->c:[B

    iget v3, p0, Levi;->e:I

    invoke-virtual {p0}, Levi;->i()I

    move-result v4

    invoke-static {p2, v0, v3, v4}, Lezn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 44
    iput v1, p0, Levi;->e:I

    .line 45
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 46
    invoke-virtual {p0, v2}, Levi;->c(I)V

    .line 47
    iput v0, p0, Levi;->e:I

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p2}, Lezn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Levi;->c(I)V

    .line 51
    iget-object v0, p0, Levi;->c:[B

    iget v2, p0, Levi;->e:I

    invoke-virtual {p0}, Levi;->i()I

    move-result v3

    invoke-static {p2, v0, v2, v3}, Lezn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Levi;->e:I
    :try_end_0
    .catch Lezq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iput v1, p0, Levi;->e:I

    .line 55
    invoke-virtual {p0, p2, v0}, Levi;->a(Ljava/lang/String;Lezq;)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Levj;

    invoke-direct {v1, v0}, Levj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Levi;->a(B)V

    .line 34
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 111
    sget-boolean v0, Levg;->a:Z

    .line 112
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Levi;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 113
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lezh;->a([BJB)V

    .line 120
    :goto_1
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lezh;->a([BJB)V

    .line 117
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    ushr-long/2addr p1, v4

    .line 118
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Levj;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Levi;->e:I

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Levi;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Levj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    .line 138
    .line 139
    :try_start_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v0, p0, Levi;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Levi;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Levj;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Levi;->e:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Levi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Levj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 84
    if-ltz p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Levi;->c(I)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Levi;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 18
    invoke-virtual {p0, p2}, Levi;->b(I)V

    .line 19
    return-void
.end method

.method public final b(ILeus;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v1, v2}, Levi;->a(II)V

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Levi;->c(II)V

    .line 76
    invoke-virtual {p0, v2, p2}, Levi;->a(ILeus;)V

    .line 77
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Levi;->a(II)V

    .line 78
    return-void
.end method

.method public final b(ILexr;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, v1, v2}, Levi;->a(II)V

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Levi;->c(II)V

    .line 71
    invoke-virtual {p0, v2, p2}, Levi;->a(ILexr;)V

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Levi;->a(II)V

    .line 73
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 126
    :try_start_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 127
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Levj;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Levi;->e:I

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Levi;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Levj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 88
    sget-boolean v0, Levg;->a:Z

    .line 89
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Levi;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 90
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lezh;->a([BJB)V

    .line 97
    :goto_1
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lezh;->a([BJB)V

    .line 94
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    ushr-int/lit8 p1, p1, 0x7

    .line 95
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Levj;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Levi;->e:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Levi;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Levj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 21
    invoke-virtual {p0, p2}, Levi;->c(I)V

    .line 22
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Levi;->b(J)V

    .line 31
    return-void
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 103
    :try_start_0
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 104
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Levi;->c:[B

    iget v1, p0, Levi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levi;->e:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Levj;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Levi;->e:I

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Levi;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Levj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Levi;->a(II)V

    .line 24
    invoke-virtual {p0, p2}, Levi;->d(I)V

    .line 25
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Levi;->d:I

    iget v1, p0, Levi;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
