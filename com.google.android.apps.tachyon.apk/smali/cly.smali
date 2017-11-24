.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    const v1, 0x7f04006b

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcly;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    iput-object v0, p0, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 8
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcly;->b:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcly;->i:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcly;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    invoke-static {v0}, Lcsr;->c(Landroid/view/View;)Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcly;->e:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcly;->f:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcly;->g:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    const v1, 0x7f0e01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcly;->h:Landroid/view/View;

    .line 22
    const-string v0, ""

    invoke-virtual {p0, v4, v0}, Lcly;->a(ZLjava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcly;->a(Z)V

    .line 25
    iget-object v0, p0, Lcly;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcly;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcly;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method


# virtual methods
.method final a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lcly;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    iget-object v0, p0, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcly;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lcly;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcly;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcly;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v1, v2

    .line 31
    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 37
    iget-object v0, p0, Lcly;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcly;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void

    .line 40
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
