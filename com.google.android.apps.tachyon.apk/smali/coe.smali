.class public final Lcoe;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f04006b

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v5, 0x7f0200e6

    const v2, 0x7f020086

    const v1, 0x7f020084

    const v4, 0x7f0c0040

    const/4 v3, 0x0

    .line 3
    new-instance v6, Lcly;

    invoke-virtual {p0}, Lcoe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p2, p3, v0}, Lcly;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcoe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 5
    iget-object v7, v0, Lbwp;->a:Lbvp;

    .line 6
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0}, Lapu;->f()Lbxd;

    move-result-object v8

    .line 8
    invoke-virtual {v6}, Lcly;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f0d0063

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {v6, v0}, Lcly;->b(I)V

    .line 10
    iget-object v0, v7, Lbvp;->c:Ljava/lang/String;

    .line 11
    iget-object v9, v6, Lcly;->c:Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 12
    invoke-virtual {v9, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 16
    :cond_0
    iget-object v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    .line 18
    iget-object v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 19
    :cond_1
    iget-object v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    const/4 v0, 0x6

    iput v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->h:I

    .line 26
    iget v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->h:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move v0, v3

    move v1, v3

    move v2, v3

    .line 51
    :goto_0
    iget-object v4, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v2, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v9}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-virtual {v2, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    iget-object v1, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    iget-object v0, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    iget v1, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    iget v2, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    iget v4, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    iget v5, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcly;->a(I)V

    .line 58
    iget-object v0, v6, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100a4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v7, Lbvp;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, v6, Lcly;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    iget-object v1, v6, Lcly;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v6, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lbvp;->a(Lbxd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v6, Lcly;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcly;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, v6, Lcly;->a:Landroid/view/View;

    return-object v0

    .line 27
    :pswitch_0
    const v0, 0x7f0200e5

    move v2, v0

    move v0, v1

    move v1, v4

    .line 30
    goto :goto_0

    :pswitch_1
    move v0, v1

    move v2, v5

    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const v0, 0x7f02010f

    move v2, v0

    move v0, v1

    move v1, v4

    .line 38
    goto :goto_0

    :pswitch_3
    move v0, v2

    move v1, v4

    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const v0, 0x7f02010f

    move v1, v4

    move v11, v2

    move v2, v0

    move v0, v11

    .line 46
    goto/16 :goto_0

    .line 47
    :pswitch_5
    const v2, 0x7f02010b

    .line 48
    const v1, 0x7f0c005e

    .line 49
    const v0, 0x7f020089

    .line 50
    iget-object v4, v9, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
