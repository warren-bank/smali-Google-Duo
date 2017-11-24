.class final Leat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leba;

.field public b:Landroid/content/Context;

.field public c:Lebj;

.field public d:Lesy;

.field public e:Z

.field public f:Z

.field public g:Lebt;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Lech;

.field private m:Leai;


# direct methods
.method public constructor <init>(Leba;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Leat;->e:Z

    .line 3
    iput-boolean v0, p0, Leat;->i:Z

    .line 4
    iput-boolean v0, p0, Leat;->j:Z

    .line 5
    iput-object p1, p0, Leat;->a:Leba;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lesy;Lebj;Ljava/lang/Integer;ZZI)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "Survey"

    invoke-virtual {p1}, Lesy;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    const-string v1, "AnswerBeacon"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    if-eqz p3, :cond_0

    .line 12
    const-string v1, "RequestCode"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_0
    const-string v1, "IsRatingBanner"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "BottomSheet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "hatsDisplayLogo"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0e01dd

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0e01d5

    const v9, 0x7f0e01d4

    const/4 v8, 0x0

    .line 17
    iget-object v0, p0, Leat;->a:Leba;

    invoke-interface {v0}, Leba;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Leat;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Lech;

    iget-object v1, p0, Leat;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lech;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leat;->l:Lech;

    .line 19
    iget-object v0, p0, Leat;->a:Leba;

    invoke-interface {v0}, Leba;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    const-string v0, "SiteId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v0, "RequestCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 23
    sget-object v0, Lesy;->h:Lesy;

    .line 24
    const-string v4, "Survey"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v0, v4}, Ldvh;->a(Lexr;[B)Lexr;

    move-result-object v0

    check-cast v0, Lesy;

    iput-object v0, p0, Leat;->d:Lesy;

    .line 25
    const-string v0, "AnswerBeacon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lebj;

    iput-object v0, p0, Leat;->c:Lebj;

    .line 26
    const-string v0, "BottomSheet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leat;->e:Z

    .line 27
    const-string v0, "IsRatingBanner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leat;->f:Z

    .line 28
    const-string v0, "hatsDisplayLogo"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 29
    iget-object v0, p0, Leat;->a:Leba;

    invoke-interface {v0}, Leba;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Leat;->a:Leba;

    invoke-interface {v0}, Leba;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 32
    :cond_0
    iget-object v0, p0, Leat;->c:Lebj;

    const-string v1, "sv"

    invoke-virtual {v0, v1}, Lebj;->a(Ljava/lang/String;)Lebj;

    .line 33
    new-instance v0, Lebl;

    iget-object v1, p0, Leat;->d:Lesy;

    .line 34
    iget-object v1, v1, Lesy;->g:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Leat;->b:Landroid/content/Context;

    invoke-static {v5}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lebl;-><init>(Ljava/lang/String;Lebo;)V

    iget-object v1, p0, Leat;->c:Lebj;

    .line 36
    invoke-virtual {v0, v1}, Lebl;->a(Lebj;)V

    .line 37
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->a()Leaj;

    move-result-object v0

    invoke-interface {v0}, Leaj;->b()V

    .line 38
    const v0, 0x7f040071

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leat;->k:Landroid/view/View;

    .line 39
    iget-object v0, p0, Leat;->k:Landroid/view/View;

    .line 40
    const v1, 0x7f0e01d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    invoke-static {v0, v4}, Ldvh;->a(Landroid/widget/ImageView;I)V

    .line 42
    new-instance v1, Leai;

    iget-object v0, p0, Leat;->k:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/CardView;

    iget-object v5, p0, Leat;->a:Leba;

    .line 43
    invoke-interface {v5}, Leba;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    iget-object v6, p0, Leat;->l:Lech;

    iget-boolean v7, p0, Leat;->e:Z

    invoke-direct {v1, v0, v5, v6, v7}, Leai;-><init>(Landroid/support/v7/widget/CardView;Landroid/app/Dialog;Lech;Z)V

    iput-object v1, p0, Leat;->m:Leai;

    .line 44
    iget-boolean v0, p0, Leat;->f:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Leat;->k:Landroid/view/View;

    iget-object v0, p0, Leat;->d:Lesy;

    .line 46
    iget-object v0, v0, Lesy;->b:Lews;

    invoke-interface {v0, v8}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesz;

    .line 47
    iget-object v0, v0, Lesz;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, Leat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Leat;->k:Landroid/view/View;

    .line 50
    const v0, 0x7f0e01dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    iget-object v5, p0, Leat;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 52
    const v6, 0x7f0d00aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0d00ba

    .line 53
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v5, v6, v5

    .line 54
    invoke-virtual {v0, v8, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    new-instance v5, Leay;

    invoke-direct {v5, p0}, Leay;-><init>(Leat;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 59
    invoke-static {v0, v5}, Ldvh;->a(Landroid/view/View;Landroid/view/View;)V

    .line 60
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Leat;->g:Lebt;

    .line 61
    iget-object v0, p0, Leat;->g:Lebt;

    invoke-virtual {v0}, Lebt;->a()V

    .line 62
    iget-object v0, p0, Leat;->c:Lebj;

    invoke-virtual {v0, v8}, Lebj;->a(I)Lebj;

    .line 63
    const v0, 0x7f0e01e3

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/RatingView;

    .line 65
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/hats20/view/RatingView;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Leat;->d:Lesy;

    .line 67
    iget-object v1, v1, Lesy;->b:Lews;

    invoke-interface {v1, v8}, Lews;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesz;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Lesz;)V

    .line 69
    new-instance v1, Leaz;

    invoke-direct {v1, p0, v2, v3, v4}, Leaz;-><init>(Leat;Ljava/lang/String;II)V

    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/hats20/view/RatingView;->a:Leda;

    .line 86
    :goto_0
    iget-object v0, p0, Leat;->k:Landroid/view/View;

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Leat;->k:Landroid/view/View;

    iget-object v1, p0, Leat;->d:Lesy;

    .line 73
    iget-object v1, v1, Lesy;->d:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1}, Leat;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    iget-object v5, p0, Leat;->k:Landroid/view/View;

    .line 76
    const v0, 0x7f0e01de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0e01e0

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    const v1, 0x7f0e01e2

    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 82
    const v6, 0x7f0e01df

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Leau;

    invoke-direct {v7, v0}, Leau;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    const v6, 0x7f0e01e1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Leav;

    invoke-direct {v6, v1}, Leav;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    new-instance v5, Leaw;

    invoke-direct {v5, p0, v2, v3, v4}, Leaw;-><init>(Leat;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v1, Leax;

    invoke-direct {v1, p0}, Leax;-><init>(Leat;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 87
    iget-boolean v0, p0, Leat;->j:Z

    if-nez v0, :cond_1

    .line 88
    iget-object v5, p0, Leat;->m:Leai;

    .line 89
    iget-object v0, v5, Leai;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    move v0, v1

    .line 90
    :goto_0
    iget-boolean v3, v5, Leai;->d:Z

    if-eqz v3, :cond_3

    .line 91
    const/4 v3, -0x1

    .line 98
    :goto_1
    iget-object v6, v5, Leai;->a:Landroid/support/v7/widget/CardView;

    iget-boolean v4, v5, Leai;->d:Z

    if-eqz v4, :cond_5

    .line 100
    iget-object v4, v5, Leai;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    const v7, 0x7f0d00b7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 108
    :goto_2
    sget-object v7, Landroid/support/v7/widget/CardView;->a:Lun;

    iget-object v6, v6, Landroid/support/v7/widget/CardView;->h:Lum;

    invoke-interface {v7, v6, v4}, Lun;->a(Lum;F)V

    .line 109
    iget-object v4, v5, Leai;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->a()F

    move-result v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v4

    .line 110
    iget-object v4, v5, Leai;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->a()F

    move-result v7

    .line 112
    iget-object v4, v5, Leai;->b:Landroid/app/Dialog;

    if-eqz v4, :cond_6

    .line 113
    iget-object v4, v5, Leai;->c:Lech;

    iget-boolean v8, v5, Leai;->d:Z

    invoke-virtual {v4, v8}, Lech;->a(Z)Landroid/graphics/RectF;

    move-result-object v4

    .line 116
    :goto_3
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v5, Leai;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 118
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 120
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 122
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 125
    const/16 v2, 0x55

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 126
    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, v5, Leai;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float v7, v8, v7

    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 136
    invoke-virtual {v0, v2, v3, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    iget-object v2, v5, Leai;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_1
    iput-boolean v1, p0, Leat;->j:Z

    .line 139
    return-void

    :cond_2
    move v0, v2

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object v3, v5, Leai;->c:Lech;

    .line 93
    iget-object v4, v3, Lech;->a:Landroid/content/Context;

    invoke-static {v4}, Ldvh;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v6, v3, Lech;->b:I

    if-ge v4, v6, :cond_4

    .line 94
    iget-object v3, v3, Lech;->a:Landroid/content/Context;

    invoke-static {v3}, Ldvh;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto/16 :goto_1

    .line 95
    :cond_4
    iget-object v4, v3, Lech;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d00c1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 96
    invoke-virtual {v3}, Lech;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 104
    :cond_5
    iget-object v4, v5, Leai;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 106
    const v7, 0x7f0d00b6

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto/16 :goto_2

    .line 114
    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HatsShowRequest.insertIntoParent can only be called with a ViewGroup whose LayoutParams extend MarginLayoutParams"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Leat;->i:Z

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->a()Leaj;

    move-result-object v0

    invoke-interface {v0}, Leaj;->a()V

    .line 146
    :cond_0
    return-void
.end method
