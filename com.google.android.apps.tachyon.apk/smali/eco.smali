.class public final Leco;
.super Ledc;
.source "PG"


# static fields
.field private static X:Ljava/util/Map;


# instance fields
.field public W:Lebt;

.field private ac:Landroid/widget/LinearLayout;

.field private ad:Lecm;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    .line 113
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0200b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Leco;->X:Ljava/util/Map;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ledc;-><init>()V

    .line 2
    new-instance v0, Lecm;

    invoke-direct {v0}, Lecm;-><init>()V

    iput-object v0, p0, Leco;->ad:Lecm;

    .line 3
    return-void
.end method

.method static a([Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 96
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Leta;
    .locals 4

    .prologue
    .line 84
    sget-object v0, Leta;->h:Leta;

    invoke-virtual {v0}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 86
    iget-object v1, p0, Leco;->W:Lebt;

    invoke-virtual {v1}, Lebt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Leco;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Leco;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lewa;->l(Ljava/lang/String;)Lewa;

    move-result-object v1

    iget-object v2, p0, Leco;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Lewa;->m(Ljava/lang/String;)Lewa;

    .line 91
    :cond_0
    iget-object v1, p0, Leco;->W:Lebt;

    .line 92
    invoke-virtual {v1}, Lebt;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lewa;->a(J)Lewa;

    move-result-object v1

    iget-object v2, p0, Leco;->W:Lebt;

    .line 93
    invoke-virtual {v2}, Lebt;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lewa;->c(Z)Lewa;

    .line 94
    :cond_1
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    return-object v0
.end method

.method public final P()V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Leco;->ac:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leco;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Leco;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 104
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x50

    int-to-long v2, v2

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leco;->a:Lesz;

    .line 32
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Leco;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 35
    const v0, 0x7f04007d

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 37
    const v0, 0x7f0e01f7

    .line 38
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leco;->ac:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Leco;->a:Lesz;

    .line 40
    iget-object v0, v0, Lesz;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 41
    new-array v8, v0, [Landroid/view/View;

    .line 43
    iget-object v0, p0, Leco;->a:Lesz;

    .line 44
    iget-object v4, v0, Lesz;->f:Lewq;

    .line 46
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Leco;->a:Lesz;

    .line 47
    iget-object v1, v1, Lesz;->c:Lews;

    invoke-interface {v1}, Lews;->size()I

    move-result v1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    :cond_0
    iget-object v0, p0, Leco;->a:Lesz;

    .line 50
    iget-object v0, v0, Lesz;->c:Lews;

    move-object v3, v0

    .line 61
    :cond_1
    iget-object v0, p0, Leco;->a:Lesz;

    .line 62
    iget v0, v0, Lesz;->e:I

    invoke-static {v0}, Lesw;->a(I)Lesw;

    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    sget-object v0, Lesw;->a:Lesw;

    .line 64
    :cond_2
    sget-object v1, Lesw;->c:Lesw;

    if-ne v0, v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    move v4, v5

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 66
    if-eqz v4, :cond_5

    .line 67
    const v0, 0x7f040076

    iget-object v1, p0, Leco;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    iget-object v0, p0, Leco;->ac:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leco;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v8, v2

    .line 69
    aget-object v0, v8, v2

    const v1, 0x7f0e01ea

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    aget-object v0, v8, v2

    const v1, 0x7f0e01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Leco;->X:Ljava/util/Map;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_1
    aget-object v0, v8, v2

    new-instance v1, Lecp;

    invoke-direct {v1, p0, v8, v3, v2}, Lecp;-><init>(Leco;[Landroid/view/View;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Leco;->a:Lesz;

    .line 54
    iget-object v9, v0, Lesz;->c:Lews;

    move v1, v2

    .line 56
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v4, v2

    .line 64
    goto/16 :goto_0

    .line 76
    :cond_5
    const v0, 0x7f040075

    iget-object v1, p0, Leco;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    iget-object v0, p0, Leco;->ac:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leco;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v8, v2

    .line 78
    aget-object v0, v8, v2

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    aget-object v0, v8, v2

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_6
    return-object v7
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Ledc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 20
    iget-object v0, p0, Leco;->a:Lesz;

    .line 21
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v0, p0, Ldp;->D:Z

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v2, p0, Leco;->ad:Lecm;

    invoke-virtual {p0}, Leco;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecn;

    invoke-virtual {v2, v0, v1}, Lecm;->a(Lecn;Landroid/view/View;)V

    .line 27
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Leco;->ad:Lecm;

    invoke-virtual {v0}, Lecm;->a()V

    .line 29
    invoke-super {p0}, Ledc;->a()V

    .line 30
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Ledc;->a(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leco;->c:Ljava/lang/String;

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lebt;

    iput-object v0, p0, Leco;->W:Lebt;

    .line 8
    :cond_0
    iget-object v0, p0, Leco;->W:Lebt;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Leco;->W:Lebt;

    .line 10
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Leco;->W:Lebt;

    invoke-virtual {v0}, Lebt;->a()V

    .line 16
    invoke-virtual {p0}, Leco;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 17
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lecv;->a(ZLdp;)V

    .line 18
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Ledc;->d(Landroid/os/Bundle;)V

    .line 12
    const-string v0, "SelectedResponse"

    iget-object v1, p0, Leco;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Leco;->W:Lebt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method
