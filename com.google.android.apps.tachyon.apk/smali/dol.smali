.class public final Ldol;
.super Ldnc;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:Ldko;

.field private d:Ldko;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 2

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ldom;

    iget-object v1, p0, Ldol;->n:Ldme;

    invoke-direct {v0, p0, v1}, Ldom;-><init>(Ldol;Ldme;)V

    iput-object v0, p0, Ldol;->c:Ldko;

    new-instance v0, Ldon;

    iget-object v1, p0, Ldol;->n:Ldme;

    invoke-direct {v0, p0, v1}, Ldon;-><init>(Ldol;Ldme;)V

    iput-object v0, p0, Ldol;->d:Ldko;

    return-void
.end method

.method static synthetic a(Ldol;)V
    .locals 4

    .prologue
    .line 32
    .line 34
    invoke-super {p0}, Ldnc;->e()V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldol;->a(Z)Z

    .line 36
    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    .line 38
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lddc;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldjz;->a(J)V

    .line 40
    return-void
.end method

.method static synthetic a(Ldol;J)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    .line 41
    .line 43
    invoke-super {p0}, Ldnc;->e()V

    .line 44
    invoke-direct {p0}, Ldol;->y()V

    iget-object v0, p0, Ldol;->c:Ldko;

    invoke-virtual {v0}, Ldko;->c()V

    iget-object v0, p0, Ldol;->d:Ldko;

    invoke-virtual {v0}, Ldko;->c()V

    .line 45
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 46
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 47
    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Ldol;->b:J

    .line 48
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v0

    .line 50
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v2

    .line 51
    iget-object v2, v2, Ldlr;->i:Ldlt;

    invoke-virtual {v2}, Ldlt;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 52
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v2

    .line 53
    iget-object v2, v2, Ldlr;->k:Ldlt;

    invoke-virtual {v2}, Ldlt;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 54
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 55
    iget-object v0, v0, Ldlr;->j:Ldls;

    invoke-virtual {v0, v4}, Ldls;->a(Z)V

    .line 56
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 57
    iget-object v0, v0, Ldlr;->l:Ldlt;

    invoke-virtual {v0, v6, v7}, Ldlt;->a(J)V

    .line 58
    :cond_0
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 59
    iget-object v0, v0, Ldlr;->j:Ldls;

    .line 61
    iget-boolean v1, v0, Ldls;->c:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Ldls;->c:Z

    iget-object v1, v0, Ldls;->e:Ldlr;

    invoke-static {v1}, Ldlr;->a(Ldlr;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Ldls;->a:Ljava/lang/String;

    iget-boolean v3, v0, Ldls;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldls;->d:Z

    .line 62
    :cond_1
    iget-boolean v0, v0, Ldls;->d:Z

    .line 63
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldol;->c:Ldko;

    .line 64
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v1

    .line 65
    iget-object v1, v1, Ldlr;->h:Ldlt;

    invoke-virtual {v1}, Ldlt;->a()J

    move-result-wide v2

    .line 66
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v1

    .line 67
    iget-object v1, v1, Ldlr;->l:Ldlt;

    invoke-virtual {v1}, Ldlt;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldko;->a(J)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Ldol;->d:Ldko;

    const-wide/32 v2, 0x36ee80

    .line 68
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v1

    .line 69
    iget-object v1, v1, Ldlr;->l:Ldlt;

    invoke-virtual {v1}, Ldlt;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldko;->a(J)V

    goto :goto_0
.end method

.method static synthetic b(Ldol;J)V
    .locals 7

    .prologue
    .line 71
    .line 73
    invoke-super {p0}, Ldnc;->e()V

    .line 74
    invoke-direct {p0}, Ldol;->y()V

    iget-object v0, p0, Ldol;->c:Ldko;

    invoke-virtual {v0}, Ldko;->c()V

    iget-object v0, p0, Ldol;->d:Ldko;

    invoke-virtual {v0}, Ldko;->c()V

    .line 75
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 76
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 77
    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Ldol;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 79
    iget-object v0, v0, Ldlr;->l:Ldlt;

    .line 80
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v1

    .line 81
    iget-object v1, v1, Ldlr;->l:Ldlt;

    invoke-virtual {v1}, Ldlt;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ldol;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ldlt;->a(J)V

    .line 82
    :cond_0
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 83
    iget-object v0, v0, Ldlr;->k:Ldlt;

    .line 84
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Lddc;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldlt;->a(J)V

    .line 86
    return-void
.end method

.method private final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldol;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldol;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    .line 13
    .line 14
    invoke-super {p0}, Ldnc;->e()V

    .line 15
    invoke-virtual {p0}, Ldol;->F()V

    .line 16
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldol;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Ldol;->b:J

    :cond_0
    iget-wide v2, p0, Ldol;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 18
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 20
    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v4

    .line 22
    iget-object v4, v4, Ldlr;->l:Ldlt;

    invoke-virtual {v4, v2, v3}, Ldlt;->a(J)V

    .line 23
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v4

    .line 24
    iget-object v4, v4, Ldlh;->g:Ldlj;

    .line 25
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ldnn;->x()Ldnq;

    move-result-object v2

    invoke-static {v2, v4}, Ldnn;->a(Ldzd;Landroid/os/Bundle;)V

    .line 28
    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v2

    .line 29
    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Ldol;->b:J

    iget-object v0, p0, Ldol;->d:Ldko;

    invoke-virtual {v0}, Ldko;->c()V

    iget-object v0, p0, Ldol;->d:Ldko;

    .line 30
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v1

    .line 31
    iget-object v1, v1, Ldlr;->l:Ldlt;

    invoke-virtual {v1}, Ldlt;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldko;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

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

.method protected final x()V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-super {p0}, Ldnc;->e()V

    .line 4
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    .line 6
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 8
    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ldlr;->j:Ldls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldls;->a(Z)V

    .line 11
    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    .line 12
    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
