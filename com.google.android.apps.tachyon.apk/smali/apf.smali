.class public final Lapf;
.super Lapw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lapw;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .prologue
    .line 8
    const-string v0, "TachyonAppUpdate"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lapw;->B_()V

    .line 11
    const v0, 0x7f0e01a5

    .line 12
    new-instance v1, Lapg;

    invoke-direct {v1, p0}, Lapg;-><init>(Lapf;)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lapf;->a(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 14
    const v0, 0x7f0e01a6

    .line 15
    new-instance v1, Laph;

    invoke-direct {v1, p0}, Laph;-><init>(Lapf;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lapf;->a(ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    .line 18
    iget-object v0, p0, Lapw;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 21
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lctx;->b:Landroid/content/Context;

    invoke-static {}, Lctx;->C()Lati;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lctp;->a(Landroid/content/Context;J)V

    .line 25
    invoke-static {}, Lapf;->V()Lcem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcem;->f(I)V

    .line 26
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    const v0, 0x7f040065

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    return-object v0
.end method
