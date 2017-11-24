.class public final Lpk;
.super Lnu;
.source "PG"


# instance fields
.field public a:Lut;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/lang/Runnable;

.field private h:Lye;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpk;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lpl;

    invoke-direct {v0, p0}, Lpl;-><init>(Lpk;)V

    iput-object v0, p0, Lpk;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lye;

    invoke-direct {v0, p0}, Lye;-><init>(Lpk;)V

    iput-object v0, p0, Lpk;->h:Lye;

    .line 5
    new-instance v0, Lut;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lut;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lpk;->a:Lut;

    .line 6
    new-instance v0, Lpo;

    invoke-direct {v0, p0, p3}, Lpo;-><init>(Lpk;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lpk;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Lpk;->a:Lut;

    iget-object v1, p0, Lpk;->c:Landroid/view/Window$Callback;

    .line 8
    iput-object v1, v0, Lut;->e:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Lpk;->h:Lye;

    .line 10
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->q:Lye;

    .line 11
    iget-object v0, p0, Lpk;->a:Lut;

    invoke-virtual {v0, p2}, Lut;->a(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method private final a(II)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lpk;->a:Lut;

    .line 25
    iget v0, v0, Lut;->b:I

    .line 27
    iget-object v1, p0, Lpk;->a:Lut;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lut;->a(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpk;->a:Lut;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lut;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpk;->a:Lut;

    invoke-virtual {v0, p1}, Lut;->b(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 31
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lpk;->a(II)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lpk;->k()Landroid/view/Menu;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 61
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 62
    :cond_0
    return v2

    .line 58
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lpk;->f()Z

    .line 54
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0, v0}, Lpk;->a(II)V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpk;->a:Lut;

    invoke-virtual {v0, p1}, Lut;->a(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lpk;->a:Lut;

    .line 34
    iget v0, v0, Lut;->b:I

    .line 35
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lpk;->a:Lut;

    .line 16
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lpk;->e:Z

    if-ne p1, v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 69
    :cond_1
    iput-boolean p1, p0, Lpk;->e:Z

    .line 70
    iget-object v0, p0, Lpk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    iget-object v2, p0, Lpk;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpk;->a:Lut;

    .line 37
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    .line 38
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpk;->a:Lut;

    invoke-virtual {v0}, Lut;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lpk;->a:Lut;

    .line 41
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 42
    iget-object v1, p0, Lpk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v0, p0, Lpk;->a:Lut;

    .line 44
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 45
    iget-object v1, p0, Lpk;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lku;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpk;->a:Lut;

    invoke-virtual {v0}, Lut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lpk;->a:Lut;

    .line 49
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lpk;->a:Lut;

    .line 64
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 65
    iget-object v1, p0, Lpk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method final k()Landroid/view/Menu;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    iget-boolean v0, p0, Lpk;->d:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lpk;->a:Lut;

    new-instance v1, Lpm;

    invoke-direct {v1, p0}, Lpm;-><init>(Lpk;)V

    new-instance v2, Lpn;

    invoke-direct {v2, p0}, Lpn;-><init>(Lpk;)V

    .line 77
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 78
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Lru;

    .line 79
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Lrg;

    .line 80
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_0

    .line 81
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lru;Lrg;)V

    .line 82
    :cond_0
    iput-boolean v4, p0, Lpk;->d:Z

    .line 83
    :cond_1
    iget-object v0, p0, Lpk;->a:Lut;

    .line 84
    iget-object v1, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 87
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 88
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lrf;

    .line 89
    if-nez v0, :cond_3

    .line 90
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lrf;

    .line 91
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    if-nez v2, :cond_2

    .line 92
    new-instance v2, Lyc;

    invoke-direct {v2, v1}, Lyc;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    .line 93
    :cond_2
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 94
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 95
    iput-boolean v4, v2, Lso;->h:Z

    .line 96
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lrf;->a(Lrt;Landroid/content/Context;)V

    .line 97
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    .line 98
    return-object v0
.end method
