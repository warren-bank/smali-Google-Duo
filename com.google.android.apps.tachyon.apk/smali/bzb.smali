.class final Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzf;


# instance fields
.field private a:Lbxx;

.field private b:Lbxx;

.field private c:Lbxw;


# direct methods
.method constructor <init>(Lbxx;Lbxx;Lbxw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iput-object v0, p0, Lbzb;->a:Lbxx;

    .line 4
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iput-object v0, p0, Lbzb;->b:Lbxx;

    .line 6
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxw;

    iput-object v0, p0, Lbzb;->c:Lbxw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lemf;
    .locals 9

    .prologue
    .line 8
    iget-object v0, p0, Lbzb;->b:Lbxx;

    invoke-interface {v0}, Lbxx;->a()Lemf;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v0, "TachyonRawContactProv"

    const-string v1, "getRawContacts: Failed to retrieve phone numbers with reachability"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lelu;->a:Lelu;

    .line 46
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lbzb;->a:Lbxx;

    .line 14
    invoke-interface {v1}, Lbxx;->a()Lemf;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    const-string v0, "TachyonRawContactProv"

    const-string v1, "getRawContacts: Failed to retrieve names"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lbzb;->c:Lbxw;

    .line 20
    invoke-virtual {v1}, Lbxw;->a()Lemf;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lemf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    const-string v0, "TachyonRawContactProv"

    const-string v1, "Failed to retrieve contact aggregation."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0

    .line 25
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v7, Lenb;

    invoke-direct {v7}, Lenb;-><init>()V

    .line 28
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->a()Lens;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lena;

    invoke-virtual {v2, v1}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    .line 36
    invoke-virtual {v4}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lena;

    invoke-virtual {v2, v1}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lena;

    .line 38
    if-nez v2, :cond_4

    .line 39
    sget-object v2, Lenl;->a:Lena;

    .line 42
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Leit;->a(Z)V

    .line 43
    new-instance v3, Lbxn;

    invoke-direct {v3, v1, v2, v0}, Lbxn;-><init>(Ljava/lang/String;Lena;Lena;)V

    .line 44
    invoke-virtual {v7, v1, v3}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;

    goto :goto_1

    .line 42
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {v7}, Lenb;->a()Lena;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto/16 :goto_0
.end method
