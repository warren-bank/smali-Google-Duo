.class public final Ltn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lxx;

.field private c:Lxx;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltn;->a:Landroid/widget/ImageView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpy;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lvc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v1, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Ltn;->d()V

    .line 39
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ltn;->b:Lxx;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Ltn;->b:Lxx;

    .line 46
    :cond_0
    iget-object v0, p0, Ltn;->b:Lxx;

    iput-object p1, v0, Lxx;->a:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p0, Ltn;->b:Lxx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx;->d:Z

    .line 48
    invoke-virtual {p0}, Ltn;->d()V

    .line 49
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ltn;->b:Lxx;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Ltn;->b:Lxx;

    .line 53
    :cond_0
    iget-object v0, p0, Ltn;->b:Lxx;

    iput-object p1, v0, Lxx;->b:Landroid/graphics/PorterDuff$Mode;

    .line 54
    iget-object v0, p0, Ltn;->b:Lxx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx;->c:Z

    .line 55
    invoke-virtual {p0}, Ltn;->d()V

    .line 56
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 4
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpw;->L:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget v2, Lpw;->M:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lxz;->g(II)I

    move-result v2

    .line 8
    if-eq v2, v4, :cond_0

    .line 9
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lpy;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lvc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    sget v0, Lpw;->N:I

    invoke-virtual {v1, v0}, Lxz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    sget v2, Lpw;->N:I

    .line 16
    invoke-virtual {v1, v2}, Lxz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    sget-object v3, Lnc;->a:Lxi;

    invoke-virtual {v3, v0, v2}, Lxi;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_2
    sget v0, Lpw;->O:I

    invoke-virtual {v1, v0}, Lxz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    sget v2, Lpw;->O:I

    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Lxz;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lvc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 24
    sget-object v3, Lnc;->a:Lxi;

    invoke-virtual {v3, v0, v2}, Lxi;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_3
    iget-object v0, v1, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, v1, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw v0
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltn;->b:Lxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->b:Lxx;

    iget-object v0, v0, Lxx;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltn;->b:Lxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->b:Lxx;

    iget-object v0, v0, Lxx;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    iget-object v2, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    invoke-static {v3}, Lvc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    if-eqz v3, :cond_6

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    if-gt v2, v4, :cond_7

    .line 64
    if-ne v2, v4, :cond_7

    move v2, v1

    .line 67
    :goto_0
    if-eqz v2, :cond_8

    .line 69
    iget-object v2, p0, Ltn;->c:Lxx;

    if-nez v2, :cond_1

    .line 70
    new-instance v2, Lxx;

    invoke-direct {v2}, Lxx;-><init>()V

    iput-object v2, p0, Ltn;->c:Lxx;

    .line 71
    :cond_1
    iget-object v2, p0, Ltn;->c:Lxx;

    .line 72
    invoke-virtual {v2}, Lxx;->a()V

    .line 73
    iget-object v4, p0, Ltn;->a:Landroid/widget/ImageView;

    .line 74
    sget-object v5, Lnc;->a:Lxi;

    invoke-virtual {v5, v4}, Lxi;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    iput-boolean v1, v2, Lxx;->d:Z

    .line 78
    iput-object v4, v2, Lxx;->a:Landroid/content/res/ColorStateList;

    .line 79
    :cond_2
    iget-object v4, p0, Ltn;->a:Landroid/widget/ImageView;

    .line 80
    sget-object v5, Lnc;->a:Lxi;

    invoke-virtual {v5, v4}, Lxi;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    iput-boolean v1, v2, Lxx;->c:Z

    .line 84
    iput-object v4, v2, Lxx;->b:Landroid/graphics/PorterDuff$Mode;

    .line 85
    :cond_3
    iget-boolean v4, v2, Lxx;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lxx;->c:Z

    if-eqz v4, :cond_5

    .line 86
    :cond_4
    iget-object v0, p0, Ltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Ltg;->a(Landroid/graphics/drawable/Drawable;Lxx;[I)V

    move v0, v1

    .line 89
    :cond_5
    if-eqz v0, :cond_8

    .line 95
    :cond_6
    :goto_1
    return-void

    :cond_7
    move v2, v0

    .line 66
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Ltn;->b:Lxx;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Ltn;->b:Lxx;

    iget-object v1, p0, Ltn;->a:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    .line 94
    invoke-static {v3, v0, v1}, Ltg;->a(Landroid/graphics/drawable/Drawable;Lxx;[I)V

    goto :goto_1
.end method
