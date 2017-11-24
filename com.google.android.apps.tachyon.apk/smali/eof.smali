.class public final Leof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leof;


# instance fields
.field private b:Ljava/util/SortedMap;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Leog;

    invoke-direct {v0}, Leog;-><init>()V

    .line 54
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 56
    new-instance v0, Leof;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Leof;-><init>(Ljava/util/SortedMap;)V

    sput-object v0, Leof;->a:Leof;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/util/SortedMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Leof;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Leof;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Leof;->b:Ljava/util/SortedMap;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 49
    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    :goto_1
    return p1

    .line 51
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    const/4 v1, 0x0

    .line 35
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {p1, v1}, Leof;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 41
    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Leof;->a(Ljava/lang/String;I)I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Leof;

    if-eqz v0, :cond_0

    check-cast p1, Leof;

    iget-object v0, p1, Leof;->b:Ljava/util/SortedMap;

    iget-object v1, p0, Leof;->b:Ljava/util/SortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leof;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Leof;->b:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leof;->c:Ljava/lang/Integer;

    .line 9
    :cond_0
    iget-object v0, p0, Leof;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Leof;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Leof;->b:Ljava/util/SortedMap;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, p0, Leof;->d:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Leof;->d:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 18
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Leof;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    :cond_2
    :goto_2
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_3
    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Leof;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x5d

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0x7d

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0
.end method
