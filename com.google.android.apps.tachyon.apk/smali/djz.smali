.class public final Ldjz;
.super Ldnb;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:J


# direct methods
.method public constructor <init>(Ldme;)V
    .locals 1

    invoke-direct {p0, p1}, Ldnb;-><init>(Ldme;)V

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldjz;->b:Ljava/util/Map;

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldjz;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(JLdzd;)V
    .locals 5

    .prologue
    .line 17
    if-nez p3, :cond_0

    .line 18
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 20
    const-string v1, "Not logging ad exposure. No active activity"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 21
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 23
    const-string v1, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p3, v0}, Ldnn;->a(Ldzd;Landroid/os/Bundle;)V

    .line 24
    invoke-super {p0}, Ldnb;->h()Ldne;

    move-result-object v1

    .line 25
    const-string v2, "am"

    const-string v3, "_xa"

    invoke-virtual {v1, v2, v3, v0}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Ldjz;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 43
    .line 45
    invoke-super {p0}, Ldnb;->c()V

    .line 47
    invoke-super {p0}, Ldnb;->e()V

    .line 48
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ldjz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Ldjz;->c:J

    :cond_0
    iget-object v0, p0, Ldjz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldjz;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Ldjz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 49
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 51
    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldjz;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldjz;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;JLdzd;)V
    .locals 4

    .prologue
    .line 26
    if-nez p4, :cond_0

    .line 27
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 28
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 29
    const-string v1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 30
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 31
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 32
    const-string v1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p4, v0}, Ldnn;->a(Ldzd;Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0}, Ldnb;->h()Ldne;

    move-result-object v1

    .line 34
    const-string v2, "am"

    const-string v3, "_xu"

    invoke-virtual {v1, v2, v3, v0}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Ldjz;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    .line 55
    invoke-super {p0}, Ldnb;->c()V

    .line 57
    invoke-super {p0}, Ldnb;->e()V

    .line 58
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ldjz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 59
    invoke-super {p0}, Ldnb;->l()Ldnn;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ldnn;->x()Ldnq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ldjz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldjz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 61
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 62
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 63
    const-string v2, "First ad unit exposure time was never set"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldjz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ldjz;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 64
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 65
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 66
    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-object v0, p0, Ldjz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v2, v3, v1}, Ldjz;->a(Ljava/lang/String;JLdzd;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-wide v2, p0, Ldjz;->c:J

    sub-long v2, p2, v2

    invoke-direct {p0, v2, v3, v1}, Ldjz;->a(JLdzd;)V

    iput-wide v4, p0, Ldjz;->c:J

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldjz;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_4
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 68
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 69
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    .line 39
    invoke-super {p0}, Ldnb;->m()Lddc;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    .line 41
    invoke-super {p0}, Ldnb;->t()Ldlz;

    move-result-object v2

    .line 42
    new-instance v3, Ldkc;

    invoke-direct {v3, p0, v0, v1}, Ldkc;-><init>(Ldjz;J)V

    invoke-virtual {v2, v3}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 35
    .line 36
    invoke-super {p0}, Ldnb;->l()Ldnn;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldnn;->x()Ldnq;

    move-result-object v2

    iget-object v0, p0, Ldjz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldjz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-direct {p0, v0, v4, v5, v2}, Ldjz;->a(Ljava/lang/String;JLdzd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldjz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldjz;->c:J

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1, v2}, Ldjz;->a(JLdzd;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldjz;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 4
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Ldnb;->m()Lddc;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    .line 7
    invoke-super {p0}, Ldnb;->t()Ldlz;

    move-result-object v2

    .line 8
    new-instance v3, Ldka;

    invoke-direct {v3, p0, p1, v0, v1}, Ldka;-><init>(Ldjz;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnb;->b()V

    return-void
.end method

.method final b(J)V
    .locals 5

    iget-object v0, p0, Ldjz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ldjz;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldjz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ldjz;->c:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 12
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0}, Ldnb;->m()Lddc;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    .line 15
    invoke-super {p0}, Ldnb;->t()Ldlz;

    move-result-object v2

    .line 16
    new-instance v3, Ldkb;

    invoke-direct {v3, p0, p1, v0, v1}, Ldkb;-><init>(Ldjz;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnb;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnb;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnb;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnb;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnb;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnb;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnb;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnb;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnb;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnb;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnb;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnb;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnb;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnb;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnb;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnb;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnb;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnb;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnb;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnb;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method
