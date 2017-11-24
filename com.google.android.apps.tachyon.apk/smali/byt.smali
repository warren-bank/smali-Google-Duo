.class final Lbyt;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyt;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyt;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lbyt;->r()I

    move-result v2

    invoke-static {v0, v2}, Lcsz;->b(Ljava/lang/String;I)Lemf;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lbyt;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lbyt;->b:Ljava/util/Set;

    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method
