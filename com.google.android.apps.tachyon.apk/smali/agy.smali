.class final Lagy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljr;


# direct methods
.method constructor <init>(Ljava/util/List;Ljr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagy;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lagy;->b:Ljr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lagy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    iget-object v0, p0, Lagy;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 10
    invoke-interface {v0, p1}, Lags;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lags;->a(Ljava/lang/Object;IILaam;)Lagt;

    move-result-object v6

    .line 12
    if-eqz v6, :cond_2

    .line 13
    iget-object v0, v6, Lagt;->a:Laai;

    .line 14
    iget-object v1, v6, Lagt;->c:Laar;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lagt;

    new-instance v2, Lagz;

    iget-object v3, p0, Lagy;->b:Ljr;

    invoke-direct {v2, v5, v3}, Lagz;-><init>(Ljava/util/List;Ljr;)V

    invoke-direct {v0, v1, v2}, Lagt;-><init>(Laai;Laar;)V

    .line 18
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lagy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 20
    invoke-interface {v0, p1}, Lags;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lagy;->a:Ljava/util/List;

    iget-object v1, p0, Lagy;->a:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lags;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method
