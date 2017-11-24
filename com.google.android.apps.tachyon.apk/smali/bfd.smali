.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfd;->a:Lbex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 2
    iget-object v2, p0, Lbfd;->a:Lbex;

    .line 5
    iget-object v1, v2, Ldp;->J:Landroid/view/View;

    .line 7
    const v0, 0x7f0e01bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    const v3, 0x7f0e01b9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfd;->a:Lbex;

    .line 30
    iget-object v0, v0, Lbex;->X:Landroid/os/Handler;

    .line 31
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lbex;->Y()Lciu;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lciu;->a:Lcik;

    .line 13
    iget-object v3, v3, Lcik;->a:Lcth;

    .line 14
    iget-object v3, v3, Lcth;->i:Lcit;

    .line 15
    sget-object v4, Lcit;->b:Lcit;

    if-ne v3, v4, :cond_2

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    new-instance v3, Lbfc;

    invoke-direct {v3, v2}, Lbfc;-><init>(Lbex;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    const v0, 0x7f1102e0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lbex;->Y()Lciu;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lciu;->a:Lcik;

    .line 22
    iget-object v4, v4, Lcik;->a:Lcth;

    .line 23
    iget-object v4, v4, Lcth;->b:Ljava/lang/String;

    .line 24
    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lbex;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v2, Lbex;->X:Landroid/os/Handler;

    iget-object v1, v2, Lbex;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
