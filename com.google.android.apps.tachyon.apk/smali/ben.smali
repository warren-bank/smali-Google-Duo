.class public final Lben;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/VerificationFragment;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lben;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 2
    const v0, 0x7f04006d

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lben;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lben;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04006d

    .line 7
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_0
    new-instance v0, Lbeo;

    invoke-direct {v0, p0, p1}, Lbeo;-><init>(Lben;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f0e01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, p1}, Lben;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lben;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 25
    const v0, 0x7f0e01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    iget-boolean v2, v1, Lcom/google/android/apps/tachyon/VerificationFragment;->ae:Z

    if-eqz v2, :cond_2

    .line 28
    const v1, 0x7f0200d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_1
    return-object p2

    .line 18
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lben;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    .line 21
    const v2, 0x7f1102b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_2
    iget v1, v1, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    if-eq v1, p1, :cond_3

    .line 30
    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    :cond_3
    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
