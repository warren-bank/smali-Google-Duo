.class public final Ldnr;
.super Ldnc;


# instance fields
.field public final a:Ldoc;

.field public b:Ldla;

.field private c:Ljava/lang/Boolean;

.field private d:Ldko;

.field private e:Ldoq;

.field private f:Ljava/util/List;

.field private g:Ldko;


# direct methods
.method protected constructor <init>(Ldme;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnr;->f:Ljava/util/List;

    new-instance v0, Ldoq;

    .line 2
    iget-object v1, p1, Ldme;->i:Lddc;

    .line 3
    invoke-direct {v0, v1}, Ldoq;-><init>(Lddc;)V

    iput-object v0, p0, Ldnr;->e:Ldoq;

    new-instance v0, Ldoc;

    invoke-direct {v0, p0}, Ldoc;-><init>(Ldnr;)V

    iput-object v0, p0, Ldnr;->a:Ldoc;

    new-instance v0, Ldns;

    invoke-direct {v0, p0, p1}, Ldns;-><init>(Ldnr;Ldme;)V

    iput-object v0, p0, Ldnr;->d:Ldko;

    new-instance v0, Ldnz;

    invoke-direct {v0, p0, p1}, Ldnz;-><init>(Ldnr;Ldme;)V

    iput-object v0, p0, Ldnr;->g:Ldko;

    return-void
.end method

.method private final A()V
    .locals 4

    .prologue
    .line 46
    .line 47
    invoke-super {p0}, Ldnc;->e()V

    .line 48
    iget-object v0, p0, Ldnr;->e:Ldoq;

    invoke-virtual {v0}, Ldoq;->a()V

    iget-object v0, p0, Ldnr;->d:Ldko;

    invoke-static {}, Ldkj;->R()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldko;->a(J)V

    return-void
.end method

.method static synthetic a(Ldnr;)V
    .locals 2

    .prologue
    .line 168
    .line 170
    invoke-super {p0}, Ldnc;->e()V

    .line 171
    invoke-virtual {p0}, Ldnr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 173
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 174
    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldnr;->z()V

    .line 175
    :cond_0
    return-void
.end method

.method static synthetic a(Ldnr;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 157
    .line 159
    invoke-super {p0}, Ldnc;->e()V

    .line 160
    iget-object v0, p0, Ldnr;->b:Ldla;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldnr;->b:Ldla;

    .line 161
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 162
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 163
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-super {p0}, Ldnc;->e()V

    .line 166
    invoke-virtual {p0}, Ldnr;->y()V

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic b(Ldnr;)V
    .locals 0

    invoke-direct {p0}, Ldnr;->A()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Ldkh;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-super {p0}, Ldnc;->e()V

    .line 40
    invoke-virtual {p0}, Ldnr;->F()V

    invoke-static {}, Ldkj;->V()Z

    .line 41
    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ldle;->a(Ldkh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ldkh;

    invoke-direct {v1, p1}, Ldkh;-><init>(Ldkh;)V

    new-instance v2, Ldob;

    invoke-direct {v2, p0, v0, v1, p1}, Ldob;-><init>(Ldnr;ZLdkh;Ldkh;)V

    invoke-virtual {p0, v2}, Ldnr;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ldla;)V
    .locals 3

    .prologue
    .line 134
    .line 135
    invoke-super {p0}, Ldnc;->e()V

    .line 136
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldnr;->b:Ldla;

    invoke-direct {p0}, Ldnr;->A()V

    .line 138
    invoke-super {p0}, Ldnc;->e()V

    .line 140
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 141
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 142
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Ldnr;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldnr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 143
    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v0}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldnr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldnr;->g:Ldko;

    invoke-virtual {v0}, Ldko;->c()V

    .line 145
    return-void
.end method

.method final a(Ldla;Ldba;)V
    .locals 11

    .prologue
    const/16 v7, 0x64

    const/4 v4, 0x0

    .line 7
    .line 8
    invoke-super {p0}, Ldnc;->e()V

    .line 10
    invoke-super {p0}, Ldnc;->c()V

    .line 11
    invoke-virtual {p0}, Ldnr;->F()V

    invoke-static {}, Ldkj;->V()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ldkj;->ag()I

    move v6, v4

    move v5, v7

    :goto_0
    const/16 v0, 0x3e9

    if-ge v6, v0, :cond_5

    if-ne v5, v7, :cond_5

    .line 12
    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldle;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    :goto_1
    if-eqz p2, :cond_0

    if-ge v5, v7, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldba;

    instance-of v9, v2, Ldkw;

    if-eqz v9, :cond_1

    :try_start_0
    check-cast v2, Ldkw;

    .line 14
    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v9

    .line 16
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ldlh;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldld;->a(Ljava/lang/String;)Ldke;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Ldla;->a(Ldkw;Ldke;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 18
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v9

    .line 19
    iget-object v9, v9, Ldlh;->a:Ldlj;

    .line 20
    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v9, v2, Ldot;

    if-eqz v9, :cond_2

    :try_start_1
    check-cast v2, Ldot;

    .line 21
    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v9

    .line 23
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ldlh;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldld;->a(Ljava/lang/String;)Ldke;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Ldla;->a(Ldot;Ldke;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 25
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v9

    .line 26
    iget-object v9, v9, Ldlh;->a:Ldlj;

    .line 27
    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v2, Ldkh;

    if-eqz v9, :cond_3

    :try_start_2
    check-cast v2, Ldkh;

    .line 28
    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v9

    .line 30
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ldlh;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldld;->a(Ljava/lang/String;)Ldke;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Ldla;->a(Ldkh;Ldke;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 32
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v9

    .line 33
    iget-object v9, v9, Ldlh;->a:Ldlj;

    .line 34
    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 36
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 37
    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v2, v9}, Ldlj;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v5, v4

    goto/16 :goto_1
.end method

.method protected final a(Ldzd;)V
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-super {p0}, Ldnc;->e()V

    .line 45
    invoke-virtual {p0}, Ldnr;->F()V

    new-instance v0, Ldny;

    invoke-direct {v0, p0, p1}, Ldny;-><init>(Ldnr;Ldzd;)V

    invoke-virtual {p0, v0}, Ldnr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 151
    .line 152
    invoke-super {p0}, Ldnc;->e()V

    .line 153
    invoke-virtual {p0}, Ldnr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Ldnr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ldkj;->ac()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 154
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 155
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 156
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldnr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldnr;->g:Ldko;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Ldko;->a(J)V

    invoke-virtual {p0}, Ldnr;->y()V

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

.method public final x()Z
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Ldnc;->e()V

    .line 6
    invoke-virtual {p0}, Ldnr;->F()V

    iget-object v0, p0, Ldnr;->b:Ldla;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    .line 50
    invoke-super {p0}, Ldnc;->e()V

    .line 51
    invoke-virtual {p0}, Ldnr;->F()V

    invoke-virtual {p0}, Ldnr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldnr;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 52
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ldlr;->B()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldnr;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Ldnr;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 54
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 55
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 56
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Ldnc;->e()V

    .line 59
    invoke-virtual {p0}, Ldnr;->F()V

    invoke-static {}, Ldkj;->V()Z

    .line 60
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 61
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 62
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    .line 64
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ldal;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    .line 84
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldnr;->c:Ljava/lang/Boolean;

    .line 85
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 86
    iget-object v3, p0, Ldnr;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 87
    invoke-virtual {v0}, Ldlr;->e()V

    invoke-virtual {v0}, Ldlr;->u()Ldlh;

    move-result-object v4

    .line 88
    iget-object v4, v4, Ldlh;->g:Ldlj;

    .line 89
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    :cond_1
    iget-object v0, p0, Ldnr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 92
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 93
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldnr;->a:Ldoc;

    .line 94
    iget-object v0, v1, Ldoc;->c:Ldnr;

    .line 95
    invoke-super {v0}, Ldnc;->e()V

    .line 96
    iget-object v0, v1, Ldoc;->c:Ldnr;

    .line 97
    invoke-super {v0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    .line 98
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Ldoc;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, Ldoc;->c:Ldnr;

    .line 99
    invoke-super {v0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 100
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 101
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :sswitch_0
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 67
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 68
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 69
    :sswitch_1
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 70
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 71
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :sswitch_2
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 73
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 74
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 75
    :sswitch_3
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 76
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 77
    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 78
    :sswitch_4
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 79
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 80
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :sswitch_5
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 82
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 83
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 101
    :cond_2
    :try_start_1
    iget-object v2, v1, Ldoc;->b:Ldlg;

    if-eqz v2, :cond_3

    iget-object v0, v1, Ldoc;->c:Ldnr;

    .line 102
    invoke-super {v0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 103
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 104
    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ldlg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Ldlg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldbm;Ldbn;)V

    iput-object v2, v1, Ldoc;->b:Ldlg;

    iget-object v0, v1, Ldoc;->c:Ldnr;

    .line 105
    invoke-super {v0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 106
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 107
    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldoc;->a:Z

    iget-object v0, v1, Ldoc;->b:Ldlg;

    invoke-virtual {v0}, Ldlg;->A_()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_4
    invoke-static {}, Ldkj;->V()Z

    .line 110
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v4

    .line 113
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 114
    :goto_3
    if-eqz v1, :cond_7

    .line 115
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 116
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 117
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 118
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v2

    .line 119
    invoke-static {}, Ldkj;->V()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Ldnr;->a:Ldoc;

    .line 120
    iget-object v2, v1, Ldoc;->c:Ldnr;

    .line 121
    invoke-super {v2}, Ldnc;->e()V

    .line 122
    iget-object v2, v1, Ldoc;->c:Ldnr;

    .line 123
    invoke-super {v2}, Ldnc;->n()Landroid/content/Context;

    move-result-object v2

    .line 124
    invoke-static {}, Ldcy;->a()Ldcy;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v1, Ldoc;->a:Z

    if-eqz v3, :cond_6

    iget-object v0, v1, Ldoc;->c:Ldnr;

    .line 125
    invoke-super {v0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 126
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 127
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 113
    goto :goto_3

    .line 127
    :cond_6
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v1, Ldoc;->a:Z

    iget-object v3, v1, Ldoc;->c:Ldnr;

    .line 128
    iget-object v3, v3, Ldnr;->a:Ldoc;

    .line 129
    const/16 v4, 0x81

    invoke-static {v2, v0, v3, v4}, Ldcy;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 131
    :cond_7
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 132
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 133
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 146
    .line 147
    invoke-super {p0}, Ldnc;->e()V

    .line 148
    invoke-virtual {p0}, Ldnr;->F()V

    :try_start_0
    invoke-static {}, Ldcy;->a()Ldcy;

    .line 149
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    .line 150
    iget-object v1, p0, Ldnr;->a:Ldoc;

    invoke-static {v0, v1}, Ldcy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldnr;->b:Ldla;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
