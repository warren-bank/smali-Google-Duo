.class final Leyp;
.super Leyo;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leyo;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p0, Leyo;->c:Z

    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Leyp;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Leyp;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 9
    iget-boolean v0, v0, Levt;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Leyp;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levt;

    .line 16
    iget-boolean v1, v1, Levt;->d:Z

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-super {p0}, Leyo;->a()V

    .line 22
    return-void
.end method
