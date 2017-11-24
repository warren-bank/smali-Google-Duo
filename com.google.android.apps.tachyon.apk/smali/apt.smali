.class public Lapt;
.super Ldu;
.source "PG"


# instance fields
.field public volatile g:Lbhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    sget-object v0, Lbhm;->a:Lbhm;

    iput-object v0, p0, Lapt;->g:Lbhm;

    return-void
.end method

.method private final a(Lbhm;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcsr;->a()V

    .line 27
    iput-object p1, p0, Lapt;->g:Lbhm;

    .line 28
    return-void
.end method

.method public static e()Lcrt;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcka;->t()Lcrt;

    move-result-object v0

    return-object v0
.end method

.method public static e_()Lcul;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lciu;
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

.method public static g()Lcsy;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcka;->f()Lcsy;

    move-result-object v0

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lapt;->g()Lcsy;

    .line 48
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 49
    return v0
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    const-string v1, "TachyonBaseActivity"

    const-string v2, "Trying to verifyTachyonServices "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcjy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lapt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lapt;->g:Lbhm;

    sget-object v1, Lbhm;->d:Lbhm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lbhm;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapt;->g:Lbhm;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 42
    .line 43
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 44
    sget-object v1, Lceo;->b:Lceo;

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcem;->a(ILceo;Lbhx;)V

    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lapt;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adding keyguard flag"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lapt;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "TachyonBaseActivity"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Ldu;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lbhm;->c:Lbhm;

    invoke-direct {p0, v0}, Lapt;->a(Lbhm;)V

    .line 5
    invoke-direct {p0}, Lapt;->l()V

    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Ldu;->onDestroy()V

    .line 20
    sget-object v0, Lbhm;->g:Lbhm;

    invoke-direct {p0, v0}, Lapt;->a(Lbhm;)V

    .line 21
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldu;->onNewIntent(Landroid/content/Intent;)V

    .line 24
    invoke-direct {p0}, Lapt;->l()V

    .line 25
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Ldu;->onPause()V

    .line 14
    sget-object v0, Lbhm;->e:Lbhm;

    invoke-direct {p0, v0}, Lapt;->a(Lbhm;)V

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Ldu;->onResume()V

    .line 11
    sget-object v0, Lbhm;->d:Lbhm;

    invoke-direct {p0, v0}, Lapt;->a(Lbhm;)V

    .line 12
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Ldu;->onStart()V

    .line 8
    sget-object v0, Lbhm;->b:Lbhm;

    invoke-direct {p0, v0}, Lapt;->a(Lbhm;)V

    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Ldu;->onStop()V

    .line 17
    sget-object v0, Lbhm;->f:Lbhm;

    invoke-direct {p0, v0}, Lapt;->a(Lbhm;)V

    .line 18
    return-void
.end method
