.class public final Ldaz;
.super Ldaw;


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldau;)V
    .locals 0

    invoke-direct {p0, p1}, Ldaw;-><init>(Ldau;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldaz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ldaz;->b:I

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
    iget v0, p0, Ldaz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldaz;->b:I

    iget v0, p0, Ldaz;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldaz;->a:Ldau;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldau;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldaz;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldaz;->c:Ljava/lang/Object;

    instance-of v0, v0, Ldax;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ldaz;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataBuffer reference of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not movable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldaz;->c:Ljava/lang/Object;

    check-cast v0, Ldax;

    iget v1, p0, Ldaz;->b:I

    invoke-virtual {v0, v1}, Ldax;->a(I)V

    :cond_2
    iget-object v0, p0, Ldaz;->c:Ljava/lang/Object;

    return-object v0
.end method
