.class public final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0d00ab

    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Leci;->a:Landroid/view/View;

    iput v1, p0, Leci;->b:I

    iput v0, p0, Leci;->c:I

    iput v1, p0, Leci;->d:I

    iput v0, p0, Leci;->e:I

    iput-object p4, p0, Leci;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Leci;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Leci;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Leci;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v1, p0, Leci;->f:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Leci;->a:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 9
    return-void
.end method
