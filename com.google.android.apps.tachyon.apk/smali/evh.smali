.class final Levh;
.super Levg;
.source "PG"


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Levg;-><init>()V

    .line 3
    if-gez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Levh;->c:[B

    .line 6
    iget-object v0, p0, Levh;->c:[B

    array-length v0, v0

    iput v0, p0, Levh;->d:I

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p2}, Levh;-><init>(I)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Levh;->g:Ljava/io/OutputStream;

    .line 72
    return-void
.end method

.method private final b(B)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    aput-byte p1, v0, v1

    .line 10
    iget v0, p0, Levh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levh;->f:I

    .line 11
    return-void
.end method

.method private final b([BII)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Levh;->d:I

    iget v1, p0, Levh;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 185
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget v0, p0, Levh;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Levh;->e:I

    .line 199
    :goto_0
    iget v0, p0, Levh;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Levh;->f:I

    .line 200
    return-void

    .line 188
    :cond_0
    iget v0, p0, Levh;->d:I

    iget v1, p0, Levh;->e:I

    sub-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Levh;->c:[B

    iget v2, p0, Levh;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    add-int v1, p2, v0

    .line 191
    sub-int/2addr p3, v0

    .line 192
    iget v2, p0, Levh;->d:I

    iput v2, p0, Levh;->e:I

    .line 193
    iget v2, p0, Levh;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Levh;->f:I

    .line 194
    invoke-direct {p0}, Levh;->k()V

    .line 195
    iget v0, p0, Levh;->d:I

    if-gt p3, v0, :cond_1

    .line 196
    iget-object v0, p0, Levh;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iput p3, p0, Levh;->e:I

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Levh;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private final g(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v6, 0x7

    .line 34
    sget-boolean v0, Levg;->a:Z

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Levh;->e:I

    int-to-long v0, v0

    .line 37
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 38
    iget-object v2, p0, Levh;->c:[B

    iget v3, p0, Levh;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Levh;->e:I

    int-to-long v4, v3

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lezh;->a([BJB)V

    .line 42
    iget v2, p0, Levh;->e:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 43
    iget v1, p0, Levh;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Levh;->f:I

    .line 48
    :goto_1
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Levh;->c:[B

    iget v3, p0, Levh;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Levh;->e:I

    int-to-long v4, v3

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lezh;->a([BJB)V

    .line 41
    ushr-long/2addr p1, v6

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 50
    iget v0, p0, Levh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levh;->f:I

    .line 51
    ushr-long/2addr p1, v6

    .line 45
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    iget v0, p0, Levh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levh;->f:I

    goto :goto_1
.end method

.method private final h(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 58
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    iget v0, p0, Levh;->f:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Levh;->f:I

    .line 67
    return-void
.end method

.method private final j(II)V
    .locals 1

    .prologue
    .line 12
    .line 13
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 14
    invoke-direct {p0, v0}, Levh;->t(I)V

    .line 15
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Levh;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Levh;->c:[B

    iget v2, p0, Levh;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 207
    iput v3, p0, Levh;->e:I

    .line 208
    return-void
.end method

.method private final t(I)V
    .locals 6

    .prologue
    .line 16
    sget-boolean v0, Levg;->a:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget v0, p0, Levh;->e:I

    int-to-long v0, v0

    .line 19
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Levh;->c:[B

    iget v3, p0, Levh;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Levh;->e:I

    int-to-long v4, v3

    int-to-byte v3, p1

    invoke-static {v2, v4, v5, v3}, Lezh;->a([BJB)V

    .line 24
    iget v2, p0, Levh;->e:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 25
    iget v1, p0, Levh;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Levh;->f:I

    .line 30
    :goto_1
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Levh;->c:[B

    iget v3, p0, Levh;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Levh;->e:I

    int-to-long v4, v3

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lezh;->a([BJB)V

    .line 23
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 32
    iget v0, p0, Levh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levh;->f:I

    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 29
    iget v0, p0, Levh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levh;->f:I

    goto :goto_1
.end method

.method private final u(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 53
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 55
    iget-object v0, p0, Levh;->c:[B

    iget v1, p0, Levh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Levh;->e:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1

    .line 56
    iget v0, p0, Levh;->f:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Levh;->f:I

    .line 57
    return-void
.end method

.method private final v(I)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Levh;->d:I

    iget v1, p0, Levh;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 204
    invoke-direct {p0}, Levh;->k()V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Levh;->e:I

    iget v1, p0, Levh;->d:I

    if-ne v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Levh;->k()V

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Levh;->b(B)V

    .line 164
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 73
    .line 74
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 75
    invoke-virtual {p0, v0}, Levh;->c(I)V

    .line 76
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 92
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Levh;->j(II)V

    .line 94
    invoke-direct {p0, p2, p3}, Levh;->g(J)V

    .line 95
    return-void
.end method

.method public final a(ILeus;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Levh;->a(II)V

    .line 143
    invoke-virtual {p2}, Leus;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Levh;->c(I)V

    .line 144
    invoke-virtual {p2, p0}, Leus;->a(Leur;)V

    .line 145
    return-void
.end method

.method public final a(ILexr;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Levh;->a(II)V

    .line 148
    invoke-interface {p2}, Lexr;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Levh;->c(I)V

    .line 149
    invoke-interface {p2, p0}, Lexr;->writeTo(Levg;)V

    .line 150
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 104
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Levh;->a(II)V

    .line 106
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 107
    invoke-static {v0}, Levh;->n(I)I

    move-result v1

    .line 108
    add-int v2, v1, v0

    iget v3, p0, Levh;->d:I

    if-le v2, v3, :cond_0

    .line 109
    new-array v1, v0, [B

    .line 110
    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lezn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Levh;->c(I)V

    .line 113
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Levh;->b([BII)V

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Levh;->d:I

    iget v3, p0, Levh;->e:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 116
    invoke-direct {p0}, Levh;->k()V

    .line 117
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Levh;->n(I)I

    move-result v0

    .line 118
    iget v2, p0, Levh;->e:I
    :try_end_0
    .catch Lezq; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-ne v0, v1, :cond_2

    .line 120
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Levh;->e:I

    .line 121
    iget-object v1, p0, Levh;->c:[B

    iget v3, p0, Levh;->e:I

    iget v4, p0, Levh;->d:I

    iget v5, p0, Levh;->e:I

    sub-int/2addr v4, v5

    invoke-static {p2, v1, v3, v4}, Lezn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 122
    iput v2, p0, Levh;->e:I

    .line 123
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 124
    invoke-direct {p0, v0}, Levh;->t(I)V

    .line 125
    iput v1, p0, Levh;->e:I

    .line 130
    :goto_1
    iget v1, p0, Levh;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Levh;->f:I
    :try_end_1
    .catch Lezq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    iget v1, p0, Levh;->f:I

    iget v3, p0, Levh;->e:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Levh;->f:I

    .line 134
    iput v2, p0, Levh;->e:I

    .line 135
    throw v0
    :try_end_2
    .catch Lezq; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {p0, p2, v0}, Levh;->a(Ljava/lang/String;Lezq;)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_3
    invoke-static {p2}, Lezn;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Levh;->t(I)V

    .line 129
    iget-object v1, p0, Levh;->c:[B

    iget v3, p0, Levh;->e:I

    invoke-static {p2, v1, v3, v0}, Lezn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Levh;->e:I
    :try_end_3
    .catch Lezq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_4
    new-instance v1, Levj;

    invoke-direct {v1, v0}, Levj;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lezq; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Levh;->v(I)V

    .line 101
    invoke-direct {p0, p1, v0}, Levh;->j(II)V

    .line 102
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-direct {p0, v0}, Levh;->b(B)V

    .line 103
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 175
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 176
    invoke-direct {p0, p1, p2}, Levh;->g(J)V

    .line 177
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2, p3}, Levh;->b([BII)V

    .line 202
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 165
    if-ltz p1, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Levh;->c(I)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Levh;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Levh;->j(II)V

    .line 80
    if-ltz p2, :cond_0

    .line 81
    invoke-direct {p0, p2}, Levh;->t(I)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Levh;->g(J)V

    goto :goto_0
.end method

.method public final b(ILeus;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0, v1, v2}, Levh;->a(II)V

    .line 157
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Levh;->c(II)V

    .line 158
    invoke-virtual {p0, v2, p2}, Levh;->a(ILeus;)V

    .line 159
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Levh;->a(II)V

    .line 160
    return-void
.end method

.method public final b(ILexr;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p0, v1, v2}, Levh;->a(II)V

    .line 152
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Levh;->c(II)V

    .line 153
    invoke-virtual {p0, v2, p2}, Levh;->a(ILexr;)V

    .line 154
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Levh;->a(II)V

    .line 155
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 179
    invoke-direct {p0, p1, p2}, Levh;->h(J)V

    .line 180
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 170
    invoke-direct {p0, p1}, Levh;->t(I)V

    .line 171
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Levh;->j(II)V

    .line 86
    invoke-direct {p0, p2}, Levh;->t(I)V

    .line 87
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Levh;->j(II)V

    .line 98
    invoke-direct {p0, p2, p3}, Levh;->h(J)V

    .line 99
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 173
    invoke-direct {p0, p1}, Levh;->u(I)V

    .line 174
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Levh;->v(I)V

    .line 89
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Levh;->j(II)V

    .line 90
    invoke-direct {p0, p2}, Levh;->u(I)V

    .line 91
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Levh;->e:I

    if-lez v0, :cond_0

    .line 182
    invoke-direct {p0}, Levh;->k()V

    .line 183
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
