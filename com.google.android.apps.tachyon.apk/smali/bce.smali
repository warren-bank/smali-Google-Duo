.class final Lbce;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lbcc;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lbcc;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbce;->b:Lbcc;

    .line 2
    const v0, 0x7f04006c

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lbce;->c:Landroid/view/LayoutInflater;

    .line 4
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 5
    const-string v1, ""

    invoke-virtual {p0, v1}, Lbce;->add(Ljava/lang/Object;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbce;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 9
    if-nez p2, :cond_0

    .line 10
    iget-object v0, p0, Lbce;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04006c

    .line 11
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    :cond_0
    const v0, 0x7f0e01d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f0e01d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_0
    new-instance v0, Lbcf;

    invoke-direct {v0, p0, p1}, Lbcf;-><init>(Lbce;I)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    return-object p2

    .line 18
    :cond_1
    const/16 v2, 0xb

    if-ne p1, v2, :cond_2

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lbce;->b:Lbcc;

    .line 22
    iget v1, v1, Lbcc;->b:I

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lbce;->b:Lbcc;

    .line 27
    iget v0, v0, Lbcc;->b:I

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 30
    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
