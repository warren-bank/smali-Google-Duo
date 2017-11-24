.class public abstract Leuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Leuk;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 92
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 93
    invoke-static {p0}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    instance-of v0, p0, Lexb;

    if-eqz v0, :cond_3

    .line 95
    check-cast p0, Lexb;

    invoke-interface {p0}, Lexb;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    .line 96
    check-cast v0, Lexb;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    invoke-interface {v0}, Lexb;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v0}, Lexb;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v2, :cond_0

    .line 102
    invoke-interface {v0, v1}, Lexb;->remove(I)Ljava/lang/Object;

    .line 103
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    instance-of v4, v1, Leus;

    if-eqz v4, :cond_2

    .line 106
    check-cast v1, Leus;

    invoke-interface {v0, v1}, Lexb;->a(Leus;)V

    goto :goto_0

    .line 107
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lexb;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_3
    instance-of v0, p0, Leya;

    if-eqz v0, :cond_5

    .line 111
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_4
    :goto_2
    return-void

    .line 112
    :cond_5
    invoke-static {p0, p1}, Leuk;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 77
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static newUninitializedMessageException(Lexr;)Lezb;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lezb;

    invoke-direct {v0}, Lezb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Leuk;
.end method

.method public bridge synthetic clone()Lexs;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Leuk;->clone()Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Leuk;->clone()Leuk;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Leuj;)Leuk;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 70
    .line 71
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Leuk;->mergeDelimitedFrom(Ljava/io/InputStream;Levn;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Levn;)Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-static {v0, p1}, Levb;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 67
    new-instance v1, Leul;

    invoke-direct {v1, p1, v0}, Leul;-><init>(Ljava/io/InputStream;I)V

    .line 68
    invoke-virtual {p0, v1, p2}, Leuk;->mergeFrom(Ljava/io/InputStream;Levn;)Leuk;

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Leus;)Leuk;
    .locals 3

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p1}, Leus;->e()Levb;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Leuk;->mergeFrom(Levb;)Leuk;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levb;->a(I)V
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Leuk;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Leus;Levn;)Leuk;
    .locals 3

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p1}, Leus;->e()Levb;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Leuk;->mergeFrom(Levb;Levn;)Leuk;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levb;->a(I)V
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Leuk;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Levb;)Leuk;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Leuk;->mergeFrom(Levb;Levn;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Levb;Levn;)Leuk;
.end method

.method public mergeFrom(Lexr;)Leuk;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Leuk;->getDefaultInstanceForType()Lexr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    check-cast p1, Leuj;

    invoke-virtual {p0, p1}, Leuk;->internalMergeFrom(Leuj;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Leuk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 39
    if-nez p1, :cond_0

    .line 40
    sget-object v0, Lewk;->b:[B

    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v0, v2, v1, v2}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Leuk;->mergeFrom(Levb;)Leuk;

    .line 48
    invoke-virtual {v0, v2}, Levb;->a(I)V

    .line 49
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Levd;

    .line 45
    invoke-direct {v0, p1}, Levd;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public mergeFrom(Ljava/io/InputStream;Levn;)Leuk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 52
    if-nez p1, :cond_0

    .line 53
    sget-object v0, Lewk;->b:[B

    .line 54
    array-length v1, v0

    .line 55
    invoke-static {v0, v2, v1, v2}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p0, v0, p2}, Leuk;->mergeFrom(Levb;Levn;)Leuk;

    .line 61
    invoke-virtual {v0, v2}, Levb;->a(I)V

    .line 62
    return-object p0

    .line 57
    :cond_0
    new-instance v0, Levd;

    .line 58
    invoke-direct {v0, p1}, Levd;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public mergeFrom([B)Leuk;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Leuk;->mergeFrom([BII)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Leuk;
    .locals 3

    .prologue
    .line 18
    .line 19
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Leuk;->mergeFrom(Levb;)Leuk;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levb;->a(I)V
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Leuk;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BIILevn;)Leuk;
    .locals 3

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p4}, Leuk;->mergeFrom(Levb;Levn;)Leuk;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levb;->a(I)V
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Leuk;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BLevn;)Leuk;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Leuk;->mergeFrom([BIILevn;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Leus;)Lexs;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Leuk;->mergeFrom(Leus;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Leus;Levn;)Lexs;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Leuk;->mergeFrom(Leus;Levn;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Levb;)Lexs;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Leuk;->mergeFrom(Levb;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Levb;Levn;)Lexs;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Leuk;->mergeFrom(Levb;Levn;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lexr;)Lexs;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Leuk;->mergeFrom(Lexr;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lexs;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Leuk;->mergeFrom(Ljava/io/InputStream;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Levn;)Lexs;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1, p2}, Leuk;->mergeFrom(Ljava/io/InputStream;Levn;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lexs;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Leuk;->mergeFrom([B)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lexs;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Leuk;->mergeFrom([BII)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILevn;)Lexs;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Leuk;->mergeFrom([BIILevn;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLevn;)Lexs;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Leuk;->mergeFrom([BLevn;)Leuk;

    move-result-object v0

    return-object v0
.end method
