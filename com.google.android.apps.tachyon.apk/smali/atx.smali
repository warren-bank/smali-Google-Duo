.class public final Latx;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Laug;

.field private d:Latz;

.field private e:Lcpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latz;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f040086

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcpq;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcpq;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latx;->e:Lcpq;

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Latx;->a:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Latx;->b:Landroid/content/Context;

    .line 5
    new-instance v0, Laug;

    iget-object v1, p0, Latx;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Laug;-><init>(Landroid/content/Context;Latz;)V

    iput-object v0, p0, Latx;->c:Laug;

    .line 6
    iput-object p2, p0, Latx;->d:Latz;

    .line 7
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, -0x1

    .line 151
    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Latx;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laud;

    invoke-virtual {v0}, Laud;->a()I

    move-result v0

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 158
    :goto_1
    if-ne v3, v2, :cond_2

    .line 159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 182
    :goto_2
    return-object v0

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 156
    goto :goto_1

    .line 160
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-virtual {p0, v3}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 163
    iget-object v0, v0, Lbwp;->a:Lbvp;

    .line 164
    iget-object v0, v0, Lbvp;->b:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcpq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    add-int/lit8 v1, v3, 0x1

    .line 167
    add-int/lit8 v0, v3, 0x1

    move-object v3, v2

    move v2, v1

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Latx;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 168
    invoke-virtual {p0, v1}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laud;

    invoke-virtual {v0}, Laud;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 170
    invoke-virtual {p0, v1}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 171
    iget-object v0, v0, Lbwp;->a:Lbvp;

    .line 172
    iget-object v0, v0, Lbvp;->b:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcpq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 175
    new-instance v5, Lcpr;

    invoke-direct {v5, v3, v2}, Lcpr;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const/4 v2, 0x1

    move-object v3, v0

    .line 180
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 179
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 181
    :cond_4
    new-instance v0, Lcpr;

    invoke-direct {v0, v3, v2}, Lcpr;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 182
    goto :goto_2
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Latx;->e:Lcpq;

    invoke-virtual {v0, p1}, Lcpq;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Latx;->e:Lcpq;

    invoke-virtual {v0, p1}, Lcpq;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Latx;->e:Lcpq;

    invoke-virtual {v0}, Lcpq;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laud;

    .line 9
    invoke-virtual {v0}, Laud;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v0, p0, Latx;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    sget-object v1, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 15
    const v0, 0x7f0e0221

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    new-instance v2, Laty;

    invoke-direct {v2, p0, v1}, Laty;-><init>(Latx;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_0
    :goto_0
    return-object p2

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    const v1, 0x7f0e0220

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0e021d

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    :goto_1
    const v1, 0x7f0e0208

    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    const v1, 0x7f0e020a

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Laud;->a()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    invoke-virtual {v0}, Laud;->a()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    check-cast v0, Lauf;

    .line 34
    const v1, 0x7f0e0209

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    iget-object v0, v0, Lauf;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Latx;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040086

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Laud;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 41
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    check-cast v0, Lbwp;

    .line 44
    iget-object v2, p0, Latx;->c:Laug;

    .line 45
    invoke-virtual {v0}, Lbwp;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Latx;->d:Latz;

    .line 48
    iput-object p2, v2, Laug;->a:Landroid/view/View;

    .line 49
    const v1, 0x7f0e020d

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Laug;->b:Landroid/view/View;

    .line 51
    const v1, 0x7f0e0212

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Laug;->c:Landroid/view/View;

    .line 52
    const v1, 0x7f0e021b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Laug;->d:Landroid/view/View;

    .line 53
    const v1, 0x7f0e020b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    iput-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 55
    iget v1, v0, Lbwp;->d:I

    .line 56
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 58
    iget-object v0, v2, Laug;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Laug;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->setVisibility(I)V

    goto/16 :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Lbwp;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, v2, Laug;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Laug;->a(Landroid/view/View;)V

    .line 64
    iget-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->setVisibility(I)V

    .line 65
    const v1, 0x7f0e0214

    invoke-virtual {v2, v1}, Laug;->a(I)Landroid/widget/TextView;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v1, 0x7f0e0213

    invoke-virtual {v2, v1}, Laug;->a(I)Landroid/widget/TextView;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lbwp;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    invoke-static {}, Lctp;->a()Lctp;

    .line 70
    invoke-static {}, Lctp;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    iget-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b()V

    .line 74
    :goto_3
    invoke-interface {v4}, Latz;->z_()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    iget-object v1, v2, Laug;->f:Landroid/content/Context;

    const v6, 0x7f1100b7

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v6, v2, Laug;->a:Landroid/view/View;

    .line 79
    invoke-interface {v4}, Latz;->z_()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, v2, Laug;->f:Landroid/content/Context;

    const v7, 0x7f1100a7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v8, v9

    .line 82
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :goto_6
    invoke-static {v0, v4}, Laug;->a(Lbwp;Latz;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    :goto_7
    iget-object v5, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->setAlpha(F)V

    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 130
    :goto_8
    const v1, 0x7f0e0216

    invoke-virtual {v2, v1}, Laug;->a(I)Landroid/widget/TextView;

    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lbwp;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-static {}, Laug;->u()Lcul;

    invoke-static {}, Lcul;->u()I

    move-result v3

    .line 133
    iget-object v1, v2, Laug;->a:Landroid/view/View;

    const v2, 0x7f0e0215

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 135
    invoke-interface {v4}, Latz;->z_()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 136
    const v2, 0x7f0200e4

    .line 138
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    invoke-virtual {v0}, Lbwp;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 72
    :cond_6
    iget-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a()V

    goto/16 :goto_3

    .line 76
    :cond_7
    iget-object v1, v2, Laug;->f:Landroid/content/Context;

    const v6, 0x7f1100b9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 83
    :cond_8
    iget-object v1, v2, Laug;->f:Landroid/content/Context;

    const v7, 0x7f1100a6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v8, v9

    .line 85
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 87
    :cond_9
    iget-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 88
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 89
    iget-object v1, v2, Laug;->f:Landroid/content/Context;

    const v6, 0x7f1100b8

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v2, Laug;->a:Landroid/view/View;

    iget-object v6, v2, Laug;->f:Landroid/content/Context;

    const v7, 0x7f1100a5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v8, v9

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 95
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 100
    :cond_b
    iget-object v1, v2, Laug;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Laug;->a(Landroid/view/View;)V

    .line 101
    iget-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->setVisibility(I)V

    .line 103
    iget-object v5, v0, Lbwp;->a:Lbvp;

    .line 105
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v1

    .line 106
    const v6, 0x7f0e020f

    invoke-virtual {v2, v6}, Laug;->a(I)Landroid/widget/TextView;

    move-result-object v6

    .line 107
    const v7, 0x7f0e0210

    invoke-virtual {v2, v7}, Laug;->a(I)Landroid/widget/TextView;

    move-result-object v7

    .line 108
    const v8, 0x7f0e0211

    invoke-virtual {v2, v8}, Laug;->a(I)Landroid/widget/TextView;

    move-result-object v8

    .line 109
    iget-object v9, v5, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, v1, Lbwg;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v2, Laug;->g:Latz;

    invoke-static {v0, v1}, Laug;->a(Lbwp;Latz;)Z

    move-result v1

    .line 115
    if-eqz v1, :cond_c

    const/high16 v1, 0x3f000000    # 0.5f

    .line 116
    :goto_c
    iget-object v9, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v9, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->setAlpha(F)V

    .line 117
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 118
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 119
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 120
    invoke-virtual {v0}, Lbwp;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 121
    iget-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    iget-object v6, v5, Lbvp;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_d
    iget-object v6, v2, Laug;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Lbwp;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 126
    iget-object v1, v2, Laug;->f:Landroid/content/Context;

    const v7, 0x7f1100a3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v5, v5, Lbvp;->b:Ljava/lang/String;

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_e
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 115
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    .line 122
    :cond_d
    iget-object v1, v2, Laug;->e:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 123
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    goto :goto_d

    .line 127
    :cond_e
    iget-object v1, v2, Laug;->f:Landroid/content/Context;

    const v3, 0x7f1100a4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v5, v5, Lbvp;->b:Ljava/lang/String;

    aput-object v5, v7, v8

    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 131
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 137
    :cond_10
    const v2, 0x7f02010e

    goto/16 :goto_a

    .line 142
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_b
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcpq;

    invoke-direct {p0}, Latx;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpq;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latx;->e:Lcpq;

    .line 149
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 150
    return-void
.end method
