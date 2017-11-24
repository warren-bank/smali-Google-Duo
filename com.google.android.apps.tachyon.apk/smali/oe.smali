.class public final Loe;
.super Lph;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lph;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Loe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Loe;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lph;Landroid/view/Window;)V

    iput-object v0, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010098

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 12
    invoke-super {p0, p1}, Lph;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v6, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    .line 15
    iget v0, v6, Landroid/support/v7/app/AlertController;->x:I

    .line 17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Lph;

    invoke-virtual {v1, v0}, Lph;->setContentView(I)V

    .line 19
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0e0075

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    const v2, 0x7f0e0076

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    const v3, 0x7f0e0073

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    const v4, 0x7f0e007c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v5, 0x20000

    const/high16 v7, 0x20000

    invoke-virtual {v4, v5, v7}, Landroid/view/Window;->setFlags(II)V

    .line 26
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    const v4, 0x7f0e007e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 28
    const v5, 0x7f0e0076

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 29
    const v7, 0x7f0e0073

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 30
    invoke-static {v4, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 31
    invoke-static {v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 32
    invoke-static {v7, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 34
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e0078

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    .line 35
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 36
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 37
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    .line 38
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 40
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 52
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 53
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    :goto_1
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    .line 60
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    :goto_2
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    .line 67
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 69
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    :goto_3
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 74
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f010097

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 77
    :goto_4
    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x1

    if-ne v2, v1, :cond_13

    .line 79
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 84
    :cond_1
    :goto_5
    if-eqz v2, :cond_15

    const/4 v1, 0x1

    .line 85
    :goto_6
    if-nez v1, :cond_2

    .line 86
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e007f

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_7
    if-eqz v0, :cond_1a

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    move v5, v0

    .line 113
    :goto_8
    if-eqz v8, :cond_1b

    .line 114
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    move v4, v0

    .line 115
    :goto_9
    if-eqz v3, :cond_1c

    .line 116
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    move v3, v0

    .line 117
    :goto_a
    if-nez v3, :cond_3

    .line 118
    if-eqz v9, :cond_3

    .line 119
    const v0, 0x7f0e007a

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_3
    if-eqz v4, :cond_1d

    .line 123
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 127
    :cond_5
    const v0, 0x7f0e0081

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_7
    :goto_b
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 137
    if-eqz v3, :cond_8

    if-nez v4, :cond_9

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 139
    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 140
    :goto_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 141
    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 142
    :goto_d
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 143
    :cond_9
    if-nez v5, :cond_b

    .line 144
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_20

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 145
    :goto_e
    if-eqz v2, :cond_b

    .line 146
    if-eqz v4, :cond_21

    const/4 v0, 0x1

    move v1, v0

    :goto_f
    if-eqz v3, :cond_22

    const/4 v0, 0x2

    :goto_10
    or-int v3, v1, v0

    .line 148
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0e0077

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f0e007b

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_23

    .line 152
    sget-object v4, Lku;->a:Lld;

    invoke-virtual {v4, v2, v3}, Lld;->d(Landroid/view/View;I)V

    .line 153
    if-eqz v1, :cond_a

    .line 154
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    :cond_a
    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_b
    :goto_11
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 178
    if-eqz v0, :cond_c

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 179
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget v1, v6, Landroid/support/v7/app/AlertController;->w:I

    .line 181
    if-ltz v1, :cond_c

    .line 182
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 184
    :cond_c
    return-void

    .line 41
    :cond_d
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 43
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_e

    .line 44
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 47
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 49
    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 63
    :cond_10
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 70
    :cond_11
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    .line 76
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 80
    :cond_13
    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_5

    .line 82
    :cond_14
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    .line 83
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_5

    .line 84
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 94
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 95
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 96
    :goto_12
    if-eqz v1, :cond_19

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->A:Z

    if-eqz v1, :cond_19

    .line 97
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e0080

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    .line 98
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    .line 100
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 95
    :cond_17
    const/4 v1, 0x0

    goto :goto_12

    .line 101
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 105
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 107
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0e007f

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 112
    :cond_1a
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_8

    .line 114
    :cond_1b
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_9

    .line 116
    :cond_1c
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_a

    .line 131
    :cond_1d
    if-eqz v9, :cond_7

    .line 132
    const v0, 0x7f0e0079

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 139
    :cond_1e
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_c

    .line 141
    :cond_1f
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_d

    .line 144
    :cond_20
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_e

    .line 146
    :cond_21
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_f

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 157
    :cond_23
    if-eqz v1, :cond_24

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_24

    .line 158
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_24
    if-eqz v0, :cond_25

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_25

    .line 161
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_25
    if-nez v1, :cond_26

    if-eqz v0, :cond_b

    .line 166
    :cond_26
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_27

    .line 167
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lng;

    invoke-direct {v3, v1, v0}, Lng;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 168
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->a:Lng;

    .line 169
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lnx;

    invoke-direct {v3, v6, v1, v0}, Lnx;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    .line 170
    :cond_27
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_28

    .line 171
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lny;

    invoke-direct {v3, v1, v0}, Lny;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 172
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lnz;

    invoke-direct {v3, v6, v1, v0}, Lnz;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    .line 173
    :cond_28
    if-eqz v1, :cond_29

    .line 174
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    :cond_29
    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    .line 186
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 187
    :goto_0
    if-eqz v1, :cond_1

    .line 189
    :goto_1
    return v0

    .line 186
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1, p2}, Lph;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    iget-object v1, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    .line 191
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 192
    :goto_0
    if-eqz v1, :cond_1

    .line 194
    :goto_1
    return v0

    .line 191
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 194
    :cond_1
    invoke-super {p0, p1, p2}, Lph;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lph;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Loe;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
