.class public final Lut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field public f:Z

.field public g:Lso;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lut;-><init>(Landroid/support/v7/widget/Toolbar;ZB)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZB)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f110001

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lut;->o:I

    .line 53
    iput-object p1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 55
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 56
    iput-object v0, p0, Lut;->d:Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 59
    iput-object v0, p0, Lut;->m:Ljava/lang/CharSequence;

    .line 60
    iget-object v0, p0, Lut;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lut;->l:Z

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lut;->k:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lpw;->a:[I

    const v4, 0x7f010049

    invoke-static {v0, v2, v3, v4, v1}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v3

    .line 63
    sget v0, Lpw;->n:I

    invoke-virtual {v3, v0}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lut;->p:Landroid/graphics/drawable/Drawable;

    .line 64
    if-eqz p2, :cond_10

    .line 65
    sget v0, Lpw;->t:I

    invoke-virtual {v3, v0}, Lxz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lut;->b(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    sget v0, Lpw;->r:I

    invoke-virtual {v3, v0}, Lxz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 71
    iput-object v0, p0, Lut;->m:Ljava/lang/CharSequence;

    .line 72
    iget v4, p0, Lut;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 73
    iget-object v4, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    sget v0, Lpw;->p:I

    invoke-virtual {v3, v0}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0, v0}, Lut;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_2
    sget v0, Lpw;->o:I

    invoke-virtual {v3, v0}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iput-object v0, p0, Lut;->i:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-direct {p0}, Lut;->d()V

    .line 82
    :cond_3
    iget-object v0, p0, Lut;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lut;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lut;->p:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v0, p0, Lut;->k:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-direct {p0}, Lut;->e()V

    .line 86
    :cond_4
    sget v0, Lpw;->j:I

    invoke-virtual {v3, v0, v1}, Lxz;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lut;->a(I)V

    .line 87
    sget v0, Lpw;->i:I

    invoke-virtual {v3, v0, v1}, Lxz;->g(II)I

    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    iget-object v4, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    iget-object v4, p0, Lut;->h:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Lut;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 91
    iget-object v4, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lut;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 92
    :cond_5
    iput-object v0, p0, Lut;->h:Landroid/view/View;

    .line 93
    if-eqz v0, :cond_6

    iget v0, p0, Lut;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lut;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 95
    :cond_6
    iget v0, p0, Lut;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lut;->a(I)V

    .line 96
    :cond_7
    sget v0, Lpw;->l:I

    invoke-virtual {v3, v0, v1}, Lxz;->f(II)I

    move-result v0

    .line 97
    if-lez v0, :cond_8

    .line 98
    iget-object v4, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 99
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_8
    sget v0, Lpw;->h:I

    invoke-virtual {v3, v0, v6}, Lxz;->d(II)I

    move-result v0

    .line 102
    sget v4, Lpw;->g:I

    invoke-virtual {v3, v4, v6}, Lxz;->d(II)I

    move-result v4

    .line 103
    if-gez v0, :cond_9

    if-ltz v4, :cond_a

    .line 104
    :cond_9
    iget-object v5, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 107
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 108
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    invoke-virtual {v5, v0, v4}, Lxs;->a(II)V

    .line 109
    :cond_a
    sget v0, Lpw;->u:I

    invoke-virtual {v3, v0, v1}, Lxz;->g(II)I

    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    iget-object v4, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 112
    iput v0, v4, Landroid/support/v7/widget/Toolbar;->j:I

    .line 113
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 114
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 115
    :cond_b
    sget v0, Lpw;->s:I

    invoke-virtual {v3, v0, v1}, Lxz;->g(II)I

    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    iget-object v4, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 118
    iput v0, v4, Landroid/support/v7/widget/Toolbar;->k:I

    .line 119
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 120
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 121
    :cond_c
    sget v0, Lpw;->q:I

    invoke-virtual {v3, v0, v1}, Lxz;->g(II)I

    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 133
    :cond_d
    :goto_1
    iget-object v0, v3, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    iget v0, p0, Lut;->o:I

    if-eq v7, v0, :cond_e

    .line 136
    iput v7, p0, Lut;->o:I

    .line 137
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138
    iget v0, p0, Lut;->o:I

    .line 139
    if-nez v0, :cond_12

    move-object v0, v2

    .line 142
    :goto_2
    iput-object v0, p0, Lut;->n:Ljava/lang/CharSequence;

    .line 143
    invoke-direct {p0}, Lut;->f()V

    .line 144
    :cond_e
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lut;->n:Ljava/lang/CharSequence;

    .line 145
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lyh;

    invoke-direct {v1, p0}, Lyh;-><init>(Lut;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void

    :cond_f
    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 126
    :cond_10
    const/16 v0, 0xb

    .line 127
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 128
    const/16 v0, 0xf

    .line 129
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lut;->p:Landroid/graphics/drawable/Drawable;

    .line 131
    :cond_11
    iput v0, p0, Lut;->b:I

    goto :goto_1

    .line 140
    :cond_12
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lut;->d:Ljava/lang/CharSequence;

    .line 148
    iget v0, p0, Lut;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    iget v1, p0, Lut;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 153
    iget v0, p0, Lut;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lut;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lut;->j:Landroid/graphics/drawable/Drawable;

    .line 156
    :cond_0
    :goto_0
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 157
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lut;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lut;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lut;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lut;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_1
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lut;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 162
    iget v0, p0, Lut;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lut;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lut;->o:I

    .line 165
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lut;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IJ)Llz;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Llz;->a(F)Llz;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2, p3}, Llz;->a(J)Llz;

    move-result-object v0

    new-instance v1, Lyi;

    invoke-direct {v1, p0, p1}, Lyi;-><init>(Lut;I)V

    .line 46
    invoke-virtual {v0, v1}, Llz;->a(Lmd;)Llz;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget v0, p0, Lut;->b:I

    .line 23
    xor-int/2addr v0, p1

    .line 24
    iput p1, p0, Lut;->b:I

    .line 25
    if-eqz v0, :cond_4

    .line 26
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 27
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0}, Lut;->f()V

    .line 29
    :cond_0
    invoke-direct {p0}, Lut;->e()V

    .line 30
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0}, Lut;->d()V

    .line 32
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 33
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lut;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lut;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 38
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lut;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 39
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lut;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 42
    :cond_4
    :goto_1
    return-void

    .line 36
    :cond_5
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_6
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lut;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lut;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Lut;->d()V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lut;->l:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lut;->c(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    iget-object v0, v0, Lyc;->a:Lrj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lut;->l:Z

    .line 8
    invoke-direct {p0, p1}, Lut;->c(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    invoke-virtual {v2}, Lso;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 21
    :cond_0
    return-void
.end method
