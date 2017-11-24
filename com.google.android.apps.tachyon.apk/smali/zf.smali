.class public final Lzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalq;

.field public final b:Lalx;

.field public final c:Laav;

.field public final d:Lals;

.field private e:Lagv;

.field private f:Lalv;

.field private g:Lakr;

.field private h:Lalu;

.field private i:Lalt;

.field private j:Ljr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lalu;

    invoke-direct {v0}, Lalu;-><init>()V

    iput-object v0, p0, Lzf;->h:Lalu;

    .line 3
    new-instance v0, Lalt;

    invoke-direct {v0}, Lalt;-><init>()V

    iput-object v0, p0, Lzf;->i:Lalt;

    .line 4
    invoke-static {}, Lanl;->a()Ljr;

    move-result-object v0

    iput-object v0, p0, Lzf;->j:Ljr;

    .line 5
    new-instance v0, Lagv;

    iget-object v1, p0, Lzf;->j:Ljr;

    invoke-direct {v0, v1}, Lagv;-><init>(Ljr;)V

    iput-object v0, p0, Lzf;->e:Lagv;

    .line 6
    new-instance v0, Lalq;

    invoke-direct {v0}, Lalq;-><init>()V

    iput-object v0, p0, Lzf;->a:Lalq;

    .line 7
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    iput-object v0, p0, Lzf;->f:Lalv;

    .line 8
    new-instance v0, Lalx;

    invoke-direct {v0}, Lalx;-><init>()V

    iput-object v0, p0, Lzf;->b:Lalx;

    .line 9
    new-instance v0, Laav;

    invoke-direct {v0}, Laav;-><init>()V

    iput-object v0, p0, Lzf;->c:Laav;

    .line 10
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    iput-object v0, p0, Lzf;->g:Lakr;

    .line 11
    new-instance v0, Lals;

    invoke-direct {v0}, Lals;-><init>()V

    iput-object v0, p0, Lzf;->d:Lals;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lzf;->f:Lalv;

    invoke-virtual {v0, v1}, Lalv;->a(Ljava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lacz;
    .locals 10

    .prologue
    .line 34
    iget-object v0, p0, Lzf;->i:Lalt;

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lacz;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    iget-object v1, p0, Lzf;->i:Lalt;

    invoke-virtual {v1, p1, p2, p3}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lzf;->f:Lalv;

    .line 41
    invoke-virtual {v0, p1, p2}, Lalv;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lzf;->g:Lakr;

    .line 44
    invoke-virtual {v0, v2, p3}, Lakr;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lzf;->f:Lalv;

    .line 47
    invoke-virtual {v0, p1, v2}, Lalv;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 48
    iget-object v0, p0, Lzf;->g:Lakr;

    .line 49
    invoke-virtual {v0, v2, v3}, Lakr;->a(Ljava/lang/Class;Ljava/lang/Class;)Lakq;

    move-result-object v5

    .line 50
    new-instance v0, Laca;

    iget-object v6, p0, Lzf;->j:Ljr;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laca;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lakq;Ljr;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lzf;->i:Lalt;

    .line 59
    iget-object v2, v1, Lalt;->a:Ljc;

    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v1, v1, Lalt;->a:Ljc;

    new-instance v3, Lani;

    invoke-direct {v3, p1, p2, p3}, Lani;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lacz;

    iget-object v5, p0, Lzf;->j:Ljr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lacz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljr;)V

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lzf;->d:Lals;

    invoke-virtual {v0}, Lals;->a()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    throw v0

    .line 92
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lzf;->e:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v0, Lds;

    invoke-direct {v0, p1}, Lds;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 88
    :cond_0
    return-object v0
.end method

.method public final a(Laau;)Lzf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lzf;->c:Laav;

    invoke-virtual {v0, p1}, Laav;->a(Laau;)V

    .line 29
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laae;)Lzf;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lzf;->a:Lalq;

    invoke-virtual {v0, p1, p2}, Lalq;->a(Ljava/lang/Class;Laae;)V

    .line 21
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laao;)Lzf;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lzf;->b:Lalx;

    invoke-virtual {v0, p1, p2}, Lalx;->a(Ljava/lang/Class;Laao;)V

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;
    .locals 1

    .prologue
    .line 22
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lzf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)Lzf;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lzf;->e:Lagv;

    invoke-virtual {v0, p1, p2, p3}, Lagv;->a(Ljava/lang/Class;Ljava/lang/Class;Lagu;)V

    .line 33
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lakq;)Lzf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lzf;->g:Lakr;

    invoke-virtual {v0, p1, p2, p3}, Lakr;->a(Ljava/lang/Class;Ljava/lang/Class;Lakq;)V

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laan;)Lzf;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lzf;->f:Lalv;

    invoke-virtual {v0, p1, p4, p2, p3}, Lalv;->a(Ljava/lang/String;Laan;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lzf;->h:Lalu;

    invoke-virtual {v0, p1, p2}, Lalu;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lzf;->e:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 68
    iget-object v3, p0, Lzf;->f:Lalv;

    .line 69
    invoke-virtual {v3, v0, p2}, Lalv;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 71
    iget-object v4, p0, Lzf;->g:Lakr;

    .line 72
    invoke-virtual {v4, v0, p3}, Lakr;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lzf;->h:Lalu;

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lalu;->a:Ljc;

    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v0, v0, Lalu;->a:Ljc;

    new-instance v4, Lani;

    invoke-direct {v4, p1, p2}, Lani;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v0, v4, v2}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v3

    move-object v0, v1

    .line 84
    :cond_3
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
