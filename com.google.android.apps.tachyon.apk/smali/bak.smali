.class public final Lbak;
.super Lbct;
.source "PG"


# instance fields
.field public W:Lcom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    const v0, 0x7f040061

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lbak;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d010c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcsr;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    const v0, 0x7f0e018d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    new-instance v2, Lbal;

    invoke-direct {v2, p0}, Lbal;-><init>(Lbak;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v2, 0x7f110137

    invoke-virtual {p0, v2}, Lbak;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lbak;->Q()Lcsy;

    invoke-static {}, Lcsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const v0, 0x7f0e018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    const v2, 0x7f11013a

    invoke-virtual {p0, v2}, Lbak;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lbct;->a(Landroid/content/Context;)V

    return-void
.end method
