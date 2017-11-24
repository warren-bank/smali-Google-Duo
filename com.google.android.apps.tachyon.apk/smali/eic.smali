.class public final Leic;
.super Leid;
.source "PG"


# instance fields
.field public final a:Leib;


# direct methods
.method protected constructor <init>(ILeib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leid;-><init>(I)V

    .line 2
    invoke-static {p2}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    iput-object v0, p0, Leic;->a:Leib;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Leih;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leic;->a:Leib;

    .line 5
    iget v0, v0, Leib;->g:I

    .line 6
    return v0
.end method

.method public final a(Leih;I)I
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Leic;->a:Leib;

    .line 8
    iget v0, v1, Leib;->g:I

    invoke-static {p2, v0}, Lexl;->a(II)I

    .line 9
    iget v0, p0, Leic;->h:I

    .line 10
    iget v2, p1, Leih;->b:I

    .line 11
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 12
    iget v2, p1, Leih;->b:I

    .line 13
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 15
    :goto_0
    iget-object v2, v1, Leib;->c:[I

    array-length v2, v2

    if-ge p2, v2, :cond_0

    .line 16
    iget-object v1, v1, Leib;->d:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Leih;->d(I)I

    move-result v0

    return v0

    .line 17
    :cond_0
    iget-object v2, v1, Leib;->f:Leib;

    iget v3, v1, Leib;->e:I

    add-int/2addr v0, v3

    iget-object v1, v1, Leib;->c:[I

    array-length v1, v1

    sub-int/2addr p2, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public final b(Leih;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Leic;->a:Leib;

    .line 19
    :goto_0
    iget v1, v0, Leib;->g:I

    invoke-static {p2, v1}, Lexl;->a(II)I

    .line 20
    iget-object v1, v0, Leib;->c:[I

    array-length v1, v1

    if-ge p2, v1, :cond_0

    .line 21
    iget-object v0, v0, Leib;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Leih;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget-object v1, v0, Leib;->f:Leib;

    iget-object v0, v0, Leib;->c:[I

    array-length v0, v0

    sub-int/2addr p2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Leih;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x23

    .line 23
    if-ltz p2, :cond_2

    iget-object v0, p0, Leic;->a:Leib;

    .line 24
    iget v0, v0, Leib;->g:I

    .line 25
    if-ge p2, v0, :cond_2

    .line 26
    iget-object v0, p0, Leic;->a:Leib;

    move-object v1, v0

    move v0, p2

    .line 27
    :goto_0
    iget v2, v1, Leib;->g:I

    invoke-static {v0, v2}, Lexl;->a(II)I

    .line 28
    iget-object v2, v1, Leib;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 32
    iget-object v0, p0, Leic;->a:Leib;

    if-ne v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Leic;->a:Leib;

    invoke-virtual {v0, p1}, Leib;->b(Leih;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Leic;->b(Leih;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 30
    :cond_0
    iget-object v2, v1, Leib;->f:Leib;

    iget-object v1, v1, Leib;->c:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Leic;->a:Leib;

    invoke-virtual {v0, p1}, Leib;->b(Leih;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Leib;->b(Leih;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, p2}, Leic;->b(Leih;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Leic;->a:Leib;

    invoke-virtual {v0, p1}, Leib;->b(Leih;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
