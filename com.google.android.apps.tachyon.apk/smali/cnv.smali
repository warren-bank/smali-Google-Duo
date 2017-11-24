.class public final Lcnv;
.super Lclw;
.source "PG"


# instance fields
.field public final a:Lcom;

.field public final b:Lbhw;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhw;Lcom;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lclw;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnv;->c:Z

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    iput-object v0, p0, Lcnv;->b:Lbhw;

    .line 4
    invoke-static {p3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom;

    iput-object v0, p0, Lcnv;->a:Lcom;

    .line 5
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    const-string v0, "TachyonExtStartCall"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lclw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v0, 0x7f04004a

    invoke-virtual {p0, v0}, Lcnv;->setContentView(I)V

    .line 10
    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcnv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcnv;->b:Lbhw;

    iget-object v1, v1, Lbhw;->d:Latb;

    .line 12
    sget-object v2, Latc;->h:Latc;

    invoke-virtual {v1, v2}, Latb;->a(Latc;)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100d1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcnv;->b:Lbhw;

    iget-object v4, v4, Lbhw;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const v0, 0x7f0e012d

    invoke-virtual {p0, v0}, Lcnv;->d(I)V

    .line 23
    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Lcnv;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcnw;

    invoke-direct {v1, p0}, Lcnw;-><init>(Lcnv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Lcnx;

    invoke-direct {v0, p0}, Lcnx;-><init>(Lcnv;)V

    invoke-virtual {p0, v0}, Lcnv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcnv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100d5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcnv;->b:Lbhw;

    iget-object v4, v4, Lbhw;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
