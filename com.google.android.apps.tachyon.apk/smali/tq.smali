.class final Ltq;
.super Landroid/widget/PopupWindow;
.source "PG"


# static fields
.field private static a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ltq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v0, Lpw;->bF:[I

    invoke-static {p1, p2, v0, p3, p4}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v0

    .line 4
    sget v1, Lpw;->bH:I

    invoke-virtual {v0, v1}, Lxz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lpw;->bH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz;->a(IZ)Z

    move-result v1

    .line 6
    sget-boolean v2, Ltq;->a:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, p0, Ltq;->b:Z

    .line 9
    :cond_0
    :goto_0
    sget v1, Lpw;->bG:I

    invoke-virtual {v0, v1}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, v0, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void

    .line 8
    :cond_1
    invoke-static {p0, v1}, Lnj;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Ltq;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltq;->b:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 16
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Ltq;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltq;->b:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 20
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 21
    sget-boolean v0, Ltq;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltq;->b:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 23
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 24
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
