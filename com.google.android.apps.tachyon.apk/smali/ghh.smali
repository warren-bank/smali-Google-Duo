.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private synthetic d:Lghg;


# direct methods
.method constructor <init>(Lghg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lghh;->d:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lghg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lghg;->b:I

    .line 5
    iget-object v0, p1, Lghg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iput v0, p0, Lghh;->a:I

    .line 7
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 29
    iget-boolean v0, p0, Lghh;->c:Z

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghh;->c:Z

    .line 31
    iget-object v1, p0, Lghh;->d:Lghg;

    .line 33
    iget v0, v1, Lghg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lghg;->b:I

    .line 34
    iget v0, v1, Lghg;->b:I

    if-gtz v0, :cond_1

    .line 35
    iget-boolean v0, v1, Lghg;->d:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, v1, Lghg;->d:Z

    .line 38
    iget-object v0, v1, Lghg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 39
    iget-object v2, v1, Lghg;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 40
    iget-object v2, v1, Lghg;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lghh;->b:I

    .line 9
    :goto_0
    iget v1, p0, Lghh;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lghh;->d:Lghg;

    .line 11
    iget-object v1, v1, Lghg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lghh;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lghh;->a()V

    .line 16
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    :goto_0
    iget v0, p0, Lghh;->b:I

    iget v1, p0, Lghh;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lghh;->d:Lghg;

    iget v1, p0, Lghh;->b:I

    .line 19
    iget-object v0, v0, Lghg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Lghh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lghh;->b:I

    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lghh;->b:I

    iget v1, p0, Lghh;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lghh;->d:Lghg;

    iget v1, p0, Lghh;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lghh;->b:I

    .line 24
    iget-object v0, v0, Lghg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-direct {p0}, Lghh;->a()V

    .line 27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
