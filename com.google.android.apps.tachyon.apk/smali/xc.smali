.class public final Lxc;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 5
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxc;->a:Landroid/graphics/Rect;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc;->b:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxc;->a:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc;->b:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxc;->a:Landroid/graphics/Rect;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc;->b:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxc;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc;->b:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lxc;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxc;->a:Landroid/graphics/Rect;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc;->b:Z

    .line 20
    return-void
.end method
