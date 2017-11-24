.class Loq;
.super Lol;
.source "PG"


# instance fields
.field private synthetic a:Lop;


# direct methods
.method constructor <init>(Lop;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loq;->a:Lop;

    .line 2
    invoke-direct {p0, p1, p2}, Lol;-><init>(Loj;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 9
    new-instance v2, Lqj;

    iget-object v0, p0, Loq;->a:Lop;

    iget-object v0, v0, Lop;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lqj;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object v3, p0, Loq;->a:Lop;

    .line 12
    iget-object v0, v3, Lov;->s:Lqd;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, Lov;->s:Lqd;

    invoke-virtual {v0}, Lqd;->c()V

    .line 14
    :cond_0
    new-instance v4, Lpc;

    invoke-direct {v4, v3, v2}, Lpc;-><init>(Lov;Lqe;)V

    .line 15
    invoke-virtual {v3}, Lov;->a()Lnu;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, v4}, Lnu;->a(Lqe;)Lqd;

    move-result-object v0

    iput-object v0, v3, Lov;->s:Lqd;

    .line 18
    :cond_1
    iget-object v0, v3, Lov;->s:Lqd;

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {v3}, Lov;->o()V

    .line 21
    iget-object v0, v3, Lov;->s:Lqd;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v3, Lov;->s:Lqd;

    invoke-virtual {v0}, Lqd;->c()V

    .line 23
    :cond_2
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, v3, Lov;->m:Z

    if-eqz v0, :cond_8

    .line 25
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 26
    iget-object v0, v3, Lov;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 27
    const v6, 0x7f01004b

    invoke-virtual {v0, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 29
    iget-object v6, v3, Lov;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    new-instance v0, Lqg;

    iget-object v7, v3, Lov;->c:Landroid/content/Context;

    invoke-direct {v0, v7, v10}, Lqg;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 36
    :goto_0
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f01005e

    invoke-direct {v6, v0, v1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v3, Lov;->u:Landroid/widget/PopupWindow;

    .line 38
    iget-object v6, v3, Lov;->u:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lnj;->a(Landroid/widget/PopupWindow;I)V

    .line 39
    iget-object v6, v3, Lov;->u:Landroid/widget/PopupWindow;

    iget-object v7, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 40
    iget-object v6, v3, Lov;->u:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f01004d

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 45
    iget-object v5, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    iput v0, v5, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 47
    iget-object v0, v3, Lov;->u:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 48
    new-instance v0, Loy;

    invoke-direct {v0, v3}, Loy;-><init>(Lov;)V

    iput-object v0, v3, Lov;->v:Ljava/lang/Runnable;

    .line 56
    :cond_3
    :goto_1
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v3}, Lov;->o()V

    .line 58
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 59
    new-instance v0, Lqh;

    iget-object v5, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, v3, Lov;->u:Landroid/widget/PopupWindow;

    invoke-direct {v0, v5, v6, v4}, Lqh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lqe;)V

    .line 60
    invoke-virtual {v0}, Lqd;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lqe;->a(Lqd;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 61
    invoke-virtual {v0}, Lqd;->d()V

    .line 62
    iget-object v4, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lqd;)V

    .line 63
    iput-object v0, v3, Lov;->s:Lqd;

    .line 64
    invoke-virtual {v3}, Lov;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 66
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v0

    invoke-virtual {v0, v9}, Llz;->a(F)Llz;

    move-result-object v0

    iput-object v0, v3, Lov;->w:Llz;

    .line 67
    iget-object v0, v3, Lov;->w:Llz;

    new-instance v4, Lpa;

    invoke-direct {v4, v3}, Lpa;-><init>(Lov;)V

    invoke-virtual {v0, v4}, Llz;->a(Lmd;)Llz;

    .line 74
    :cond_4
    :goto_2
    iget-object v0, v3, Lov;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, v3, Lov;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Lov;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_5
    :goto_3
    iget-object v0, v3, Lov;->s:Lqd;

    .line 78
    iput-object v0, v3, Lov;->s:Lqd;

    .line 79
    :cond_6
    iget-object v0, v3, Lov;->s:Lqd;

    .line 81
    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {v2, v0}, Lqj;->b(Lqd;)Landroid/view/ActionMode;

    move-result-object v0

    .line 83
    :goto_4
    return-object v0

    .line 35
    :cond_7
    iget-object v0, v3, Lov;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 50
    :cond_8
    iget-object v0, v3, Lov;->x:Landroid/view/ViewGroup;

    const v5, 0x7f0e0088

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v3}, Lov;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 54
    iput-object v5, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 68
    :cond_9
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 69
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v10}, Lse;->setVisibility(I)V

    .line 70
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 71
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, v3, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    sget-object v4, Lku;->a:Lld;

    invoke-virtual {v4, v0}, Lld;->f(Landroid/view/View;)V

    goto :goto_2

    .line 76
    :cond_a
    iput-object v1, v3, Lov;->s:Lqd;

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 83
    goto :goto_4
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loq;->a:Lop;

    .line 5
    iget-boolean v0, v0, Lop;->q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Loq;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lol;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
