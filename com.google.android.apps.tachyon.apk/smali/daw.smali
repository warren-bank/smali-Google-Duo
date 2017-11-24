.class public Ldaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ldau;

.field public b:I


# direct methods
.method public constructor <init>(Ldau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    iput-object v0, p0, Ldaw;->a:Ldau;

    const/4 v0, -0x1

    iput v0, p0, Ldaw;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ldaw;->b:I

    iget-object v1, p0, Ldaw;->a:Ldau;

    invoke-interface {v1}, Ldau;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldaw;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ldaw;->b:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot advance the iterator beyond "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ldaw;->a:Ldau;

    iget v1, p0, Ldaw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldaw;->b:I

    invoke-interface {v0, v1}, Ldau;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
