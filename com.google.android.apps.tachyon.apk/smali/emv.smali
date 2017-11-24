.class public abstract Lemv;
.super Lems;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lems;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lemv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    move v0, v1

    .line 3
    :goto_0
    if-gtz v0, :cond_0

    .line 4
    aget-object v3, v2, v1

    invoke-static {v3, v1}, Lexl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v4}, Lemv;->b([Ljava/lang/Object;I)Lemv;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lemv;
    .locals 4

    .prologue
    .line 9
    instance-of v0, p0, Lems;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lems;

    invoke-virtual {p0}, Lems;->b()Lemv;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lemv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lemv;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 12
    array-length v1, v0

    invoke-static {v0, v1}, Lemv;->b([Ljava/lang/Object;I)Lemv;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 18
    aget-object v3, v1, v0

    invoke-static {v3, v0}, Lexl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_2
    array-length v0, v1

    invoke-static {v1, v0}, Lemv;->b([Ljava/lang/Object;I)Lemv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lemv;
    .locals 4

    .prologue
    .line 24
    array-length v0, p0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lenk;->a:Lemv;

    .line 36
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 29
    array-length v2, v0

    .line 30
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 31
    aget-object v3, v0, v1

    invoke-static {v3, v1}, Lexl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lemv;->b([Ljava/lang/Object;I)Lemv;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;I)Lemv;
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    sget-object v0, Lenk;->a:Lemv;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lenk;

    invoke-direct {v0, p0, p1}, Lenk;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lemv;->size()I

    move-result v1

    .line 104
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return v1
.end method

.method public a(II)Lemv;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lemv;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Leit;->a(III)V

    .line 89
    sub-int v0, p2, p1

    .line 90
    invoke-virtual {p0}, Lemv;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 97
    :goto_0
    return-object p0

    .line 92
    :cond_0
    if-nez v0, :cond_1

    .line 93
    sget-object p0, Lenk;->a:Lemv;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lemz;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lemz;-><init>(Lemv;II)V

    move-object p0, v0

    .line 97
    goto :goto_0
.end method

.method public final a()Lens;
    .locals 1

    .prologue
    .line 42
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemv;->a(I)Lent;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public a(I)Lent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lemw;

    invoke-virtual {p0}, Lemv;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lemw;-><init>(Lemv;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lemv;
    .locals 0

    .prologue
    .line 102
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lemv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    .line 109
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 115
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 116
    :goto_1
    if-ge v2, v3, :cond_0

    .line 117
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_2
    check-cast p0, Lemv;

    invoke-virtual {p0}, Lemv;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 121
    :cond_3
    if-ge v2, v3, :cond_5

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {p0, v2}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 128
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {p0}, Lemv;->size()I

    move-result v2

    .line 131
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 133
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 46
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    if-nez p1, :cond_4

    .line 51
    :goto_1
    if-ge v1, v2, :cond_0

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    :cond_4
    if-ge v1, v2, :cond_0

    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 61
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 62
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 138
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemv;->a(I)Lent;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 67
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 70
    if-nez p1, :cond_3

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 82
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 143
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemv;->a(I)Lent;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lemv;->a(I)Lent;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lemv;->a(II)Lemv;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lemy;

    invoke-virtual {p0}, Lemv;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lemy;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
