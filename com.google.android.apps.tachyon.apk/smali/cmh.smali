.class final synthetic Lcmh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 1
    iget-object v0, p0, Lcmh;->a:Lcmc;

    .line 3
    invoke-virtual {v0}, Lcmc;->d_()Ldu;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 6
    iget-object v3, v0, Lcnl;->n:Lcpe;

    iget-object v4, v0, Lcnl;->m:Landroid/widget/ImageButton;

    .line 7
    const-string v0, "TachyonSettingsMenu"

    const-string v1, "Show settings menu."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "TachyonSettingsMenu"

    const-string v1, "Settings menu was created."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-static {v2}, Lcsr;->h(Landroid/content/Context;)Z

    move-result v0

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 37
    iget-object v5, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 38
    const/high16 v6, 0x41000000    # 8.0f

    .line 39
    invoke-static {v2, v6}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    neg-int v0, v1

    add-int/2addr v0, v2

    .line 43
    :goto_1
    iget-object v1, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 45
    invoke-virtual {v1, v4, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 46
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v0, "TachyonSettingsMenu"

    const-string v1, "Creating settings menu."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "layout_inflater"

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    const v5, 0x7f04009b

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    const v7, 0x1010300

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    .line 20
    iget-object v1, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object v1, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 22
    iget-object v1, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 23
    iget-object v1, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    iget-object v1, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200d9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-boolean v1, Lctn;->g:Z

    .line 28
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v3, Lcpe;->a:Landroid/widget/PopupWindow;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v2, v5}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 30
    :cond_2
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 31
    const v1, 0x7f0e023a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 32
    const v5, 0x7f0e023b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v5, Lcpf;

    invoke-direct {v5, v3}, Lcpf;-><init>(Lcpe;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v1, Lcpg;

    invoke-direct {v1, v3}, Lcpg;-><init>(Lcpe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 42
    :cond_3
    sub-int v0, v1, v5

    sub-int/2addr v0, v2

    goto/16 :goto_1
.end method
