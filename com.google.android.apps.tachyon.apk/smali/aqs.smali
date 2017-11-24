.class public final Laqs;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040086

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laqs;->a:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Laqs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapz;

    .line 5
    iget-object v1, p0, Laqs;->a:Landroid/view/LayoutInflater;

    .line 7
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, v0, Lapz;->a:I

    if-ne v2, v3, :cond_0

    .line 10
    :goto_0
    invoke-virtual {v0, p2}, Lapz;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 12
    const v1, 0x7f0e0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-object v0

    .line 9
    :cond_0
    iget v2, v0, Lapz;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
