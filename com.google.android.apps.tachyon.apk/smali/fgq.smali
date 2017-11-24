.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lfgq;->d:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lfgq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgq;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final a(III)Lfgq;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lfgq;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 14
    :goto_0
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 6
    iget v1, p0, Lfgq;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lfgq;->a:I

    .line 7
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lfgq;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lfgq;->b:I

    .line 10
    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lfgq;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lfgq;->c:I

    .line 13
    :goto_2
    iget-object v0, p0, Lfgq;->d:[I

    aput p3, v0, p1

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Lfgq;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lfgq;->b:I

    goto :goto_1

    .line 12
    :cond_2
    iget v1, p0, Lfgq;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lfgq;->c:I

    goto :goto_2
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15
    shl-int v1, v0, p1

    .line 16
    iget v2, p0, Lfgq;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lfgq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgq;->d:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method final b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    .line 19
    shl-int v0, v2, p1

    .line 20
    iget v3, p0, Lfgq;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 23
    :goto_1
    shl-int v3, v2, p1

    .line 24
    iget v4, p0, Lfgq;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v1, v2

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 26
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
