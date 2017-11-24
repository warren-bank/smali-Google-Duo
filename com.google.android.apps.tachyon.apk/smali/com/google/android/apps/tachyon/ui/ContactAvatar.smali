.class public Lcom/google/android/apps/tachyon/ui/ContactAvatar;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Lzi;

.field public b:Lcrl;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:I

.field public j:Landroid/widget/ImageView$ScaleType;

.field private k:I

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->p:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->q:I

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->r:Z

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->p:I

    .line 11
    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->q:I

    .line 12
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->r:Z

    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->p:I

    .line 19
    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->q:I

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->r:Z

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-static {}, Lcsr;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->x()Lzi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a:Lzi;

    .line 28
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->l:Landroid/widget/ImageView;

    .line 29
    new-instance v1, Lcrl;

    invoke-direct {v1, v0}, Lcrl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0122

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 31
    iput v2, v1, Lcrl;->a:F

    .line 32
    invoke-virtual {v1}, Lcrl;->a()V

    .line 33
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    .line 34
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->m:Landroid/widget/TextView;

    .line 35
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    .line 36
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    .line 37
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    .line 38
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->n:Landroid/widget/ImageView;

    .line 39
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbao;->a:[I

    invoke-virtual {v0, p1, v1, p2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    :try_start_0
    sget v0, Lbao;->d:I

    iget v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->p:I

    .line 43
    sget v0, Lbao;->c:I

    iget v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->q:I

    .line 44
    sget v0, Lbao;->b:I

    iget v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->i:I

    .line 45
    sget v0, Lbao;->e:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;)V

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->setGravity(I)V

    .line 60
    return-void

    .line 48
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 172
    int-to-float v0, p1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 173
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcsr;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d()V

    .line 165
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const v0, 0x7f0c008c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iput p1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->k:I

    .line 196
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    goto :goto_0

    .line 203
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    goto :goto_0

    .line 205
    :pswitch_4
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    .line 206
    iget v4, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->k:I

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 208
    if-eqz v5, :cond_0

    .line 209
    const/4 v3, 0x7

    if-ne v4, v3, :cond_1

    move v3, v1

    .line 210
    :goto_1
    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 211
    :goto_2
    if-eqz v3, :cond_3

    .line 212
    const v1, 0x7f0200fe

    .line 219
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 209
    goto :goto_1

    :cond_2
    move v1, v2

    .line 210
    goto :goto_2

    .line 214
    :cond_3
    if-eqz v1, :cond_4

    .line 215
    const v1, 0x7f020110

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const v1, 0x7f0200e7

    .line 218
    const v0, 0x7f0c008b

    goto :goto_3

    .line 225
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    goto :goto_0

    .line 227
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    goto :goto_0

    .line 229
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Landroid/view/View;)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f02005e

    const v7, 0x7f0200fe

    const/16 v6, 0xd

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->addView(Landroid/view/View;)V

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 64
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->m:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    const v2, 0x7f02012a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    const v2, 0x7f02012a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    .line 95
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->r:Z

    if-eqz v0, :cond_4

    .line 96
    const v0, 0x7f0200cb

    .line 98
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 97
    :cond_4
    const v0, 0x7f0200ca

    goto :goto_1

    .line 99
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    const v3, 0x7f0200de

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->o:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 108
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    sget-boolean v2, Lctn;->b:Z

    .line 111
    if-eqz v2, :cond_7

    .line 112
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    :cond_7
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->q:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->q:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto/16 :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 122
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->i()I

    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 128
    const v0, 0x7f020123

    .line 129
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_0
    const v0, 0x7f020127

    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    const v0, 0x7f020126

    .line 127
    goto :goto_2

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    invoke-virtual {v0, v5}, Lcrl;->setAdjustViewBounds(Z)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b:Lcrl;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcrl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c:Landroid/widget/ImageView;

    const v2, 0x7f02011c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->c(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d()V

    .line 168
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getChildCount()I

    move-result v3

    move v2, v1

    .line 233
    :goto_0
    if-ge v2, v3, :cond_2

    .line 234
    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 236
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 238
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-static {p1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a:Lzi;

    .line 151
    invoke-virtual {v2, v1}, Lzi;->a(Ljava/lang/Object;)Lzg;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbvb;->a(Landroid/content/Context;)Lbvb;

    move-result-object v2

    invoke-static {v2}, Lamc;->a(Laap;)Lamc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzg;->a(Lamc;)Lzg;

    move-result-object v1

    .line 153
    invoke-static {}, Lbve;->a()Lzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzg;->a(Lzl;)Lzg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->l:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1, v2}, Lzg;->a(Landroid/widget/ImageView;)Lamm;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(I)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d()V

    .line 171
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 177
    :goto_0
    if-nez v0, :cond_2

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->f:Landroid/widget/ImageView;

    .line 185
    invoke-static {p2, p3, p4, p5}, Lcsr;->a(IIII)I

    move-result v1

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->d:Landroid/widget/ImageView;

    .line 188
    invoke-static {p2, p3, p4, p5}, Lcsr;->a(IIII)I

    move-result v1

    .line 189
    invoke-static {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->e:Landroid/widget/ImageView;

    .line 191
    invoke-static {p2, p3, p4, p5}, Lcsr;->a(IIII)I

    move-result v1

    .line 192
    invoke-static {v0, v1}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Landroid/view/View;I)V

    .line 193
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 194
    return-void
.end method
