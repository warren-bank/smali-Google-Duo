.class public final Lbdr;
.super Lclw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lclw;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0132

    .line 3
    const-string v0, "TachyonUserReview"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbdr;->requestWindowFeature(I)Z

    .line 5
    invoke-super {p0, p1}, Lclw;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lbdr;->setContentView(I)V

    .line 8
    invoke-virtual {p0, v2}, Lbdr;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lbds;

    invoke-direct {v1, p0}, Lbds;-><init>(Lbdr;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0e0133

    invoke-virtual {p0, v0}, Lbdr;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lbdt;

    invoke-direct {v1, p0}, Lbdt;-><init>(Lbdr;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f0e0134

    invoke-virtual {p0, v0}, Lbdr;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lbdu;

    invoke-direct {v1, p0}, Lbdu;-><init>(Lbdr;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v2}, Lbdr;->c(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcsr;->a(Landroid/widget/TextView;)V

    .line 15
    return-void
.end method
