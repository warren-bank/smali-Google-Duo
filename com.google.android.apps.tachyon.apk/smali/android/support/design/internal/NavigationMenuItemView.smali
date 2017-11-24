.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lc;
.source "PG"

# interfaces
.implements Lrw;


# static fields
.field private static b:[I


# instance fields
.field public a:Z

.field private c:I

.field private d:Landroid/widget/CheckedTextView;

.field private e:Landroid/widget/FrameLayout;

.field private j:Lrj;

.field private k:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ld;

    invoke-direct {v0, p0}, Ld;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Ljz;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->c(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:I

    .line 10
    const v0, 0x7f0e010e

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Ljz;

    invoke-static {v0, v1}, Lku;->a(Landroid/view/View;Ljz;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lrj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    return-object v0
.end method

.method public final a(Lrj;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    .line 15
    invoke-virtual {p1}, Lrj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f010090

    .line 21
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_1
    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lrj;->isCheckable()Z

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 30
    iget-boolean v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    if-eq v4, v0, :cond_1

    .line 31
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    .line 32
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/16 v4, 0x800

    invoke-static {v0, v4}, Ljz;->a(Landroid/view/View;I)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lrj;->isChecked()Z

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 35
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    invoke-virtual {p1}, Lrj;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 37
    invoke-virtual {p1}, Lrj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lrj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:I

    iget v5, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:I

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :cond_2
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    .line 43
    sget-object v5, Lno;->a:Lnr;

    invoke-virtual {v5, v4, v0}, Lnr;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p1}, Lrj;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 47
    const v0, 0x7f0e010f

    .line 48
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    .line 49
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    invoke-virtual {v0}, Lrj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    .line 54
    invoke-virtual {v0}, Lrj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    .line 55
    invoke-virtual {v0}, Lrj;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 56
    :goto_2
    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvr;

    .line 60
    const/4 v1, -0x1

    iput v1, v0, Lvr;->width:I

    .line 61
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v0, v2

    .line 15
    goto/16 :goto_0

    .line 26
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 55
    goto :goto_2

    .line 63
    :cond_9
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvr;

    .line 66
    const/4 v1, -0x2

    iput v1, v0, Lvr;->width:I

    .line 67
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 71
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lc;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    invoke-virtual {v1}, Lrj;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lrj;

    invoke-virtual {v1}, Lrj;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 74
    :cond_0
    return-object v0
.end method
