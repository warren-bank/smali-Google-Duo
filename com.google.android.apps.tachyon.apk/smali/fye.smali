.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfye;

.field private static d:Lemb;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lemb;->a()Lemb;

    move-result-object v0

    sput-object v0, Lfye;->d:Lemb;

    .line 30
    new-instance v0, Lfye;

    invoke-direct {v0}, Lfye;-><init>()V

    .line 31
    new-instance v1, Lfxr;

    invoke-direct {v1}, Lfxr;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lfye;->a(Lfyd;Z)Lfye;

    move-result-object v0

    sget-object v1, Lfxs;->a:Lfyd;

    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lfye;->a(Lfyd;Z)Lfye;

    move-result-object v0

    sput-object v0, Lfye;->a:Lfye;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lfye;->b:Ljava/util/Map;

    .line 21
    new-array v0, v1, [B

    iput-object v0, p0, Lfye;->c:[B

    .line 22
    return-void
.end method

.method private constructor <init>(Lfyd;ZLfye;)V
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lfyd;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v0, v2}, Leit;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p3, Lfye;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 6
    iget-object v2, p3, Lfye;->b:Ljava/util/Map;

    invoke-interface {p1}, Lfyd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    iget-object v0, p3, Lfye;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyf;

    .line 10
    iget-object v4, v0, Lfyf;->a:Lfyd;

    invoke-interface {v4}, Lfyd;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    new-instance v5, Lfyf;

    iget-object v6, v0, Lfyf;->a:Lfyd;

    iget-boolean v0, v0, Lfyf;->b:Z

    invoke-direct {v5, v6, v0}, Lfyf;-><init>(Lfyd;Z)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lfyf;

    invoke-direct {v0, p1, p2}, Lfyf;-><init>(Lfyd;Z)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfye;->b:Ljava/util/Map;

    .line 16
    sget-object v0, Lfye;->d:Lemb;

    invoke-direct {p0}, Lfye;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lfye;->c:[B

    .line 18
    return-void
.end method

.method private final a(Lfyd;Z)Lfye;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfye;

    invoke-direct {v0, p1, p2, p0}, Lfye;-><init>(Lfyd;ZLfye;)V

    return-object v0
.end method

.method private final a()Ljava/util/Set;
    .locals 4

    .prologue
    .line 23
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lfye;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    iget-object v0, p0, Lfye;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyf;

    iget-boolean v1, v1, Lfyf;->b:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
