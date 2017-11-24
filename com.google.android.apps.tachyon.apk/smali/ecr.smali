.class public final Lecr;
.super Ledc;
.source "PG"


# instance fields
.field public W:Z

.field public X:Landroid/view/ViewGroup;

.field private ac:Lecm;

.field private ad:Lebt;

.field public c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ledc;-><init>()V

    .line 2
    new-instance v0, Lecm;

    invoke-direct {v0}, Lecm;-><init>()V

    iput-object v0, p0, Lecr;->ac:Lecm;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lecr;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040077

    iget-object v2, p0, Lecr;->X:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    iget-object v0, p0, Lecr;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    const v1, 0x7f0e01eb

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    new-instance v2, Lect;

    invoke-direct {v2, p0, p3}, Lect;-><init>(Lecr;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    new-instance v2, Lecs;

    invoke-direct {v2, v1}, Lecs;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    if-eqz p4, :cond_0

    .line 78
    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Leta;
    .locals 4

    .prologue
    .line 92
    sget-object v0, Leta;->h:Leta;

    invoke-virtual {v0}, Leta;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 94
    iget-object v1, p0, Lecr;->ad:Lebt;

    invoke-virtual {v1}, Lebt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-boolean v1, p0, Lecr;->W:Z

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lecr;->ad:Lebt;

    invoke-virtual {v1}, Lebt;->b()V

    .line 110
    :cond_0
    :goto_0
    iget-object v1, p0, Lecr;->ad:Lebt;

    .line 111
    invoke-virtual {v1}, Lebt;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lewa;->a(J)Lewa;

    move-result-object v1

    iget-object v2, p0, Lecr;->ad:Lebt;

    .line 112
    invoke-virtual {v2}, Lebt;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lewa;->c(Z)Lewa;

    .line 113
    :cond_1
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Leta;

    return-object v0

    .line 97
    :cond_2
    iget-object v1, p0, Lecr;->a:Lesz;

    .line 98
    iget-object v3, v1, Lesz;->c:Lews;

    .line 100
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lecr;->c:[Z

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 101
    iget-object v1, p0, Lecr;->c:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lewa;->l(Ljava/lang/String;)Lewa;

    .line 103
    iget-object v1, p0, Lecr;->ad:Lebt;

    invoke-virtual {v1}, Lebt;->b()V

    .line 104
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Lewa;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v1

    invoke-virtual {v1}, Lebr;->e()Ljava/util/Random;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lewa;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lewa;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lewa;->m(Ljava/lang/String;)Lewa;

    goto :goto_0
.end method

.method public final P()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lecr;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lecr;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lecr;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x50

    int-to-long v2, v2

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lecr;->a:Lesz;

    .line 49
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0}, Lecr;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f04007d

    .line 53
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    const v1, 0x7f0e01f7

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lecr;->X:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lecr;->a:Lesz;

    .line 57
    iget-object v2, v0, Lesz;->c:Lews;

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lecr;->c:[Z

    aget-boolean v3, v3, v1

    invoke-direct {p0, v0, v3, v1, v4}, Lecr;->a(Ljava/lang/String;ZILjava/lang/String;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lecr;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lecr;->W:Z

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "NoneOfTheAbove"

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lecr;->a(Ljava/lang/String;ZILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lecr;->X:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final S()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    iget-boolean v2, p0, Lecr;->W:Z

    if-eqz v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v3, p0, Lecr;->c:[Z

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-boolean v5, v3, v2

    .line 117
    if-nez v5, :cond_0

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Ledc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lecr;->a:Lesz;

    .line 34
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-boolean v0, p0, Ldp;->D:Z

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v2, p0, Lecr;->ac:Lecm;

    invoke-virtual {p0}, Lecr;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecn;

    invoke-virtual {v2, v0, v1}, Lecm;->a(Lecn;Landroid/view/View;)V

    .line 40
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lecr;->ac:Lecm;

    invoke-virtual {v0}, Lecm;->a()V

    .line 46
    invoke-super {p0}, Ledc;->a()V

    .line 47
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Ledc;->a(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "NoneOfTheAboveAsBoolean"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lecr;->W:Z

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lebt;

    iput-object v0, p0, Lecr;->ad:Lebt;

    .line 8
    const-string v0, "ResponsesAsArray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lecr;->c:[Z

    .line 9
    :cond_0
    iget-object v0, p0, Lecr;->ad:Lebt;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Lecr;->ad:Lebt;

    .line 11
    :cond_1
    iget-object v0, p0, Lecr;->c:[Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lecr;->a:Lesz;

    .line 13
    iget-object v0, v0, Lesz;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 14
    new-array v0, v0, [Z

    iput-object v0, p0, Lecr;->c:[Z

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lecr;->c:[Z

    array-length v0, v0

    iget-object v1, p0, Lecr;->a:Lesz;

    .line 16
    iget-object v1, v1, Lesz;->c:Lews;

    invoke-interface {v1}, Lews;->size()I

    move-result v1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const-string v0, "HatsLibMultiSelectFrag"

    iget-object v1, p0, Lecr;->c:[Z

    array-length v1, v1

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saved instance state responses had incorrect length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lecr;->a:Lesz;

    .line 20
    iget-object v0, v0, Lesz;->c:Lews;

    invoke-interface {v0}, Lews;->size()I

    move-result v0

    .line 21
    new-array v0, v0, [Z

    iput-object v0, p0, Lecr;->c:[Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lecr;->ad:Lebt;

    invoke-virtual {v0}, Lebt;->a()V

    .line 29
    invoke-virtual {p0}, Lecr;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 30
    invoke-virtual {p0}, Lecr;->S()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lecv;->a(ZLdp;)V

    .line 31
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Ledc;->c(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lecr;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lecv;

    .line 43
    invoke-virtual {p0}, Lecr;->S()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lecv;->a(ZLdp;)V

    .line 44
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Ledc;->d(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "NoneOfTheAboveAsBoolean"

    iget-boolean v1, p0, Lecr;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lecr;->ad:Lebt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "ResponsesAsArray"

    iget-object v1, p0, Lecr;->c:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 27
    return-void
.end method
