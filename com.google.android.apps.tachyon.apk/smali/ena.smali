.class public abstract Lena;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field private transient a:Lend;

.field private transient b:Lend;

.field private transient c:Lems;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lena;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1
    invoke-static {p0, p1}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p5}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p6, p7}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p8, p9}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v2, v0}, Lenl;->a(I[Ljava/lang/Object;)Lenl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lend;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lena;->a:Lend;

    .line 16
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lena;->b()Lend;

    move-result-object v0

    iput-object v0, p0, Lena;->a:Lend;

    :cond_0
    return-object v0
.end method

.method abstract b()Lend;
.end method

.method abstract c()Lend;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lena;->d()Lems;

    move-result-object v0

    invoke-virtual {v0, p1}, Lems;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lems;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lena;->c:Lems;

    .line 18
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lena;->e()Lems;

    move-result-object v0

    iput-object v0, p0, Lena;->c:Lems;

    :cond_0
    return-object v0
.end method

.method abstract e()Lems;
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lena;->a()Lend;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lena;->a()Lend;

    move-result-object v0

    invoke-static {v0}, Lexl;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lena;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lena;->b:Lend;

    .line 47
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lena;->c()Lend;

    move-result-object v0

    iput-object v0, p0, Lena;->b:Lend;

    .line 48
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 30
    const-string v1, "size"

    invoke-static {v0, v1}, Lexl;->a(ILjava/lang/String;)I

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    if-nez v1, :cond_0

    .line 36
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lena;->d()Lems;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lenc;

    invoke-direct {v0, p0}, Lenc;-><init>(Lena;)V

    return-object v0
.end method
