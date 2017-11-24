.class public final Ldnn;
.super Ldnc;


# instance fields
.field public a:Ldnq;

.field public volatile b:Ldzd;

.field public c:Ldzd;

.field public d:J

.field public final e:Ljava/util/Map;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldme;)V
    .locals 1

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldnn;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldnn;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x24

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldnn;Ldnq;)V
    .locals 4

    .prologue
    .line 35
    .line 37
    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    .line 39
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Lddc;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldjz;->a(J)V

    .line 41
    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    .line 42
    iget-boolean v1, p1, Ldnq;->a:Z

    invoke-virtual {v0, v1}, Ldol;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldnq;->a:Z

    .line 43
    :cond_0
    return-void
.end method

.method public static a(Ldzd;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldzd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Ldzd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Ldzd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v2, p0, Ldzd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Ldnq;
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldnn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ldnq;

    .line 33
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ldow;->x()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldnq;-><init>(Ljava/lang/String;J)V

    iget-object v1, p0, Ldnn;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Landroid/app/Activity;Ldnq;)V
    .locals 6

    .prologue
    .line 16
    const/4 v0, 0x0

    iget-object v1, p0, Ldnn;->b:Ldzd;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ldnn;->b:Ldzd;

    .line 18
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ldzd;

    invoke-direct {v1, v0}, Ldzd;-><init>(Ldzd;)V

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Ldnn;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ldvf;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v1, v0

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Ldnn;->c:Ldzd;

    if-eqz v1, :cond_0

    .line 17
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lddc;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ldnn;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v0, p0, Ldnn;->c:Ldzd;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v3

    .line 20
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 21
    const-string v4, "onScreenChangeCallback threw exception"

    invoke-virtual {v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    :try_start_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 23
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 24
    const-string v3, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p2, Ldzd;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldzd;->c:Ljava/lang/String;

    :cond_4
    new-instance v0, Ldnq;

    invoke-direct {v0, p2}, Ldnq;-><init>(Ldnq;)V

    iget-object v1, p0, Ldnn;->b:Ldzd;

    iput-object v1, p0, Ldnn;->c:Ldzd;

    .line 25
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lddc;->b()J

    move-result-wide v2

    iput-wide v2, p0, Ldnn;->d:J

    iput-object v0, p0, Ldnn;->b:Ldzd;

    .line 27
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v1

    .line 28
    new-instance v2, Ldno;

    invoke-direct {v2, p0, v0}, Ldno;-><init>(Ldnn;Ldnq;)V

    invoke-virtual {v1, v2}, Ldlz;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 24
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Ldvf;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Ldnc;->c()V

    .line 9
    if-nez p1, :cond_0

    .line 10
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 12
    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldnn;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldnn;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ldzd;)V
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-super {p0}, Ldnc;->e()V

    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldnn;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnn;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Ldnn;->g:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method public final b(Ldvf;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-super {p0}, Ldnc;->c()V

    .line 15
    iget-object v0, p0, Ldnn;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ldnq;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldnn;->F()V

    .line 2
    invoke-super {p0}, Ldnc;->e()V

    .line 3
    iget-object v0, p0, Ldnn;->a:Ldnq;

    return-object v0
.end method

.method public final y()Ldzd;
    .locals 2

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Ldnc;->c()V

    .line 6
    iget-object v1, p0, Ldnn;->b:Ldzd;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldzd;

    invoke-direct {v0, v1}, Ldzd;-><init>(Ldzd;)V

    goto :goto_0
.end method
