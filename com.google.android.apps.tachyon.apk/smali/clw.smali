.class public Lclw;
.super Landroid/app/Dialog;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public static a()Lcpu;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "TachyonBaseDialog"

    const-string v1, "getUiController can only be called by MainActivity\'s dialog."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    goto :goto_0
.end method

.method public static b()Lbwl;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcka;->o()Lbwl;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lctp;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcka;->i()Lctp;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcem;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcsy;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcka;->f()Lcsy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-virtual {p0}, Lclw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Lclw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lclw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lclw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lclw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lclx;

    invoke-direct {v1, p0}, Lclx;-><init>(Lclw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method
