.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lse;
.source "PG"


# instance fields
.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/view/View;

.field public i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f010052

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lpw;->x:[I

    invoke-static {p1, p2, v0, p3, v2}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v0

    .line 7
    sget v1, Lpw;->y:I

    invoke-virtual {v0, v1}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lku;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v1, Lpw;->C:I

    invoke-virtual {v0, v1, v2}, Lxz;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    .line 9
    sget v1, Lpw;->B:I

    invoke-virtual {v0, v1, v2}, Lxz;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    .line 10
    sget v1, Lpw;->A:I

    invoke-virtual {v0, v1, v2}, Lxz;->f(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 11
    sget v1, Lpw;->z:I

    const v2, 0x7f040005

    invoke-virtual {v0, v1, v2}, Lxz;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 13
    iget-object v0, v0, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    const/high16 v3, 0x7f040000

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0e006a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0e006b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 44
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 52
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 56
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 50
    goto :goto_0

    :cond_6
    move v1, v2

    .line 51
    goto :goto_1

    :cond_7
    move v3, v4

    .line 52
    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 25
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 34
    return-void
.end method

.method public final a(Lqd;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lsi;

    invoke-direct {v1, p1}, Lsi;-><init>(Lqd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1}, Lqd;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lrf;

    .line 66
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    invoke-virtual {v1}, Lso;->e()Z

    .line 68
    :cond_1
    new-instance v1, Lso;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lso;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    invoke-virtual {v1}, Lso;->b()V

    .line 70
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lrf;->a(Lrt;Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    invoke-virtual {v0, p0}, Lso;->a(Landroid/view/ViewGroup;)Lrv;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lku;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    if-eq p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 168
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 169
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    invoke-virtual {v0}, Lso;->c()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 77
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 78
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 37
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lse;->onDetachedFromWindow()V

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    invoke-virtual {v0}, Lso;->d()Z

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lso;

    invoke-virtual {v0}, Lso;->f()Z

    .line 19
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lse;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 139
    invoke-static {p0}, Lyy;->a(Landroid/view/View;)Z

    move-result v3

    .line 140
    if-eqz v3, :cond_4

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 141
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v4

    .line 142
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v5, v0, v2

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    if-eqz v3, :cond_5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    :goto_1
    if-eqz v3, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    :goto_2
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v1

    .line 148
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-static {v2, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    invoke-static {v1, v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v1

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 154
    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 155
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_3

    .line 156
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-static {v2, v0, v4, v5, v1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 157
    :cond_3
    return-void

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 145
    :cond_5
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 146
    :cond_6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 154
    :cond_7
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 156
    :cond_8
    const/4 v1, 0x0

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 86
    if-eq v0, v4, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 92
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    move v1, v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 96
    sub-int v6, v1, v8

    .line 97
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 98
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v9, :cond_2

    .line 99
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v9

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 102
    :cond_2
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v9}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    .line 103
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v0

    .line 104
    :cond_3
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v9, :cond_5

    .line 105
    iget-boolean v9, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    if-eqz v9, :cond_b

    .line 106
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 107
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 109
    if-gt v9, v0, :cond_9

    const/4 v2, 0x1

    .line 110
    :goto_1
    if-eqz v2, :cond_4

    .line 111
    sub-int/2addr v0, v9

    .line 112
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 116
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 117
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_c

    move v2, v4

    .line 118
    :goto_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    :cond_6
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_d

    .line 121
    :goto_5
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_e

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 123
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 124
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 125
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 126
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    if-gtz v0, :cond_10

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v2

    move v1, v3

    .line 129
    :goto_7
    if-ge v3, v2, :cond_f

    .line 130
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 132
    if-le v0, v1, :cond_11

    .line 134
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_7

    .line 93
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 109
    goto :goto_1

    .line 112
    :cond_a
    const/16 v2, 0x8

    goto :goto_2

    .line 114
    :cond_b
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v0

    goto :goto_3

    :cond_c
    move v2, v5

    .line 117
    goto :goto_4

    :cond_d
    move v4, v5

    .line 120
    goto :goto_5

    :cond_e
    move v5, v6

    .line 122
    goto :goto_6

    .line 135
    :cond_f
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 138
    :goto_9
    return-void

    .line 137
    :cond_10
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_11
    move v0, v1

    goto :goto_8
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method
