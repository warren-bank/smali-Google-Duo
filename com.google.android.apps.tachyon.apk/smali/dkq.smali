.class public final Ldkq;
.super Ldnc;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ldkq;->a:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkq;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Ldkq;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Ldkj;->V()Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldkq;->c:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldkq;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Ldkq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

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

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Ldkq;->F()V

    iget-wide v0, p0, Ldkq;->a:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldkq;->F()V

    iget-object v0, p0, Ldkq;->b:Ljava/lang/String;

    return-object v0
.end method
