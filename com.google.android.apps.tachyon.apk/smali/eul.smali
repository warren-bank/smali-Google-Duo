.class final Leul;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput p2, p0, Leul;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Leul;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Leul;->a:I

    if-gtz v0, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    iget v1, p0, Leul;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leul;->a:I

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Leul;->a:I

    if-gtz v0, :cond_1

    .line 12
    const/4 v0, -0x1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget v0, p0, Leul;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    iget v1, p0, Leul;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Leul;->a:I

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 18
    iget v0, p0, Leul;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 20
    iget v2, p0, Leul;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Leul;->a:I

    .line 21
    :cond_0
    return-wide v0
.end method
