.class final Lagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laar;
.implements Laas;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljr;

.field private c:I

.field private d:Lze;

.field private e:Laas;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lagz;->b:Ljr;

    .line 3
    invoke-static {p1}, Ladt;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lagz;->a:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lagz;->c:I

    .line 6
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 32
    iget v0, p0, Lagz;->c:I

    iget-object v1, p0, Lagz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 33
    iget v0, p0, Lagz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagz;->c:I

    .line 34
    iget-object v0, p0, Lagz;->d:Lze;

    iget-object v1, p0, Lagz;->e:Laas;

    invoke-virtual {p0, v0, v1}, Lagz;->a(Lze;Laas;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lagz;->e:Laas;

    new-instance v1, Lacw;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lagz;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lacw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laas;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lagz;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lagz;->b:Ljr;

    iget-object v1, p0, Lagz;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljr;->a(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagz;->f:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lagz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    .line 16
    invoke-interface {v0}, Laar;->a()V

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lagz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lagz;->e()V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lagz;->e:Laas;

    invoke-interface {v0, p1}, Laas;->a(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lagz;->e()V

    goto :goto_0
.end method

.method public final a(Lze;Laas;)V
    .locals 2

    .prologue
    .line 7
    iput-object p1, p0, Lagz;->d:Lze;

    .line 8
    iput-object p2, p0, Lagz;->e:Laas;

    .line 9
    iget-object v0, p0, Lagz;->b:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lagz;->f:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lagz;->a:Ljava/util/List;

    iget v1, p0, Lagz;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    invoke-interface {v0, p1, p0}, Laar;->a(Lze;Laas;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lagz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    .line 20
    invoke-interface {v0}, Laar;->b()V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c()Laab;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lagz;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    invoke-interface {v0}, Laar;->c()Laab;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lagz;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    invoke-interface {v0}, Laar;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
