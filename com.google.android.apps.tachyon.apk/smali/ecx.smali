.class public final Lecx;
.super Lecl;
.source "PG"


# instance fields
.field public W:Lebt;

.field private X:Lecm;

.field private Y:Landroid/widget/TextView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lecl;-><init>()V

    .line 2
    new-instance v0, Lecm;

    invoke-direct {v0}, Lecm;-><init>()V

    iput-object v0, p0, Lecx;->X:Lecm;

    .line 3
    return-void
.end method


# virtual methods
.method public final N()Leta;
    .locals 4

    .prologue
    .line 52
    sget-object v0, Leta;->h:Leta;

    invoke-virtual {v0}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 54
    iget-object v1, p0, Lecx;->W:Lebt;

    invoke-virtual {v1}, Lebt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lecx;->W:Lebt;

    .line 56
    invoke-virtual {v1}, Lebt;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lewa;->a(J)Lewa;

    move-result-object v1

    iget-object v2, p0, Lecx;->W:Lebt;

    .line 57
    invoke-virtual {v2}, Lebt;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lewa;->c(Z)Lewa;

    .line 58
    iget-object v1, p0, Lecx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lecx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lewa;->l(Ljava/lang/String;)Lewa;

    .line 60
    const-string v1, "Selected response: "

    iget-object v2, p0, Lecx;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    return-object v0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final O()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lecg;

    invoke-direct {v0}, Lecg;-><init>()V

    .line 63
    iget-object v0, p0, Lecx;->a:Lesz;

    .line 64
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lecg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lecx;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lede;

    invoke-interface {v0}, Lede;->f()Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lecx;->a:Lesz;

    .line 69
    iget-object v1, v1, Lesz;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, Lecg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lecx;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Lecj;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lecx;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lecx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const v0, 0x7f040079

    .line 23
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lecx;->a:Lesz;

    .line 25
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lecx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    const-string v2, "DispalyLogoResId"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 29
    const v0, 0x7f0e01ef

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    invoke-static {v0, v2}, Ldvh;->a(Landroid/widget/ImageView;I)V

    .line 32
    const v0, 0x7f0e01e7

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecx;->Y:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lecx;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lecx;->a:Lesz;

    .line 35
    iget-object v2, v2, Lesz;->b:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lecj;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lecx;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lecx;->a:Lesz;

    .line 38
    iget-object v2, v2, Lesz;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f0e01f0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/RatingView;

    .line 42
    iget-object v2, p0, Lecx;->a:Lesz;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Lesz;)V

    .line 43
    new-instance v2, Lecy;

    invoke-direct {v2, p0}, Lecy;-><init>(Lecx;)V

    .line 44
    iput-object v2, v0, Lcom/google/android/libraries/hats20/view/RatingView;->a:Leda;

    .line 46
    iget-boolean v0, p0, Ldp;->D:Z

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v2, p0, Lecx;->X:Lecm;

    .line 49
    invoke-virtual {p0}, Lecx;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecn;

    .line 50
    invoke-virtual {v2, v0, v1}, Lecm;->a(Lecn;Landroid/view/View;)V

    .line 51
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lecx;->X:Lecm;

    invoke-virtual {v0}, Lecm;->a()V

    .line 20
    invoke-super {p0}, Lecl;->a()V

    .line 21
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lecl;->a(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecx;->c:Ljava/lang/String;

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lebt;

    iput-object v0, p0, Lecx;->W:Lebt;

    .line 8
    :cond_0
    iget-object v0, p0, Lecx;->W:Lebt;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Lecx;->W:Lebt;

    .line 10
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lecx;->W:Lebt;

    invoke-virtual {v0}, Lebt;->a()V

    .line 16
    invoke-virtual {p0}, Lecx;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 17
    invoke-virtual {p0}, Lecx;->Q()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lecv;->a(ZLdp;)V

    .line 18
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lecl;->d(Landroid/os/Bundle;)V

    .line 12
    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lecx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lecx;->W:Lebt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method
