.class public final Lbes;
.super Ldp;
.source "PG"


# instance fields
.field public a:Lbeu;

.field public b:Ljava/lang/String;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lbes;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 17
    const-string v0, "TachyonVideoRing"

    const-string v1, "Video ring not confirmed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    const v0, 0x7f040068

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    const v1, 0x7f0e01b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbes;->c:Landroid/view/View;

    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 7

    .prologue
    .line 7
    invoke-super {p0}, Ldp;->r()V

    .line 8
    invoke-virtual {p0}, Lbes;->d_()Ldu;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    const v0, 0x7f0e01b5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    const v3, 0x7f1102cb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lbes;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f0e01b6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 13
    new-instance v3, Lbet;

    invoke-direct {v3, p0, v2}, Lbet;-><init>(Lbes;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lbes;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbes;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcsr;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    return-void
.end method
