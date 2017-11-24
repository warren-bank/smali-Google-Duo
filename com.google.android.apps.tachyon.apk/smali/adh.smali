.class final Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laas;
.implements Labq;
.implements Labr;


# instance fields
.field private a:Labs;

.field private b:Labr;

.field private c:I

.field private d:Labo;

.field private e:Ljava/lang/Object;

.field private volatile f:Lagt;

.field private g:Labp;


# direct methods
.method public constructor <init>(Labs;Labr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladh;->a:Labs;

    .line 3
    iput-object p2, p0, Ladh;->b:Labr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laai;Ljava/lang/Exception;Laar;Laab;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ladh;->b:Labr;

    iget-object v1, p0, Ladh;->f:Lagt;

    iget-object v1, v1, Lagt;->c:Laar;

    invoke-interface {v1}, Laar;->c()Laab;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Labr;->a(Laai;Ljava/lang/Exception;Laar;Laab;)V

    .line 70
    return-void
.end method

.method public final a(Laai;Ljava/lang/Object;Laar;Laab;Laai;)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Ladh;->b:Labr;

    iget-object v1, p0, Ladh;->f:Lagt;

    iget-object v1, v1, Lagt;->c:Laar;

    invoke-interface {v1}, Laar;->c()Laab;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Labr;->a(Laai;Ljava/lang/Object;Laar;Laab;Laai;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ladh;->b:Labr;

    iget-object v1, p0, Ladh;->g:Labp;

    iget-object v2, p0, Ladh;->f:Lagt;

    iget-object v2, v2, Lagt;->c:Laar;

    iget-object v3, p0, Ladh;->f:Lagt;

    iget-object v3, v3, Lagt;->c:Laar;

    invoke-interface {v3}, Laar;->c()Laab;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Labr;->a(Laai;Ljava/lang/Exception;Laar;Laab;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Ladh;->a:Labs;

    .line 55
    iget-object v0, v0, Labs;->p:Lacc;

    .line 57
    if-eqz p1, :cond_0

    iget-object v1, p0, Ladh;->f:Lagt;

    iget-object v1, v1, Lagt;->c:Laar;

    invoke-interface {v1}, Laar;->c()Laab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacc;->a(Laab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Ladh;->e:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Ladh;->b:Labr;

    invoke-interface {v0}, Labr;->c()V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ladh;->b:Labr;

    iget-object v1, p0, Ladh;->f:Lagt;

    iget-object v1, v1, Lagt;->a:Laai;

    iget-object v2, p0, Ladh;->f:Lagt;

    iget-object v3, v2, Lagt;->c:Laar;

    iget-object v2, p0, Ladh;->f:Lagt;

    iget-object v2, v2, Lagt;->c:Laar;

    .line 61
    invoke-interface {v2}, Laar;->c()Laab;

    move-result-object v4

    iget-object v5, p0, Ladh;->g:Labp;

    move-object v2, p1

    .line 62
    invoke-interface/range {v0 .. v5}, Labr;->a(Laai;Ljava/lang/Object;Laar;Laab;Laai;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Ladh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ladh;->e:Ljava/lang/Object;

    .line 7
    iput-object v6, p0, Ladh;->e:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lanf;->a()J

    .line 10
    :try_start_0
    iget-object v3, p0, Ladh;->a:Labs;

    .line 11
    iget-object v3, v3, Labs;->c:Lzd;

    .line 12
    iget-object v3, v3, Lzd;->a:Lzf;

    .line 14
    iget-object v3, v3, Lzf;->a:Lalq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalq;->a(Ljava/lang/Class;)Laae;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 19
    new-instance v4, Laeg;

    iget-object v5, p0, Ladh;->a:Labs;

    .line 20
    iget-object v5, v5, Labs;->i:Laam;

    .line 21
    invoke-direct {v4, v3, v0, v5}, Laeg;-><init>(Laae;Ljava/lang/Object;Laam;)V

    .line 22
    new-instance v0, Labp;

    iget-object v3, p0, Ladh;->f:Lagt;

    iget-object v3, v3, Lagt;->a:Laai;

    iget-object v5, p0, Ladh;->a:Labs;

    .line 23
    iget-object v5, v5, Labs;->n:Laai;

    .line 24
    invoke-direct {v0, v3, v5}, Labp;-><init>(Laai;Laai;)V

    iput-object v0, p0, Ladh;->g:Labp;

    .line 25
    iget-object v0, p0, Ladh;->a:Labs;

    .line 26
    iget-object v0, v0, Labs;->h:Labw;

    invoke-virtual {v0}, Labw;->a()Laee;

    move-result-object v0

    .line 27
    iget-object v3, p0, Ladh;->g:Labp;

    invoke-interface {v0, v3, v4}, Laee;->a(Laai;Laeg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Ladh;->f:Lagt;

    iget-object v0, v0, Lagt;->c:Laar;

    invoke-interface {v0}, Laar;->a()V

    .line 31
    new-instance v0, Labo;

    iget-object v3, p0, Ladh;->f:Lagt;

    iget-object v3, v3, Lagt;->a:Laai;

    .line 32
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ladh;->a:Labs;

    invoke-direct {v0, v3, v4, p0}, Labo;-><init>(Ljava/util/List;Labs;Labr;)V

    iput-object v0, p0, Ladh;->d:Labo;

    .line 33
    :cond_0
    iget-object v0, p0, Ladh;->d:Labo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladh;->d:Labo;

    invoke-virtual {v0}, Labo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Lds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lds;-><init>(Ljava/lang/Class;B)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ladh;->f:Lagt;

    iget-object v1, v1, Lagt;->c:Laar;

    invoke-interface {v1}, Laar;->a()V

    throw v0

    .line 35
    :cond_2
    iput-object v6, p0, Ladh;->d:Labo;

    .line 36
    iput-object v6, p0, Ladh;->f:Lagt;

    .line 38
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 39
    iget v0, p0, Ladh;->c:I

    iget-object v3, p0, Ladh;->a:Labs;

    invoke-virtual {v3}, Labs;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 40
    iget-object v0, p0, Ladh;->a:Labs;

    invoke-virtual {v0}, Labs;->a()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Ladh;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ladh;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    iput-object v0, p0, Ladh;->f:Lagt;

    .line 41
    iget-object v0, p0, Ladh;->f:Lagt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladh;->a:Labs;

    .line 42
    iget-object v0, v0, Labs;->p:Lacc;

    .line 43
    iget-object v3, p0, Ladh;->f:Lagt;

    iget-object v3, v3, Lagt;->c:Laar;

    invoke-interface {v3}, Laar;->c()Laab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lacc;->a(Laab;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ladh;->a:Labs;

    iget-object v3, p0, Ladh;->f:Lagt;

    iget-object v3, v3, Lagt;->c:Laar;

    .line 44
    invoke-interface {v3}, Laar;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Labs;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    :cond_4
    iget-object v0, p0, Ladh;->f:Lagt;

    iget-object v0, v0, Lagt;->c:Laar;

    iget-object v2, p0, Ladh;->a:Labs;

    .line 47
    iget-object v2, v2, Labs;->o:Lze;

    .line 48
    invoke-interface {v0, v2, p0}, Laar;->a(Lze;Laas;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 49
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ladh;->f:Lagt;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lagt;->c:Laar;

    invoke-interface {v0}, Laar;->b()V

    .line 53
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
