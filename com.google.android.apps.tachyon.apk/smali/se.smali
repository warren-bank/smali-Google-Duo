.class public Lse;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionMenuView;

.field public c:Lso;

.field public d:I

.field public e:Llz;

.field private f:Lsf;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lsf;

    invoke-direct {v0, p0}, Lsf;-><init>(Lse;)V

    iput-object v0, p0, Lse;->f:Lsf;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010048

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lse;->a:Landroid/content/Context;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lse;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 70
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 66
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 69
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 73
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 74
    if-eqz p4, :cond_1

    .line 75
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 76
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lse;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lse;I)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)Llz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lse;->e:Llz;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lse;->e:Llz;

    invoke-virtual {v0}, Llz;->a()V

    .line 47
    :cond_0
    if-nez p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lse;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lse;->setAlpha(F)V

    .line 50
    :cond_1
    invoke-static {p0}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llz;->a(F)Llz;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p3}, Llz;->a(J)Llz;

    .line 52
    iget-object v1, p0, Lse;->f:Lsf;

    invoke-virtual {v1, v0, p1}, Lsf;->a(Llz;I)Lsf;

    move-result-object v1

    invoke-virtual {v0, v1}, Llz;->a(Lmd;)Llz;

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_2
    invoke-static {p0}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v0

    invoke-virtual {v0, v1}, Llz;->a(F)Llz;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2, p3}, Llz;->a(J)Llz;

    .line 56
    iget-object v1, p0, Lse;->f:Lsf;

    invoke-virtual {v1, v0, p1}, Lsf;->a(Llz;I)Lsf;

    move-result-object v1

    invoke-virtual {v0, v1}, Llz;->a(Lmd;)Llz;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lse;->d:I

    .line 43
    invoke-virtual {p0}, Lse;->requestLayout()V

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lse;->c:Lso;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lse;->c:Lso;

    invoke-virtual {v0}, Lso;->c()Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {p0}, Lse;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lpw;->a:[I

    const v3, 0x7f010049

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lpw;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lse;->a(I)V

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Lse;->c:Lso;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lse;->c:Lso;

    .line 18
    iget-object v1, v0, Lso;->b:Landroid/content/Context;

    invoke-static {v1}, Lqc;->a(Landroid/content/Context;)Lqc;

    move-result-object v1

    invoke-virtual {v1}, Lqc;->a()I

    move-result v1

    iput v1, v0, Lso;->g:I

    .line 19
    iget-object v1, v0, Lso;->c:Lrf;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lso;->c:Lrf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrf;->b(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    iput-boolean v2, p0, Lse;->h:Z

    .line 35
    :cond_0
    iget-boolean v1, p0, Lse;->h:Z

    if-nez v1, :cond_1

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 37
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 38
    iput-boolean v3, p0, Lse;->h:Z

    .line 39
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 40
    :cond_2
    iput-boolean v2, p0, Lse;->h:Z

    .line 41
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iput-boolean v3, p0, Lse;->g:Z

    .line 25
    :cond_0
    iget-boolean v1, p0, Lse;->g:Z

    if-nez v1, :cond_1

    .line 26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 27
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 28
    iput-boolean v2, p0, Lse;->g:Z

    .line 29
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 30
    :cond_2
    iput-boolean v3, p0, Lse;->g:Z

    .line 31
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lse;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lse;->e:Llz;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lse;->e:Llz;

    invoke-virtual {v0}, Llz;->a()V

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    :cond_1
    return-void
.end method
