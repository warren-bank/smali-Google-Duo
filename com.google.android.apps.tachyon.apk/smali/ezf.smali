.class final Lezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private a:Ljava/util/ListIterator;

.field private synthetic b:I

.field private synthetic c:Leze;


# direct methods
.method constructor <init>(Leze;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lezf;->c:Leze;

    iput p2, p0, Lezf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lezf;->c:Leze;

    .line 3
    iget-object v0, v0, Leze;->a:Lexb;

    .line 4
    iget v1, p0, Lezf;->b:I

    invoke-interface {v0, v1}, Lexb;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lezf;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lezf;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lezf;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lezf;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lezf;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lezf;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lezf;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
