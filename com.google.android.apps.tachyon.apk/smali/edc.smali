.class public abstract Ledc;
.super Lecl;
.source "PG"


# instance fields
.field private W:Ledd;

.field private X:Z

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

.field private ac:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lecl;-><init>()V

    .line 2
    new-instance v0, Ledd;

    .line 3
    invoke-direct {v0, p0}, Ledd;-><init>(Ledc;)V

    .line 4
    iput-object v0, p0, Ledc;->W:Ledd;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledc;->X:Z

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lecg;

    invoke-direct {v0}, Lecg;-><init>()V

    .line 36
    invoke-virtual {p0}, Ledc;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ledc;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lede;

    invoke-interface {v0}, Lede;->f()Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ledc;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Ledc;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lecg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lecj;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ledc;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ledc;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void
.end method

.method abstract Q()Ljava/lang/String;
.end method

.method abstract R()Landroid/view/View;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    const v0, 0x7f04007b

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    const v0, 0x7f0e01e6

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledc;->Y:Landroid/view/View;

    .line 10
    const v0, 0x7f0e01e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledc;->c:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Ledc;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ledc;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lecj;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Ledc;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ledc;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Ledc;->R()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledc;->aa:Landroid/view/View;

    .line 14
    const v0, 0x7f0e01f2

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iput-object v0, p0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    .line 16
    iget-object v0, p0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v2, p0, Ledc;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v2, p0, Ledc;->W:Ledd;

    .line 18
    iput-object v2, v0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->a:Ledb;

    .line 20
    iget-boolean v0, p0, Ledc;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ledc;->W:Ledd;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledc;->X:Z

    .line 23
    :cond_0
    const v0, 0x7f0e01d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ledc;->ac:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Ledc;->ac:Landroid/widget/ImageView;

    iget v2, p0, Ledc;->b:I

    invoke-static {v0, v2}, Ldvh;->a(Landroid/widget/ImageView;I)V

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldu;

    const v2, 0x7f0e01e4

    .line 27
    invoke-virtual {v0, v2}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledc;->Z:Landroid/view/View;

    .line 28
    return-object v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-boolean v0, p0, Ledc;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ledc;->ab:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ledc;->W:Ledd;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledc;->X:Z

    .line 33
    :cond_0
    invoke-super {p0}, Lecl;->e()V

    .line 34
    return-void
.end method
