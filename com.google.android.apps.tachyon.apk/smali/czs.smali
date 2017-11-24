.class final Lczs;
.super Ljava/lang/Object;

# interfaces
.implements Lczd;


# instance fields
.field private a:[B

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/ArrayList;

.field private synthetic d:Lczg;


# direct methods
.method constructor <init>(Lczg;[B)V
    .locals 2

    iput-object p1, p0, Lczs;->d:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczs;->a:[B

    iget-object v0, p1, Lczg;->b:Ljava/util/TreeMap;

    iget-object v1, p0, Lczs;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lczs;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lczs;->b:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lczs;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lczs;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    sget-object v1, Lczg;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lczs;->d:Lczg;

    invoke-static {v0}, Lczg;->b(Lczg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lczs;->d:Lczg;

    invoke-static {v0}, Lczg;->b(Lczg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iget-object v3, v0, Lczj;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final b()Ldru;
    .locals 14

    .prologue
    .line 4
    new-instance v6, Ldru;

    invoke-direct {v6}, Ldru;-><init>()V

    iget-object v0, p0, Lczs;->d:Lczg;

    invoke-static {v0}, Lczg;->f(Lczg;)J

    move-result-wide v0

    iput-wide v0, v6, Ldru;->a:J

    iget-object v0, p0, Lczs;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczs;->a:[B

    iput-object v0, v6, Ldru;->c:[B

    :cond_0
    iget-object v0, p0, Lczs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldrt;

    iput-object v0, v6, Ldru;->b:[Ldrt;

    const/4 v2, 0x0

    iget-object v0, p0, Lczs;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v2

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lczj;

    iget-object v8, v6, Ldru;->b:[Ldrt;

    .line 5
    iget-object v2, v1, Lczj;->b:Ljava/util/Map;

    iget-object v3, p0, Lczs;->b:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v9, Ldrt;

    invoke-direct {v9}, Ldrt;-><init>()V

    .line 6
    iget-object v1, v1, Lczj;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lczs;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Ldrt;->a:J

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ldrs;

    iput-object v1, v9, Ldrt;->b:[Ldrs;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Ldrs;

    invoke-direct {v11}, Ldrs;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Ldrs;->a:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v12, v1, v2

    iput-wide v12, v11, Ldrs;->b:J

    iget-object v2, v9, Ldrt;->b:[Ldrs;

    add-int/lit8 v1, v3, 0x1

    aput-object v11, v2, v3

    move v3, v1

    goto :goto_1

    .line 8
    :cond_1
    aput-object v9, v8, v5

    add-int/lit8 v1, v5, 0x1

    move v2, v4

    move v5, v1

    goto :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final a()[B
    .locals 1

    invoke-direct {p0}, Lczs;->b()Ldru;

    move-result-object v0

    invoke-static {v0}, Ldrj;->a(Ldrj;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lczs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lczs;

    invoke-direct {p0}, Lczs;->b()Ldru;

    move-result-object v0

    invoke-direct {p1}, Lczs;->b()Ldru;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldru;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lczs;->b()Ldru;

    move-result-object v0

    invoke-virtual {v0}, Ldru;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
