.class public final Lfhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/util/Comparator;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lfhq;

    invoke-direct {v0}, Lfhq;-><init>()V

    sput-object v0, Lfhp;->c:Ljava/util/Comparator;

    .line 80
    invoke-static {}, Lfev;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhp;->d:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfhp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhp;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfhp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhp;->b:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfhp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfhp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lfdw;)J
    .locals 2

    .prologue
    .line 7
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhp;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lfeh;)J
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfeh;->c:Lfdw;

    .line 3
    invoke-static {v0}, Lfhp;->a(Lfdw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lfel;)J
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lfel;->f:Lfdw;

    .line 6
    invoke-static {v0}, Lfhp;->a(Lfdw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lfdb;Lfel;Ljava/net/Proxy;)Lfeh;
    .locals 2

    .prologue
    .line 74
    .line 75
    iget v0, p1, Lfel;->c:I

    .line 76
    const/16 v1, 0x197

    if-ne v0, v1, :cond_0

    .line 77
    invoke-interface {p0, p2, p1}, Lfdb;->b(Ljava/net/Proxy;Lfel;)Lfeh;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p2, p1}, Lfdb;->a(Ljava/net/Proxy;Lfel;)Lfeh;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lfdw;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lfdw;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    move v6, v4

    .line 52
    :goto_0
    if-ge v6, v8, :cond_1

    .line 53
    invoke-virtual {p0, v6}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v6}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 58
    const-string v2, " "

    invoke-static {v0, v1, v2}, Leyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {v0, v2}, Leyz;->a(Ljava/lang/String;I)I

    move-result v2

    .line 61
    const/4 v1, 0x1

    const-string v3, "realm=\""

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    add-int/lit8 v1, v2, 0x7

    .line 64
    const-string v2, "\""

    invoke-static {v0, v1, v2}, Leyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 66
    add-int/lit8 v1, v2, 0x1

    .line 67
    const-string v2, ","

    invoke-static {v0, v1, v2}, Leyz;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    invoke-static {v0, v1}, Leyz;->a(Ljava/lang/String;I)I

    move-result v1

    .line 70
    new-instance v2, Lfdl;

    invoke-direct {v2, v9, v3}, Lfdl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 73
    :cond_1
    return-object v7
.end method

.method public static a(Lfei;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Cookie2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfei;->b(Ljava/lang/String;Ljava/lang/String;)Lfei;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_4

    .line 34
    if-lez v3, :cond_3

    const-string v2, "; "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_5
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 8
    if-nez p0, :cond_0

    .line 11
    :goto_0
    return-wide v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Lfdw;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 12
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Lfhp;->c:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lfdw;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p0, v1}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
