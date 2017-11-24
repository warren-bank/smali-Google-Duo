.class public Lbdh;
.super Log;
.source "PG"


# instance fields
.field private g:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method

.method public static k()Lbwl;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->o()Lbwl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lbdh;->d(I)Landroid/widget/Button;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "TachyonActivity"

    const-string v3, "Screen name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbdh;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lbdh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final e(I)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lbdh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lbdh;->onBackPressed()V

    .line 36
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 2
    .line 3
    const v0, 0x7f0e00a0

    invoke-virtual {p0, v0}, Lbdh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lbdh;->g:Landroid/support/v7/widget/Toolbar;

    .line 4
    iget-object v0, p0, Lbdh;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbdh;->g:Landroid/support/v7/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Log;->c()Loi;

    move-result-object v1

    invoke-virtual {v1, v0}, Loi;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 7
    iget-object v0, p0, Lbdh;->g:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lbdi;

    invoke-direct {v1, p0}, Lbdi;-><init>(Lbdh;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbdh;->g:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lbdj;

    invoke-direct {v1, p0}, Lbdj;-><init>(Lbdh;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbdh;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcsr;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbdh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, Lbdh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    invoke-static {p0, v0}, Lcsr;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->b(Landroid/content/Context;)Z

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbdh;->setRequestedOrientation(I)V

    .line 19
    :cond_1
    return-void
.end method

.method protected final l()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 26
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lbdh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method protected final m()Last;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Last;

    invoke-direct {v0, p0}, Last;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
