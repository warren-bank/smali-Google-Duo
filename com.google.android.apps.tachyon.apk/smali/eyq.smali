.class final Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;

.field private synthetic c:Leyo;


# direct methods
.method constructor <init>(Leyo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leyq;->c:Leyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Leyq;->c:Leyo;

    .line 3
    iget-object v0, v0, Leyo;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Leyq;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leyq;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Leyq;->c:Leyo;

    .line 11
    iget-object v0, v0, Leyo;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Leyq;->b:Ljava/util/Iterator;

    .line 13
    :cond_0
    iget-object v0, p0, Leyq;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Leyq;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Leyq;->a:I

    iget-object v1, p0, Leyq;->c:Leyo;

    .line 6
    iget-object v1, v1, Leyo;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Leyq;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 15
    invoke-direct {p0}, Leyq;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Leyq;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Leyq;->c:Leyo;

    .line 18
    iget-object v0, v0, Leyo;->a:Ljava/util/List;

    .line 19
    iget v1, p0, Leyq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leyq;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
