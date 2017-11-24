.class final Lbfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfe;->a:Landroid/view/View;

    iput-object p2, p0, Lbfe;->b:Landroid/view/View;

    iput-object p3, p0, Lbfe;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbfe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lbfe;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v0, p0, Lbfe;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Lbfe;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lbfe;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const-string v0, "TachyonWelcomeFragment"

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remaining height(px) for image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbfe;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget-object v2, p0, Lbfe;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v2

    .line 15
    sget-object v3, Lbex;->W:Lcri;

    .line 16
    invoke-virtual {v3}, Lcri;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    const-string v1, "TachyonWelcomeFragment"

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adjusted height(px) for image:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lbfe;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method
