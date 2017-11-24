.class public final Lasj;
.super Lbcl;
.source "PG"


# instance fields
.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcl;-><init>()V

    return-void
.end method


# virtual methods
.method final Z()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    const v0, 0x7f040062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasj;->Z:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lasj;->Z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lasj;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lasj;->Z:Landroid/view/View;

    const v1, 0x7f0e018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasj;->aa:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lasj;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lbcl;->a(Landroid/content/Context;)V

    return-void
.end method

.method final a(Lbhq;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method final a(Lbhs;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method final a(Lbia;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method final aa()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lasj;->aa:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lbcl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v1, p0, Lasj;->aa:Landroid/view/View;

    iget-object v0, p0, Lasj;->Y:Laqy;

    .line 8
    iget-boolean v0, v0, Laqy;->a:Z

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lasj;->Y:Laqy;

    .line 11
    iget-object v0, v0, Laqy;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lasj;->Y:Laqy;

    .line 13
    iget-boolean v1, v1, Laqy;->e:Z

    .line 14
    invoke-virtual {p0, v0, v1}, Lasj;->a(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lasj;->Y:Laqy;

    .line 16
    iget-boolean v0, v0, Laqy;->f:Z

    .line 17
    invoke-virtual {p0, v0}, Lasj;->g(Z)V

    .line 18
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
