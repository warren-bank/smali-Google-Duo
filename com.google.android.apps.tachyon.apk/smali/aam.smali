.class public final Laam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laai;


# instance fields
.field private b:Ljc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Laam;->b:Ljc;

    return-void
.end method


# virtual methods
.method public final a(Laaj;Ljava/lang/Object;)Laam;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laam;->b:Ljc;

    invoke-virtual {v0, p1, p2}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final a(Laaj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laam;->b:Ljc;

    invoke-virtual {v0, p1}, Ljc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->b:Ljc;

    invoke-virtual {v0, p1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, Laaj;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Laam;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laam;->b:Ljc;

    iget-object v1, p1, Laam;->b:Ljc;

    invoke-virtual {v0, v1}, Ljc;->a(Lju;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Laam;->b:Ljc;

    invoke-virtual {v0}, Ljc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v3, v1, Laaj;->c:Laal;

    .line 19
    iget-object v4, v1, Laaj;->e:[B

    if-nez v4, :cond_0

    .line 20
    iget-object v4, v1, Laaj;->d:Ljava/lang/String;

    sget-object v5, Laai;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Laaj;->e:[B

    .line 21
    :cond_0
    iget-object v1, v1, Laaj;->e:[B

    .line 22
    invoke-interface {v3, v1, v0, p1}, Laal;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Laam;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Laam;

    .line 12
    iget-object v0, p0, Laam;->b:Ljc;

    iget-object v1, p1, Laam;->b:Ljc;

    invoke-virtual {v0, v1}, Ljc;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laam;->b:Ljc;

    invoke-virtual {v0}, Ljc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Laam;->b:Ljc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
