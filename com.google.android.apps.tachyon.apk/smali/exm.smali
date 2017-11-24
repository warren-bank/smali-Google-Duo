.class public final Lexm;
.super Ljava/util/LinkedHashMap;
.source "PG"


# static fields
.field public static final b:Lexm;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lexm;

    invoke-direct {v0}, Lexm;-><init>()V

    .line 61
    sput-object v0, Lexm;->b:Lexm;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lexm;->a:Z

    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexm;->a:Z

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexm;->a:Z

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, [B

    invoke-static {p0}, Lewk;->c([B)I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, p0, Lewn;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lexm;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lexm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lexm;

    invoke-direct {v0}, Lexm;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lexm;

    invoke-direct {v0, p0}, Lexm;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 55
    .line 56
    iget-boolean v0, p0, Lexm;->a:Z

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lexm;->b()V

    .line 9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lexm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    .line 26
    if-eq p0, p1, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v4

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    return v0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    instance-of v0, v2, [B

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 34
    check-cast v0, [B

    move-object v1, v2

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 36
    :goto_2
    if-nez v0, :cond_1

    move v0, v4

    .line 37
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 39
    goto :goto_0

    :cond_5
    move v0, v4

    .line 40
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lexm;->a(Ljava/lang/Object;)I

    move-result v3

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lexm;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lexm;->b()V

    .line 12
    invoke-static {p1}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lexm;->b()V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lewk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lexm;->b()V

    .line 24
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
