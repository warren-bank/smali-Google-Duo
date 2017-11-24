.class Leyx;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private synthetic a:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyx;->a:Leyo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {p0, p1}, Leyx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, Leyx;->a:Leyo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leyx;->a:Leyo;

    invoke-virtual {v0}, Leyo;->clear()V

    .line 18
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Leyx;->a:Leyo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Leyw;

    iget-object v1, p0, Leyx;->a:Leyo;

    .line 3
    invoke-direct {v0, v1}, Leyw;-><init>(Leyo;)V

    .line 4
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Leyx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Leyx;->a:Leyo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leyx;->a:Leyo;

    invoke-virtual {v0}, Leyo;->size()I

    move-result v0

    return v0
.end method
