.class public final Lecw;
.super Ledc;
.source "PG"


# instance fields
.field private W:Lecm;

.field private X:Lebt;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ledc;-><init>()V

    .line 2
    new-instance v0, Lecm;

    invoke-direct {v0}, Lecm;-><init>()V

    iput-object v0, p0, Lecw;->W:Lecm;

    .line 3
    return-void
.end method


# virtual methods
.method public final N()Leta;
    .locals 4

    .prologue
    .line 50
    sget-object v0, Leta;->h:Leta;

    invoke-virtual {v0}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 52
    iget-object v1, p0, Lecw;->X:Lebt;

    invoke-virtual {v1}, Lebt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lecw;->X:Lebt;

    invoke-virtual {v1}, Lebt;->b()V

    .line 54
    iget-object v1, p0, Lecw;->X:Lebt;

    .line 55
    invoke-virtual {v1}, Lebt;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lewa;->a(J)Lewa;

    move-result-object v1

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lewa;->c(Z)Lewa;

    .line 57
    iget-object v1, p0, Lecw;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lewa;->l(Ljava/lang/String;)Lewa;

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lewa;->l(Ljava/lang/String;)Lewa;

    goto :goto_0
.end method

.method final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lecw;->a:Lesz;

    .line 29
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method final R()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0}, Lecw;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 32
    const v0, 0x7f04007d

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lecw;->i()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    const v3, 0x7f0e01f7

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    const v3, 0x7f040078

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    const v1, 0x7f0e01ec

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lecw;->c:Landroid/widget/EditText;

    .line 41
    iget-object v3, p0, Lecw;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lecw;->a:Lesz;

    .line 42
    iget-boolean v1, v1, Lesz;->j:Z

    .line 43
    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 44
    iget-object v1, p0, Lecw;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lecw;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Ledc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lecw;->a:Lesz;

    .line 11
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, p0, Ldp;->D:Z

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v2, p0, Lecw;->W:Lecm;

    invoke-virtual {p0}, Lecw;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecn;

    invoke-virtual {v2, v0, v1}, Lecm;->a(Lecn;Landroid/view/View;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lecw;->W:Lecm;

    invoke-virtual {v0}, Lecm;->a()V

    .line 19
    invoke-super {p0}, Ledc;->a()V

    .line 20
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Ledc;->a(Landroid/os/Bundle;)V

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Lecw;->X:Lebt;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lebt;

    iput-object v0, p0, Lecw;->X:Lebt;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lecw;->X:Lebt;

    invoke-virtual {v0}, Lebt;->a()V

    .line 25
    invoke-virtual {p0}, Lecw;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 26
    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lecv;->a(ZLdp;)V

    .line 27
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Ledc;->c(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lecw;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 48
    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lecv;->a(ZLdp;)V

    .line 49
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Ledc;->d(Landroid/os/Bundle;)V

    .line 22
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lecw;->X:Lebt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method
