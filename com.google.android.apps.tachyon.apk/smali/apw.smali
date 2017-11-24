.class public Lapw;
.super Ldp;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcro;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method

.method public static N()Lcpu;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string v0, "TachyonBaseFragment"

    const-string v1, "getUiController can only be called by MainActivity\'s fragments."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    goto :goto_0
.end method

.method protected static P()Lcrt;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcka;->t()Lcrt;

    move-result-object v0

    return-object v0
.end method

.method public static Q()Lcsy;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcka;->f()Lcsy;

    move-result-object v0

    return-object v0
.end method

.method public static S()Lcka;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    return-object v0
.end method

.method public static U()Lctp;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcka;->i()Lctp;

    move-result-object v0

    return-object v0
.end method

.method public static V()Lcem;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    return-object v0
.end method

.method public static W()Lcul;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcka;->g()Lcul;

    move-result-object v0

    return-object v0
.end method

.method public static X()Lbxd;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0}, Lapu;->f()Lbxd;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Lciu;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcka;->d()Lciu;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lbwl;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcka;->o()Lbwl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final O()Last;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Last;

    .line 30
    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v0, v1}, Last;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final R()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lapw;->b:Lcro;

    .line 41
    iget-object v1, v0, Lcro;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcro;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public final T()I
    .locals 4

    .prologue
    const v3, 0x7f0c005e

    .line 44
    .line 45
    iget-object v0, p0, Lapw;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lapw;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldp;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lapw;->d_()Ldu;

    move-result-object v0

    invoke-virtual {v0}, Ldu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapw;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcro;

    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapw;->b:Lcro;

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lapw;->b:Lcro;

    invoke-virtual {v0, p1}, Lcro;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected final d(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lapw;->b:Lcro;

    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Ldp;->r()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapw;->c:Z

    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Ldp;->s()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapw;->c:Z

    .line 11
    return-void
.end method
