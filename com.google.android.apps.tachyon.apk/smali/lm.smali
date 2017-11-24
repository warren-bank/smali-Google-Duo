.class final Llm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkr;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic b:Lli;


# direct methods
.method constructor <init>(Lli;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llm;->b:Lli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llm;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 7

    .prologue
    .line 3
    .line 4
    invoke-static {p1, p2}, Lku;->a(Landroid/view/View;Lmg;)Lmg;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Llm;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Lmg;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v0}, Lmg;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-virtual {v0}, Lmg;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {v0}, Lmg;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    const/4 v1, 0x0

    iget-object v3, p0, Llm;->b:Lli;

    invoke-virtual {v3}, Lli;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 13
    iget-object v4, p0, Llm;->b:Lli;

    .line 14
    invoke-virtual {v4, v1}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15
    sget-object v5, Lku;->a:Lld;

    invoke-virtual {v5, v4, v0}, Lld;->b(Landroid/view/View;Lmg;)Lmg;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lmg;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {v4}, Lmg;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {v4}, Lmg;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v4}, Lmg;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lmg;->a(IIII)Lmg;

    move-result-object v0

    goto :goto_0
.end method
