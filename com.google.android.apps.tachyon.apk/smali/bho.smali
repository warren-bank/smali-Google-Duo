.class public Lbho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static B()Lcsy;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcka;->f()Lcsy;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lati;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcka;->u()Lati;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lciu;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcka;->d()Lciu;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lbho;->q()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcem;->a(ILceo;Lbhx;)V

    .line 22
    return-void
.end method

.method public static q()Lcem;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    return-object v0
.end method

.method public static r()I
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcka;->j()Lcru;

    move-result-object v0

    .line 8
    iget v0, v0, Lcru;->c:I

    .line 9
    return v0
.end method

.method public static s()Landroid/content/pm/ShortcutManager;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcka;->q()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    return-object v0
.end method

.method public static t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static t_()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcul;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcka;->g()Lcul;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lcrt;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcka;->t()Lcrt;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lceu;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcka;->h()Lceu;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lccq;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcka;->s()Lccq;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lbwl;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcka;->o()Lbwl;

    move-result-object v0

    return-object v0
.end method

.method public static z()Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method
