.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lrh;
.implements Lrv;


# static fields
.field private static a:[I


# instance fields
.field private b:Lrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    invoke-static {p1, p2, v0, p3, v2}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lxz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Lxz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    iget-object v0, v0, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrf;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lrf;

    .line 14
    return-void
.end method

.method public final a(Lrj;)Z
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lrf;

    .line 19
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lrf;->a(Landroid/view/MenuItem;Lrt;I)Z

    move-result v0

    .line 20
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 17
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->a(Lrj;)Z

    .line 22
    return-void
.end method
