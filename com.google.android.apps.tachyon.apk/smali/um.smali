.class public final Lum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/support/v7/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, v1, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    iget-object v2, v2, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    iget-object v3, v3, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    iget-object v4, v4, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    .line 6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lum;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
