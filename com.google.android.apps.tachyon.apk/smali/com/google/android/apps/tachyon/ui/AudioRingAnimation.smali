.class public Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field private b:Landroid/view/View;

.field private c:[Landroid/view/View;

.field private d:Landroid/view/animation/Interpolator;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/view/animation/Interpolator;

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/view/animation/Interpolator;

.field private i:[Lcls;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final varargs a(Landroid/animation/AnimatorSet$Builder;[Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    aget-object v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_0
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 91
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    const v1, 0x7f020116

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->e:Landroid/view/animation/Interpolator;

    .line 21
    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbr;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->f:Landroid/view/animation/Interpolator;

    .line 22
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lbr;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->g:Landroid/view/animation/Interpolator;

    .line 23
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lbr;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->h:Landroid/view/animation/Interpolator;

    .line 25
    const/16 v0, 0x14

    new-array v7, v0, [Lcls;

    const/4 v8, 0x0

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    .line 26
    const v2, 0x3f75c28f    # 0.96f

    .line 27
    const v3, 0x3f8bf259

    .line 28
    const/4 v4, 0x0

    const/16 v5, 0x29b

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    .line 29
    const v2, 0x3f8bf259

    .line 30
    const v3, 0x3f6eeeef

    .line 31
    const/16 v4, 0x29b

    const/16 v5, 0x1f4

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->f:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    .line 32
    const v2, 0x3f6eeeef

    .line 33
    const v3, 0x3f8a3d71    # 1.08f

    .line 34
    const/16 v4, 0x48f

    const/16 v5, 0x1f4

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    .line 35
    const v2, 0x3f8a3d71    # 1.08f

    .line 36
    const v3, 0x3f81b4e8

    .line 37
    const/16 v4, 0x683

    const/16 v5, 0x29b

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->g:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    .line 38
    const v2, 0x3f81b4e8

    .line 39
    const v3, 0x3f851eb8    # 1.04f

    .line 40
    const/16 v4, 0x91d

    const/16 v5, 0x247

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->h:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    .line 41
    const v2, 0x3f851eb8    # 1.04f

    .line 42
    const v3, 0x3f64b17e

    .line 43
    const/16 v4, 0xb65

    const/16 v5, 0x247

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->f:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/16 v5, 0x85

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const/16 v4, 0xc0b

    const/16 v5, 0x1a1

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->e:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 44
    const v2, 0x3f75c28f    # 0.96f

    .line 45
    const v3, 0x3f99999a    # 1.2f

    .line 46
    const/16 v4, 0xa7

    const/16 v5, 0x3e8

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 47
    const v2, 0x3f99999a    # 1.2f

    .line 48
    const v3, 0x3f7258bf

    .line 49
    const/16 v4, 0x48f

    const/16 v5, 0x2ee

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->f:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/16 v4, 0xa7

    const/16 v5, 0x85

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const/16 v4, 0x535

    const/16 v5, 0x1a1

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->e:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0xc

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 50
    const v2, 0x3f962fc9

    .line 51
    const v3, 0x3fbbbbbc

    .line 52
    const/16 v4, 0x341

    const/16 v5, 0x341

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0xd

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 53
    const v2, 0x3fbbbbbc

    .line 54
    const v3, 0x3f888889

    .line 55
    const/16 v4, 0x683

    const/16 v5, 0x341

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->f:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0xe

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const/16 v4, 0x341

    const/16 v5, 0x85

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0xf

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    const/16 v4, 0x5dc

    const/16 v5, 0x1a1

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->e:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0x10

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 56
    const v2, 0x3f7c9630

    .line 57
    const v3, 0x3fa3d70a    # 1.28f

    .line 58
    const/16 v4, 0x683

    const/16 v5, 0x341

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0x11

    new-instance v0, Lclt;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 59
    const v2, 0x3fa3d70a    # 1.28f

    .line 60
    const v3, 0x3f888889

    .line 61
    const/16 v4, 0x9c4

    const/16 v5, 0x341

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->f:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0x12

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const/16 v4, 0x683

    const/16 v5, 0x85

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    const/16 v8, 0x13

    new-instance v0, Lclr;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    const/16 v4, 0xb11

    const/16 v5, 0x1a1

    iget-object v6, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->e:Landroid/view/animation/Interpolator;

    invoke-direct/range {v0 .. v6}, Lclr;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    aput-object v0, v7, v8

    iput-object v7, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->i:[Lcls;

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->setVisibility(I)V

    .line 63
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3c23d70a    # 0.01f

    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p1, v1}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 76
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    .line 79
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    const v3, 0x7f020117

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b()V

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/view/View;)V

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->c:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 99
    invoke-static {v4}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/view/View;)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_2

    .line 103
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->i:[Lcls;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 106
    invoke-virtual {v4}, Lcls;->a()[Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a(Landroid/animation/AnimatorSet$Builder;[Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lclp;

    invoke-direct {v1, p0}, Lclp;-><init>(Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 113
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->setVisibility(I)V

    .line 114
    return-void
.end method
