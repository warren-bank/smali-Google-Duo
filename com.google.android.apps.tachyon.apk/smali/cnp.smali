.class public final Lcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxx;


# instance fields
.field private a:Lbxx;

.field private b:Lbyu;


# direct methods
.method public constructor <init>(Lbxx;Lbyu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iput-object v0, p0, Lcnp;->a:Lbxx;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    iput-object v0, p0, Lcnp;->b:Lbyu;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/Map;Lena;)Lena;
    .locals 6

    .prologue
    .line 39
    new-instance v3, Lenb;

    invoke-direct {v3}, Lenb;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    .line 46
    invoke-virtual {v0}, Lbzg;->a()Lemf;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lemf;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    sget-object v2, Lbzk;->b:Lbzk;

    .line 56
    :cond_0
    :goto_1
    new-instance v5, Lbxp;

    invoke-direct {v5, v0, v2}, Lbxp;-><init>(Lbzg;Lbzk;)V

    .line 58
    invoke-virtual {v3, v1, v5}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzk;

    .line 50
    if-nez v2, :cond_0

    .line 51
    sget-object v2, Lbzk;->b:Lbzk;

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Lenb;->a()Lena;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lemf;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcnp;->a:Lbxx;

    invoke-interface {v0}, Lbxx;->a()Lemf;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "PhoneNumberWRProvider"

    const-string v1, "getDatas: Failed to retrieve phone numbers"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lelu;->a:Lelu;

    .line 38
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    .line 15
    invoke-virtual {v0}, Lbzg;->a()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v2}, Lend;->a(Ljava/util/Collection;)Lend;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcnp;->b:Lbyu;

    .line 23
    invoke-interface {v2, v0}, Lbyu;->a(Ljava/util/Collection;)Lemf;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const-string v0, "PhoneNumberWRProvider"

    const-string v1, "getDatas: Failed to query phone number reachability"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 28
    :cond_4
    new-instance v4, Lenb;

    invoke-direct {v4}, Lenb;-><init>()V

    .line 30
    invoke-virtual {v1}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    .line 34
    invoke-virtual {v3}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lena;

    .line 35
    invoke-static {v0, v2}, Lcnp;->a(Ljava/util/Map;Lena;)Lena;

    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v4}, Lenb;->a()Lena;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto/16 :goto_0
.end method
