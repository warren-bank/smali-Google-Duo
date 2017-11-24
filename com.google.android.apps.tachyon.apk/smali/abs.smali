.class public final Labs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lzd;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Labw;

.field public i:Laam;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Laai;

.field public o:Lze;

.field public p:Lacc;

.field public q:Z

.field public r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labs;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 8

    .prologue
    .line 18
    iget-boolean v0, p0, Labs;->l:Z

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Labs;->l:Z

    .line 20
    iget-object v0, p0, Labs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Labs;->c:Lzd;

    .line 22
    iget-object v0, v0, Lzd;->a:Lzf;

    .line 23
    iget-object v1, p0, Labs;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 27
    iget-object v4, p0, Labs;->d:Ljava/lang/Object;

    iget v5, p0, Labs;->e:I

    iget v6, p0, Labs;->f:I

    iget-object v7, p0, Labs;->i:Laam;

    .line 28
    invoke-interface {v0, v4, v5, v6, v7}, Lags;->a(Ljava/lang/Object;IILaam;)Lagt;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v4, p0, Labs;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Labs;->a:Ljava/util/List;

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Labs;->c:Lzd;

    .line 16
    iget-object v0, v0, Lzd;->a:Lzf;

    .line 17
    invoke-virtual {v0, p1}, Lzf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Labs;->b(Ljava/lang/Class;)Lacz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lacz;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Labs;->c:Lzd;

    .line 6
    iget-object v0, v0, Lzd;->a:Lzf;

    .line 7
    iget-object v1, p0, Labs;->g:Ljava/lang/Class;

    iget-object v2, p0, Labs;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lzf;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lacz;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-boolean v0, p0, Labs;->m:Z

    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Labs;->m:Z

    .line 35
    iget-object v0, p0, Labs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-virtual {p0}, Labs;->a()Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v6, :cond_3

    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    .line 40
    iget-object v1, p0, Labs;->b:Ljava/util/List;

    iget-object v2, v0, Lagt;->a:Laai;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Labs;->b:Ljava/util/List;

    iget-object v2, v0, Lagt;->a:Laai;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    .line 42
    :goto_1
    iget-object v1, v0, Lagt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 43
    iget-object v1, p0, Labs;->b:Ljava/util/List;

    iget-object v7, v0, Lagt;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v7, p0, Labs;->b:Ljava/util/List;

    iget-object v1, v0, Lagt;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laai;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Labs;->b:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Laap;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Labs;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Labs;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labs;->q:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing transformation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    sget-object v0, Laig;->b:Laap;

    check-cast v0, Laig;

    .line 14
    :cond_1
    return-object v0
.end method
