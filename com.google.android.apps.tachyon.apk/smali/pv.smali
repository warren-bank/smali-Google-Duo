.class public final Lpv;
.super Lqd;
.source "PG"

# interfaces
.implements Lrg;


# instance fields
.field public final a:Lrf;

.field private d:Landroid/content/Context;

.field private e:Lqe;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lps;


# direct methods
.method public constructor <init>(Lps;Landroid/content/Context;Lqe;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpv;->g:Lps;

    invoke-direct {p0}, Lqd;-><init>()V

    .line 2
    iput-object p2, p0, Lpv;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lpv;->e:Lqe;

    .line 4
    new-instance v0, Lrf;

    invoke-direct {v0, p2}, Lrf;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Lrf;->e:I

    .line 8
    iput-object v0, p0, Lpv;->a:Lrf;

    .line 9
    iget-object v0, p0, Lpv;->a:Lrf;

    invoke-virtual {v0, p0}, Lrf;->a(Lrg;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lqk;

    iget-object v1, p0, Lpv;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpv;->b(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpv;->f:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final a(Lrf;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lpv;->e:Lqe;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lpv;->d()V

    .line 70
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lqd;->a(Z)V

    .line 58
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 59
    return-void
.end method

.method public final a(Lrf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpv;->e:Lqe;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lpv;->e:Lqe;

    invoke-interface {v0, p0, p2}, Lqe;->a(Lqd;Landroid/view/MenuItem;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpv;->a:Lrf;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpv;->a(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->g:Lpv;

    if-eq v0, p0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpv;->g:Lps;

    iget-boolean v0, v0, Lps;->k:Z

    iget-object v1, p0, Lpv;->g:Lps;

    iget-boolean v1, v1, Lps;->l:Z

    invoke-static {v0, v1, v2}, Lps;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lpv;->g:Lps;

    iput-object p0, v0, Lps;->h:Lqd;

    .line 17
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v1, p0, Lpv;->e:Lqe;

    iput-object v1, v0, Lps;->i:Lqe;

    .line 19
    :goto_1
    iput-object v3, p0, Lpv;->e:Lqe;

    .line 20
    iget-object v0, p0, Lpv;->g:Lps;

    invoke-virtual {v0, v2}, Lps;->f(Z)V

    .line 21
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 24
    :cond_1
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->d:Lut;

    .line 25
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 26
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 27
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lpv;->g:Lps;

    iget-boolean v1, v1, Lps;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 28
    iget-object v0, p0, Lpv;->g:Lps;

    iput-object v3, v0, Lps;->g:Lpv;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpv;->e:Lqe;

    invoke-interface {v0, p0}, Lqe;->a(Lqd;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->g:Lpv;

    if-eq v0, p0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lpv;->a:Lrf;

    invoke-virtual {v0}, Lrf;->d()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lpv;->e:Lqe;

    iget-object v1, p0, Lpv;->a:Lrf;

    invoke-interface {v0, p0, v1}, Lqe;->b(Lqd;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lpv;->a:Lrf;

    invoke-virtual {v0}, Lrf;->e()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpv;->a:Lrf;

    invoke-virtual {v1}, Lrf;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lpv;->a:Lrf;

    invoke-virtual {v0}, Lrf;->d()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lpv;->e:Lqe;

    iget-object v1, p0, Lpv;->a:Lrf;

    invoke-interface {v0, p0, v1}, Lqe;->a(Lqd;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 39
    iget-object v1, p0, Lpv;->a:Lrf;

    invoke-virtual {v1}, Lrf;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpv;->a:Lrf;

    invoke-virtual {v1}, Lrf;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 53
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 56
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lpv;->g:Lps;

    iget-object v0, v0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 61
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 62
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lpv;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
