.class public final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lecn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lecm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lecm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_0
    iput-object v1, p0, Lecm;->a:Landroid/view/View;

    .line 9
    iput-object v1, p0, Lecm;->b:Lecn;

    .line 10
    return-void
.end method

.method public final a(Lecn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lecm;->b:Lecn;

    .line 3
    iput-object p2, p0, Lecm;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lecm;->b:Lecn;

    invoke-interface {v0}, Lecn;->d()Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lecm;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object v0, p0, Lecm;->b:Lecn;

    iget-object v1, p0, Lecm;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lecm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lecn;->a(II)V

    .line 16
    invoke-virtual {p0}, Lecm;->a()V

    .line 17
    return-void
.end method
