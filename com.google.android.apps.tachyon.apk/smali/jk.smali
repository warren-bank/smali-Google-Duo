.class public abstract Ljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljm;

.field public b:Ljp;

.field private c:Ljn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Ljk;->a()I

    move-result v2

    .line 16
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 20
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 21
    invoke-virtual {p0, v1, p2}, Ljk;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 24
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 25
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
.end method

.method public final b(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Ljk;->a()I

    move-result v1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljk;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-object v2
.end method

.method protected abstract c()V
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljk;->c:Ljn;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljn;

    invoke-direct {v0, p0}, Ljn;-><init>(Ljk;)V

    iput-object v0, p0, Ljk;->c:Ljn;

    .line 38
    :cond_0
    iget-object v0, p0, Ljk;->c:Ljn;

    return-object v0
.end method
