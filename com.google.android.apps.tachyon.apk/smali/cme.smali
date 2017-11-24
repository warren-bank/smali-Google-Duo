.class final synthetic Lcme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcme;->a:Lcmc;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    invoke-static {}, Lcmc;->al()I

    move-result v2

    .line 5
    int-to-float v0, v2

    iput v0, v1, Lcmc;->ac:F

    .line 6
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v3

    .line 7
    iget-object v0, v3, Lcnl;->m:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-object v4, v3, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    const v5, 0x7f0d0060

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v4, v3, Lcnl;->m:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, v3, Lcnl;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 14
    iget-object v0, v3, Lcnl;->m:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcnl;->k:Lclu;

    .line 17
    iget-object v3, v0, Lclu;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 18
    iget-object v4, v0, Lclu;->a:Landroid/widget/Switch;

    invoke-virtual {v4}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v5}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v4

    .line 19
    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v4, v0, Lclu;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v3, v0, Lclu;->d:Landroid/view/View;

    iget-object v4, v0, Lclu;->d:Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lclu;->d:Landroid/view/View;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v0, v0, Lclu;->d:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 25
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {v1}, Lcmc;->ae()V

    .line 27
    return-void
.end method
