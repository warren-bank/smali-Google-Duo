.class final Ljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private synthetic e:Ljk;


# direct methods
.method constructor <init>(Ljk;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljl;->e:Ljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl;->d:Z

    .line 3
    iput p2, p0, Ljl;->a:I

    .line 4
    invoke-virtual {p1}, Ljk;->a()I

    move-result v0

    iput v0, p0, Ljl;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Ljl;->c:I

    iget v1, p0, Ljl;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Ljl;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljl;->e:Ljk;

    iget v1, p0, Ljl;->c:I

    iget v2, p0, Ljl;->a:I

    invoke-virtual {v0, v1, v2}, Ljk;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget v1, p0, Ljl;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljl;->c:I

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljl;->d:Z

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Ljl;->d:Z

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Ljl;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljl;->c:I

    .line 15
    iget v0, p0, Ljl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljl;->b:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl;->d:Z

    .line 17
    iget-object v0, p0, Ljl;->e:Ljk;

    iget v1, p0, Ljl;->c:I

    invoke-virtual {v0, v1}, Ljk;->a(I)V

    .line 18
    return-void
.end method
