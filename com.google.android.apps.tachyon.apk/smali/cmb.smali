.class final Lcmb;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const-string v0, "CCFavAdapter"

    sput-object v0, Lcmb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcmc;Landroid/content/Context;Lcul;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f04006b

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcmb;->b:Lcmc;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 185
    new-instance v2, Lbwp;

    new-instance v3, Lbvp;

    .line 186
    iget-object v4, v0, Lavr;->a:Ljava/lang/String;

    .line 187
    const/4 v5, 0x0

    .line 188
    iget-object v0, v0, Lavr;->b:Ljava/lang/String;

    .line 189
    invoke-direct {v3, v4, v6, v5, v0}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v6}, Lbwp;-><init>(Lbvp;IZ)V

    .line 190
    invoke-virtual {p0, v2}, Lcmb;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .prologue
    .line 4
    new-instance v11, Lcly;

    invoke-virtual/range {p0 .. p0}, Lcmb;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v1, v2}, Lcly;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 5
    const/4 v2, -0x2

    invoke-virtual {v11, v2}, Lcly;->b(I)V

    .line 6
    if-nez p1, :cond_5

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmb;->b:Lcmc;

    .line 8
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v2

    invoke-virtual {v2}, Lcnl;->b()Z

    move-result v3

    .line 9
    sget-object v2, Lcul;->aF:Ldxq;

    .line 10
    invoke-static {v2}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 13
    iget-object v4, v11, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 14
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 15
    invoke-virtual {v4}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d()V

    .line 20
    :goto_0
    iget-object v4, v11, Lcly;->b:Landroid/widget/TextView;

    iget-object v5, v11, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 27
    const v2, 0x7f1100b3

    .line 28
    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    if-eqz v3, :cond_4

    .line 30
    const v2, 0x7f1100b2

    .line 32
    :goto_2
    iget-object v3, v11, Lcly;->b:Landroid/widget/TextView;

    iget-object v4, v11, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    :goto_3
    iget-object v2, v11, Lcly;->a:Landroid/view/View;

    return-object v2

    .line 17
    :cond_1
    if-eqz v3, :cond_2

    .line 18
    iget-object v4, v11, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v4}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, v11, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v4}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a()V

    goto :goto_0

    .line 22
    :pswitch_0
    const v2, 0x7f1100b3

    goto :goto_1

    .line 23
    :pswitch_1
    const v2, 0x7f1100ae

    goto :goto_1

    .line 24
    :pswitch_2
    if-eqz v3, :cond_3

    .line 25
    const v2, 0x7f1100ad

    goto :goto_1

    .line 26
    :cond_3
    const v2, 0x7f1100b6

    goto :goto_1

    .line 31
    :cond_4
    const v2, 0x7f1100b4

    goto :goto_2

    .line 34
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 35
    invoke-static {}, Lcul;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    iget-object v2, v11, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c()V

    .line 38
    iget-object v2, v11, Lcly;->b:Landroid/widget/TextView;

    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    invoke-interface {v3}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwp;

    .line 41
    iget-boolean v2, v2, Lbwp;->b:Z

    .line 42
    if-eqz v2, :cond_7

    .line 43
    invoke-virtual/range {p0 .. p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwp;

    .line 44
    iget-object v2, v2, Lbwp;->a:Lbvp;

    .line 46
    iget-object v3, v11, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c()V

    .line 47
    iget-object v3, v11, Lcly;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lbvp;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 49
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbwp;

    .line 51
    invoke-virtual {v8}, Lbwp;->f()Lbwg;

    move-result-object v2

    invoke-virtual {v2}, Lbwg;->a()Ljava/lang/String;

    move-result-object v12

    .line 53
    iget-object v10, v11, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 55
    iget-object v2, v8, Lbwp;->c:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 57
    iget-object v2, v8, Lbwp;->c:Ljava/util/List;

    .line 58
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaz;

    .line 59
    iget-object v3, v8, Lbwp;->a:Lbvp;

    .line 60
    iget-object v3, v3, Lbvp;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v8}, Lbwp;->g()Ljava/lang/String;

    move-result-object v4

    .line 63
    if-nez v2, :cond_b

    .line 64
    const/4 v2, 0x0

    .line 95
    :goto_4
    if-nez v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, v8, Lbwp;->a:Lbvp;

    .line 98
    iget-object v2, v2, Lbvp;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lbwp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmb;->b:Lcmc;

    invoke-virtual {v2, v12}, Lcmc;->d(Ljava/lang/String;)Lbhv;

    move-result-object v13

    .line 101
    iget-object v2, v8, Lbwp;->c:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    move v10, v2

    .line 103
    :goto_5
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lbhv;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    move v9, v2

    .line 104
    :goto_6
    const-wide/16 v4, 0x0

    .line 105
    if-eqz v9, :cond_10

    iget-wide v2, v13, Lbhv;->b:J

    move-wide v6, v2

    .line 106
    :goto_7
    if-eqz v10, :cond_12

    .line 107
    sget-object v2, Lcmb;->a:Ljava/lang/String;

    const-string v3, "Find %d clips for user %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 108
    iget-object v10, v8, Lbwp;->c:Ljava/util/List;

    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    .line 110
    invoke-virtual {v8}, Lbwp;->f()Lbwg;

    move-result-object v10

    invoke-virtual {v10}, Lbwg;->a()Ljava/lang/String;

    move-result-object v10

    .line 111
    aput-object v10, v4, v5

    .line 112
    invoke-static {v2, v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    const/4 v2, 0x0

    .line 116
    iget-object v3, v8, Lbwp;->c:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaz;

    .line 118
    invoke-virtual {v2}, Lcaz;->m()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_20

    .line 119
    invoke-virtual {v2}, Lcaz;->i()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-lez v14, :cond_a

    .line 120
    invoke-virtual {v2}, Lcaz;->i()J

    move-result-wide v4

    .line 121
    :cond_a
    add-int/lit8 v2, v3, 0x1

    :goto_9
    move v3, v2

    .line 122
    goto :goto_8

    .line 65
    :cond_b
    const-string v5, "TachyonContactAvatar"

    const-string v6, "Update media thumbnail..."

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcaz;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbvo;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 67
    invoke-virtual {v2}, Lcaz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    if-nez v2, :cond_21

    .line 69
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 70
    :cond_c
    invoke-static {v3}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    .line 71
    :goto_a
    if-nez v9, :cond_d

    .line 72
    iget-object v2, v10, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 73
    invoke-virtual {v10}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcsr;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    iget-object v2, v10, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    .line 94
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 76
    :cond_d
    const/16 v2, 0xa

    invoke-virtual {v10, v2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 78
    invoke-virtual {v10}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbvf;->a(Landroid/content/Context;)Lbvh;

    move-result-object v7

    .line 79
    invoke-virtual {v10}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0122

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    iput v2, v7, Lbvh;->a:I

    .line 84
    new-instance v2, Lbvf;

    iget v3, v7, Lbvh;->a:I

    iget-boolean v4, v7, Lbvh;->b:Z

    iget-boolean v5, v7, Lbvh;->c:Z

    iget-boolean v6, v7, Lbvh;->d:Z

    iget-boolean v7, v7, Lbvh;->e:Z

    .line 85
    invoke-direct/range {v2 .. v7}, Lbvf;-><init>(IZZZZ)V

    .line 86
    invoke-static {v2}, Lamc;->a(Laap;)Lamc;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lamc;->a()Lamc;

    move-result-object v2

    sget-object v3, Lacc;->a:Lacc;

    .line 88
    invoke-virtual {v2, v3}, Lamc;->b(Lacc;)Lamc;

    move-result-object v2

    .line 89
    iget-object v3, v10, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a:Lzi;

    .line 90
    invoke-virtual {v3, v9}, Lzi;->a(Ljava/lang/Object;)Lzg;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Lzg;->a(Lamc;)Lzg;

    move-result-object v2

    .line 92
    invoke-static {}, Lbve;->a()Lzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzg;->a(Lzl;)Lzg;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    .line 93
    invoke-virtual {v2, v3}, Lzg;->a(Landroid/widget/ImageView;)Lamm;

    goto :goto_b

    .line 102
    :cond_e
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_5

    .line 103
    :cond_f
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_6

    .line 105
    :cond_10
    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto/16 :goto_7

    .line 124
    :cond_11
    cmp-long v2, v4, v6

    if-lez v2, :cond_15

    .line 125
    invoke-static {v4, v5}, Lcsr;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 128
    :goto_c
    iget-object v10, v11, Lcly;->e:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v10, v11, Lcly;->g:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    if-lez v3, :cond_16

    .line 131
    iget-object v10, v11, Lcly;->g:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v11}, Lcly;->a()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1102c4

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 133
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    if-lez v3, :cond_17

    .line 136
    iget-object v3, v11, Lcly;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, v11, Lcly;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_e
    iget-object v2, v11, Lcly;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_12
    if-eqz v9, :cond_18

    cmp-long v2, v6, v4

    if-ltz v2, :cond_18

    const/4 v2, 0x1

    move v4, v2

    .line 142
    :goto_f
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lbhv;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 143
    iget-wide v2, v13, Lbhv;->b:J

    invoke-static {v2, v3}, Lcsr;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_10
    invoke-virtual {v11, v4, v2}, Lcly;->a(ZLjava/lang/String;)V

    .line 147
    iget-object v5, v8, Lbwp;->a:Lbvp;

    .line 148
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v2

    invoke-interface {v2}, Lapu;->f()Lbxd;

    move-result-object v6

    .line 151
    iget-object v2, v5, Lbvp;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 152
    iget-object v2, v5, Lbvp;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwg;

    .line 153
    invoke-virtual {v2}, Lbwg;->b()Ljava/lang/String;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_13

    .line 159
    :goto_11
    invoke-virtual {v5}, Lbvp;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 160
    iget-object v3, v11, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1100a6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    :goto_12
    invoke-virtual {v5}, Lbvp;->b()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 163
    :goto_13
    invoke-virtual {v5}, Lbvp;->b()Z

    move-result v7

    .line 164
    if-eqz v4, :cond_1d

    .line 165
    const/4 v4, 0x1

    .line 169
    :goto_14
    invoke-virtual {v11, v4}, Lcly;->a(I)V

    .line 170
    iget-object v4, v11, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 171
    iget-object v3, v11, Lcly;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, v11, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lbvp;->a(Lbxd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcmb;->b:Lcmc;

    .line 174
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v2

    invoke-virtual {v2}, Lcnl;->b()Z

    move-result v2

    .line 175
    if-eqz v2, :cond_0

    .line 177
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v2

    .line 178
    iget-object v2, v2, Lbxd;->a:Lbxh;

    .line 179
    sget-boolean v3, Lcto;->a:Z

    .line 180
    if-nez v3, :cond_14

    const/16 v3, 0x40

    invoke-virtual {v2, v12, v3}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_14
    const/4 v2, 0x1

    .line 181
    :goto_15
    if-nez v2, :cond_0

    .line 182
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcly;->a(Z)V

    goto/16 :goto_3

    .line 126
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 134
    :cond_16
    iget-object v10, v11, Lcly;->g:Landroid/widget/TextView;

    const-string v14, ""

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 138
    :cond_17
    iget-object v2, v11, Lcly;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 140
    :cond_18
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_f

    .line 144
    :cond_19
    const-string v2, ""

    goto/16 :goto_10

    .line 157
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 161
    :cond_1b
    iget-object v3, v11, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1100a3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lbvp;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 162
    :cond_1c
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_13

    .line 166
    :cond_1d
    if-eqz v7, :cond_1e

    .line 167
    const/4 v4, 0x1

    goto :goto_14

    .line 168
    :cond_1e
    const/4 v4, 0x2

    goto/16 :goto_14

    .line 180
    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    move v2, v3

    goto/16 :goto_9

    :cond_21
    move-object v9, v2

    goto/16 :goto_a

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
