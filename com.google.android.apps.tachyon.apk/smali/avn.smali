.class final Lavn;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private synthetic b:Lavh;


# direct methods
.method public constructor <init>(Lavh;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lavn;->b:Lavh;

    .line 2
    const v0, 0x7f040088

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lavn;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 8
    :goto_0
    const v0, 0x7f0e021e

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    const v1, 0x7f0e021f

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1}, Lavn;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavo;

    .line 13
    iget-object v4, v2, Lavo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v2, Lavo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v2, Lavo;->b:Ljava/lang/String;

    iget-object v4, p0, Lavn;->b:Lavh;

    .line 16
    iget-object v4, v4, Lavh;->ab:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_1
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    return-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lavn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040088

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 18
    goto :goto_1
.end method
