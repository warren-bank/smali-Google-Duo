.class public Leyo;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Map;

.field private e:I

.field private volatile f:Leyx;

.field private volatile g:Leyr;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Leyo;->e:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyo;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Leyo;->b:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Leyo;->d:Ljava/util/Map;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Leyo;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)I
    .locals 4

    .prologue
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 77
    if-ltz v1, :cond_4

    .line 78
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    .line 79
    iget-object v0, v0, Leyv;->a:Ljava/lang/Comparable;

    .line 80
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 95
    :goto_0
    return v0

    .line 83
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-gt v3, v2, :cond_3

    .line 86
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 87
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    .line 88
    iget-object v0, v0, Leyv;->a:Ljava/lang/Comparable;

    .line 89
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 90
    if-gez v0, :cond_1

    .line 91
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_2

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method static a(I)Leyo;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Leyp;

    invoke-direct {v0, p0}, Leyp;-><init>(I)V

    return-object v0
.end method

.method private final f()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Leyo;->e()V

    .line 110
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Leyo;->b:Ljava/util/Map;

    .line 112
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Leyo;->d:Ljava/util/Map;

    .line 113
    :cond_0
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Leyo;->e()V

    .line 34
    invoke-direct {p0, p1}, Leyo;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    iget-object v1, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    invoke-virtual {v0, p2}, Leyv;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Leyo;->e()V

    .line 39
    iget-object v1, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyo;->a:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Leyo;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leyo;->a:Ljava/util/List;

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 42
    iget v0, p0, Leyo;->e:I

    if-lt v1, v0, :cond_2

    .line 43
    invoke-direct {p0}, Leyo;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Leyo;->e:I

    if-ne v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    iget v2, p0, Leyo;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    .line 46
    invoke-direct {p0}, Leyo;->f()Ljava/util/SortedMap;

    move-result-object v2

    .line 47
    iget-object v3, v0, Leyv;->a:Ljava/lang/Comparable;

    .line 49
    invoke-virtual {v0}, Leyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    new-instance v2, Leyv;

    invoke-direct {v2, p0, p1, p2}, Leyv;-><init>(Leyo;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Leyo;->c:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Leyo;->b:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Leyo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 15
    :goto_1
    iput-object v0, p0, Leyo;->d:Ljava/util/Map;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyo;->c:Z

    .line 17
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Leyo;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Leys;->b:Ljava/lang/Iterable;

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Leyo;->e()V

    .line 68
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    invoke-virtual {v0}, Leyv;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Leyo;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    iget-object v3, p0, Leyo;->a:Ljava/util/List;

    new-instance v4, Leyv;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Leyv;-><init>(Leyo;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 74
    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Leyo;->e()V

    .line 54
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    :cond_0
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    .line 27
    invoke-direct {p0, p1}, Leyo;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Leyo;->g:Leyr;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Leyr;

    .line 103
    invoke-direct {v0, p0}, Leyr;-><init>(Leyo;)V

    .line 104
    iput-object v0, p0, Leyo;->g:Leyr;

    .line 105
    :cond_0
    iget-object v0, p0, Leyo;->g:Leyr;

    return-object v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Leyo;->c:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108
    :cond_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leyo;->f:Leyx;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Leyx;

    .line 98
    invoke-direct {v0, p0}, Leyx;-><init>(Leyo;)V

    .line 99
    iput-object v0, p0, Leyo;->f:Leyx;

    .line 100
    :cond_0
    iget-object v0, p0, Leyo;->f:Leyx;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Leyo;

    if-nez v2, :cond_2

    .line 117
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Leyo;

    .line 119
    invoke-virtual {p0}, Leyo;->size()I

    move-result v3

    .line 120
    invoke-virtual {p1}, Leyo;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Leyo;->b()I

    move-result v4

    .line 123
    invoke-virtual {p1}, Leyo;->b()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 124
    invoke-virtual {p0}, Leyo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Leyo;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 125
    :goto_1
    if-ge v2, v4, :cond_6

    .line 126
    invoke-virtual {p0, v2}, Leyo;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Leyo;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 129
    :cond_6
    if-eq v4, v3, :cond_0

    .line 130
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    iget-object v1, p1, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Comparable;

    .line 29
    invoke-direct {p0, p1}, Leyo;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    iget-object v1, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    invoke-virtual {v0}, Leyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 133
    invoke-virtual {p0}, Leyo;->b()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 134
    :goto_0
    if-ge v2, v3, :cond_0

    .line 135
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    invoke-virtual {v0}, Leyv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 139
    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 141
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Leyo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Leyo;->e()V

    .line 60
    check-cast p1, Ljava/lang/Comparable;

    .line 61
    invoke-direct {p0, p1}, Leyo;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Leyo;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Leyo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Leyo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
