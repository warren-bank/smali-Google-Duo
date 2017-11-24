.class abstract Lbyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Leit;->a(Z)V

    .line 3
    iput-object p1, p0, Lbyi;->a:Ljava/lang/String;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lena;Ljava/util/Set;Lbyg;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lbyi;->a(Ljava/lang/Object;)Lbyl;

    move-result-object v0

    .line 58
    sget-object v3, Lbyl;->a:Lbyl;

    if-eq v0, v3, :cond_0

    .line 59
    instance-of v3, v0, Lbym;

    if-eqz v3, :cond_1

    .line 60
    check-cast v0, Lbym;

    .line 61
    iget-object v0, v0, Lbym;->b:Landroid/content/ContentValues;

    .line 63
    iget-object v3, p3, Lbyg;->e:Lenb;

    invoke-virtual {v3, v1, v0}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown operation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lena;)Lbyf;
    .locals 1

    .prologue
    .line 8
    .line 9
    sget-object v0, Lenl;->a:Lena;

    .line 11
    invoke-virtual {p0, v0, p1}, Lbyi;->a(Lena;Lena;)Lbyf;

    move-result-object v0

    return-object v0
.end method

.method final a(Lena;Lena;)Lbyf;
    .locals 8

    .prologue
    .line 12
    new-instance v5, Lbyg;

    iget-object v0, p0, Lbyi;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Lbyg;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {p1}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    .line 19
    invoke-virtual {v0}, Lbye;->a()Lemf;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lemf;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 21
    invoke-virtual {v5, v1}, Lbyg;->a(Ljava/lang/String;)Lbyg;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v2}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    :cond_1
    invoke-virtual {v5, v1}, Lbyg;->a(Ljava/lang/String;)Lbyg;

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lbye;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbyj;

    move-result-object v0

    .line 31
    sget-object v2, Lbyj;->a:Lbyj;

    if-ne v0, v2, :cond_3

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, v5, Lbyg;->b:Z

    goto :goto_0

    .line 35
    :cond_3
    sget-object v2, Lbyj;->b:Lbyj;

    if-ne v0, v2, :cond_4

    .line 36
    invoke-virtual {v5, v1}, Lbyg;->a(Ljava/lang/String;)Lbyg;

    goto :goto_0

    .line 37
    :cond_4
    instance-of v2, v0, Lbyk;

    if-eqz v2, :cond_5

    .line 38
    check-cast v0, Lbyk;

    .line 39
    iget-object v0, v0, Lbyk;->c:Landroid/content/ContentValues;

    .line 41
    iget-object v2, v5, Lbyg;->c:Lenb;

    invoke-virtual {v2, v1, v0}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_0

    .line 43
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown operation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_6
    invoke-direct {p0, p2, v3, v5}, Lbyi;->a(Lena;Ljava/util/Set;Lbyg;)V

    .line 48
    new-instance v0, Lbyf;

    iget-object v1, v5, Lbyg;->a:Ljava/lang/String;

    iget-boolean v2, v5, Lbyg;->b:Z

    iget-object v3, v5, Lbyg;->c:Lenb;

    .line 49
    invoke-virtual {v3}, Lenb;->a()Lena;

    move-result-object v3

    iget-object v4, v5, Lbyg;->d:Lene;

    .line 50
    invoke-virtual {v4}, Lene;->a()Lend;

    move-result-object v4

    iget-object v5, v5, Lbyg;->e:Lenb;

    .line 51
    invoke-virtual {v5}, Lenb;->a()Lena;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbyf;-><init>(Ljava/lang/String;ZLena;Lend;Lena;)V

    .line 52
    return-object v0
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lbyj;
.end method

.method abstract a(Ljava/lang/Object;)Lbyl;
.end method

.method a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
