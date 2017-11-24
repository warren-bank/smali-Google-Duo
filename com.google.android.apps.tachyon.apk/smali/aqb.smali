.class public final Laqb;
.super Lapz;
.source "PG"


# instance fields
.field private b:Lapy;


# direct methods
.method public constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lapz;-><init>()V

    .line 2
    iput-object p1, p0, Laqb;->b:Lapy;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0e0219

    const v6, 0x7f0e0217

    const v5, 0x7f0e020d

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 4
    iget-object v0, p0, Laqb;->b:Lapy;

    .line 5
    invoke-static {p1}, Laqb;->b(Landroid/view/View;)Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    move-result-object v1

    iget-object v2, v0, Lapy;->c:Ljava/lang/String;

    iget-object v0, v0, Lapy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laqb;->b:Lapy;

    iget-object v0, v0, Lapy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Laqb;->b:Lapy;

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v1, 0x7f0e0218

    invoke-static {p1, v1}, Laqb;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lapy;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laqb;->b:Lapy;

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v1, 0x7f0e020f

    invoke-static {p1, v1}, Laqb;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lapy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v1, 0x7f0e0210

    invoke-static {p1, v1}, Laqb;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lapy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v1, 0x7f0e0211

    invoke-static {p1, v1}, Laqb;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lapy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
