.class public final Laua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/AsyncTask;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laua;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laua;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laua;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laua;->a:Landroid/os/AsyncTask;

    .line 6
    :cond_0
    return-void
.end method

.method final a(Ljava/util/Collection;Lbvp;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 29
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v0, p2, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v1, p2, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwg;

    .line 13
    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    .line 19
    :goto_1
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Laua;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Laua;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 27
    goto :goto_0

    :cond_4
    move v1, v2

    .line 18
    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v4}, Lcsr;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v6, p0, Laua;->b:Ljava/util/Map;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v0, v3

    .line 29
    goto :goto_0
.end method
