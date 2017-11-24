.class public final Lps;
.super Lnu;
.source "PG"

# interfaces
.implements Lsm;


# static fields
.field private static o:Landroid/view/animation/Interpolator;

.field private static p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lmd;

.field private B:Lmf;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lut;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lpv;

.field public h:Lqd;

.field public i:Lqe;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lqn;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lps;->o:Landroid/view/animation/Interpolator;

    .line 300
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lps;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lnu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lps;->t:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lps;->v:I

    .line 5
    iput-boolean v1, p0, Lps;->j:Z

    .line 6
    iput-boolean v1, p0, Lps;->x:Z

    .line 7
    new-instance v0, Lpt;

    invoke-direct {v0, p0}, Lpt;-><init>(Lps;)V

    iput-object v0, p0, Lps;->z:Lmd;

    .line 8
    new-instance v0, Lpu;

    invoke-direct {v0, p0}, Lpu;-><init>(Lps;)V

    iput-object v0, p0, Lps;->A:Lmd;

    .line 9
    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lps;)V

    iput-object v0, p0, Lps;->B:Lmf;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lps;->a(Landroid/view/View;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lps;->f:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Lnu;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lps;->t:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lps;->v:I

    .line 20
    iput-boolean v1, p0, Lps;->j:Z

    .line 21
    iput-boolean v1, p0, Lps;->x:Z

    .line 22
    new-instance v0, Lpt;

    invoke-direct {v0, p0}, Lpt;-><init>(Lps;)V

    iput-object v0, p0, Lps;->z:Lmd;

    .line 23
    new-instance v0, Lpu;

    invoke-direct {v0, p0}, Lpu;-><init>(Lps;)V

    iput-object v0, p0, Lps;->A:Lmd;

    .line 24
    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lps;)V

    iput-object v0, p0, Lps;->B:Lmf;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lps;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private final a(II)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lps;->d:Lut;

    .line 120
    iget v0, v0, Lut;->b:I

    .line 122
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lps;->r:Z

    .line 124
    :cond_0
    iget-object v1, p0, Lps;->d:Lut;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lut;->a(I)V

    .line 125
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const v0, 0x7f0e008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 30
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lsm;->a(I)V

    .line 33
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 34
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    sget-object v3, Lku;->a:Lld;

    invoke-virtual {v3, v0}, Lld;->f(Landroid/view/View;)V

    .line 38
    :cond_0
    const v0, 0x7f0e008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lut;

    if-eqz v3, :cond_2

    .line 40
    check-cast v0, Lut;

    .line 45
    :goto_0
    iput-object v0, p0, Lps;->d:Lut;

    .line 46
    const v0, 0x7f0e008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 47
    const v0, 0x7f0e008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Lps;->d:Lut;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 42
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lut;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lps;->d:Lut;

    .line 51
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lps;->a:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lps;->d:Lut;

    .line 54
    iget v0, v0, Lut;->b:I

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Lps;->r:Z

    .line 58
    :cond_6
    iget-object v0, p0, Lps;->a:Landroid/content/Context;

    invoke-static {v0}, Lqc;->a(Landroid/content/Context;)Lqc;

    move-result-object v0

    .line 60
    iget-object v3, v0, Lqc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    invoke-virtual {v0}, Lqc;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lps;->g(Z)V

    .line 62
    iget-object v0, p0, Lps;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lpw;->a:[I

    const v5, 0x7f010049

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Lpw;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 66
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 67
    if-nez v3, :cond_8

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 55
    goto :goto_2

    .line 69
    :cond_8
    iput-boolean v1, p0, Lps;->n:Z

    .line 70
    iget-object v3, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 71
    :cond_9
    sget v1, Lpw;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lku;->a(Landroid/view/View;F)V

    .line 75
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    if-eqz p2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    iput-boolean p1, p0, Lps;->u:Z

    .line 80
    iget-boolean v0, p0, Lps;->u:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lps;->d:Lut;

    .line 82
    iput-object v1, v0, Lut;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 84
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 90
    :goto_0
    iget-object v0, p0, Lps;->d:Lut;

    .line 91
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 92
    iput-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 94
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 95
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 96
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 87
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lps;->d:Lut;

    .line 89
    iput-object v1, v0, Lut;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    iget-boolean v0, p0, Lps;->l:Z

    iget-boolean v1, p0, Lps;->w:Z

    invoke-static {v2, v0, v1}, Lps;->a(ZZZ)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    iget-boolean v0, p0, Lps;->x:Z

    if-nez v0, :cond_4

    .line 160
    iput-boolean v5, p0, Lps;->x:Z

    .line 162
    iget-object v0, p0, Lps;->m:Lqn;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lps;->m:Lqn;

    invoke-virtual {v0}, Lqn;->b()V

    .line 164
    :cond_0
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 165
    iget v0, p0, Lps;->v:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lps;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 166
    :cond_1
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 167
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 168
    if-eqz p1, :cond_2

    .line 169
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 170
    iget-object v2, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 171
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 173
    new-instance v1, Lqn;

    invoke-direct {v1}, Lqn;-><init>()V

    .line 174
    iget-object v2, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v2

    invoke-virtual {v2, v4}, Llz;->b(F)Llz;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lps;->B:Lmf;

    invoke-virtual {v2, v3}, Llz;->a(Lmf;)Llz;

    .line 176
    invoke-virtual {v1, v2}, Lqn;->a(Llz;)Lqn;

    .line 177
    iget-boolean v2, p0, Lps;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lps;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 178
    iget-object v2, p0, Lps;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    iget-object v0, p0, Lps;->f:Landroid/view/View;

    invoke-static {v0}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v0

    invoke-virtual {v0, v4}, Llz;->b(F)Llz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqn;->a(Llz;)Lqn;

    .line 180
    :cond_3
    sget-object v0, Lps;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lqn;->a(Landroid/view/animation/Interpolator;)Lqn;

    .line 181
    invoke-virtual {v1}, Lqn;->c()Lqn;

    .line 182
    iget-object v0, p0, Lps;->A:Lmd;

    invoke-virtual {v1, v0}, Lqn;->a(Lmd;)Lqn;

    .line 183
    iput-object v1, p0, Lps;->m:Lqn;

    .line 184
    invoke-virtual {v1}, Lqn;->a()V

    .line 191
    :goto_0
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 193
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->f(Landroid/view/View;)V

    .line 221
    :cond_4
    :goto_1
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 187
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 188
    iget-boolean v0, p0, Lps;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lps;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lps;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    :cond_6
    iget-object v0, p0, Lps;->A:Lmd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmd;->b(Landroid/view/View;)V

    goto :goto_0

    .line 195
    :cond_7
    iget-boolean v0, p0, Lps;->x:Z

    if-eqz v0, :cond_4

    .line 196
    iput-boolean v2, p0, Lps;->x:Z

    .line 198
    iget-object v0, p0, Lps;->m:Lqn;

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lps;->m:Lqn;

    invoke-virtual {v0}, Lqn;->b()V

    .line 200
    :cond_8
    iget v0, p0, Lps;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lps;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 201
    :cond_9
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 203
    new-instance v1, Lqn;

    invoke-direct {v1}, Lqn;-><init>()V

    .line 204
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 205
    if-eqz p1, :cond_a

    .line 206
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 207
    iget-object v3, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 208
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 209
    :cond_a
    iget-object v2, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v2

    invoke-virtual {v2, v0}, Llz;->b(F)Llz;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lps;->B:Lmf;

    invoke-virtual {v2, v3}, Llz;->a(Lmf;)Llz;

    .line 211
    invoke-virtual {v1, v2}, Lqn;->a(Llz;)Lqn;

    .line 212
    iget-boolean v2, p0, Lps;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lps;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 213
    iget-object v2, p0, Lps;->f:Landroid/view/View;

    invoke-static {v2}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v2

    invoke-virtual {v2, v0}, Llz;->b(F)Llz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqn;->a(Llz;)Lqn;

    .line 214
    :cond_b
    sget-object v0, Lps;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lqn;->a(Landroid/view/animation/Interpolator;)Lqn;

    .line 215
    invoke-virtual {v1}, Lqn;->c()Lqn;

    .line 216
    iget-object v0, p0, Lps;->z:Lmd;

    invoke-virtual {v1, v0}, Lqn;->a(Lmd;)Lqn;

    .line 217
    iput-object v1, p0, Lps;->m:Lqn;

    .line 218
    invoke-virtual {v1}, Lqn;->a()V

    goto/16 :goto_1

    .line 220
    :cond_c
    iget-object v0, p0, Lps;->z:Lmd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmd;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 169
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 206
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lqe;)Lqd;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lps;->g:Lpv;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lps;->g:Lpv;

    invoke-virtual {v0}, Lpv;->c()V

    .line 131
    :cond_0
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 132
    iget-object v0, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 133
    new-instance v0, Lpv;

    iget-object v1, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lpv;-><init>(Lps;Landroid/content/Context;Lqe;)V

    .line 134
    invoke-virtual {v0}, Lpv;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iput-object v0, p0, Lps;->g:Lpv;

    .line 136
    invoke-virtual {v0}, Lpv;->d()V

    .line 137
    iget-object v1, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lqd;)V

    .line 138
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lps;->f(Z)V

    .line 139
    iget-object v1, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 141
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lps;->d:Lut;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lut;->a(Landroid/graphics/drawable/Drawable;)V

    .line 283
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lps;->v:I

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lps;->d:Lut;

    invoke-virtual {v0, p1}, Lut;->b(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 113
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lps;->a(II)V

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lps;->g:Lpv;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v2

    .line 289
    :cond_1
    iget-object v0, p0, Lps;->g:Lpv;

    .line 290
    iget-object v3, v0, Lpv;->a:Lrf;

    .line 292
    if-eqz v3, :cond_0

    .line 293
    if-eqz p2, :cond_2

    .line 294
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 295
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 297
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 296
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 111
    invoke-direct {p0, v0, v0}, Lps;->a(II)V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lps;->d:Lut;

    invoke-virtual {v0, p1}, Lut;->a(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lps;->r:Z

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Lps;->a(Z)V

    .line 286
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lps;->d:Lut;

    .line 127
    iget v0, v0, Lut;->b:I

    .line 128
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 99
    iput-boolean p1, p0, Lps;->y:Z

    .line 100
    if-nez p1, :cond_0

    iget-object v0, p0, Lps;->m:Lqn;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lps;->m:Lqn;

    invoke-virtual {v0}, Lqn;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lps;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 266
    iget-object v1, p0, Lps;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 267
    const v2, 0x7f01004c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 269
    if-eqz v0, :cond_1

    .line 270
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lps;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lps;->q:Landroid/content/Context;

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p0, Lps;->q:Landroid/content/Context;

    return-object v0

    .line 271
    :cond_1
    iget-object v0, p0, Lps;->a:Landroid/content/Context;

    iput-object v0, p0, Lps;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lps;->s:Z

    if-ne p1, v0, :cond_1

    .line 110
    :cond_0
    return-void

    .line 105
    :cond_1
    iput-boolean p1, p0, Lps;->s:Z

    .line 106
    iget-object v0, p0, Lps;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 107
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 108
    iget-object v2, p0, Lps;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lps;->a:Landroid/content/Context;

    invoke-static {v0}, Lqc;->a(Landroid/content/Context;)Lqc;

    move-result-object v0

    invoke-virtual {v0}, Lqc;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lps;->g(Z)V

    .line 78
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lps;->j:Z

    .line 143
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 222
    if-eqz p1, :cond_3

    .line 224
    iget-boolean v0, p0, Lps;->w:Z

    if-nez v0, :cond_1

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lps;->w:Z

    .line 226
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 228
    :cond_0
    invoke-direct {p0, v2}, Lps;->h(Z)V

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 238
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->p(Landroid/view/View;)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    if-eqz p1, :cond_5

    .line 241
    iget-object v0, p0, Lps;->d:Lut;

    invoke-virtual {v0, v3, v6, v7}, Lut;->a(IJ)Llz;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Lse;->a(IJ)Llz;

    move-result-object v1

    .line 245
    :goto_1
    new-instance v4, Lqn;

    invoke-direct {v4}, Lqn;-><init>()V

    .line 247
    iget-object v2, v4, Lqn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, v0, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 253
    :goto_2
    iget-object v0, v1, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 255
    :cond_2
    iget-object v0, v4, Lqn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v4}, Lqn;->a()V

    .line 263
    :goto_3
    return-void

    .line 231
    :cond_3
    iget-boolean v0, p0, Lps;->w:Z

    if-eqz v0, :cond_1

    .line 232
    iput-boolean v2, p0, Lps;->w:Z

    .line 233
    iget-object v0, p0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 234
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 235
    :cond_4
    invoke-direct {p0, v2}, Lps;->h(Z)V

    goto :goto_0

    .line 243
    :cond_5
    iget-object v0, p0, Lps;->d:Lut;

    invoke-virtual {v0, v2, v8, v9}, Lut;->a(IJ)Llz;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Lse;->a(IJ)Llz;

    move-result-object v0

    goto :goto_1

    .line 251
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 258
    :cond_7
    if-eqz p1, :cond_8

    .line 259
    iget-object v0, p0, Lps;->d:Lut;

    invoke-virtual {v0, v3}, Lut;->b(I)V

    .line 260
    iget-object v0, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lse;->setVisibility(I)V

    goto :goto_3

    .line 261
    :cond_8
    iget-object v0, p0, Lps;->d:Lut;

    invoke-virtual {v0, v2}, Lut;->b(I)V

    .line 262
    iget-object v0, p0, Lps;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Lse;->setVisibility(I)V

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lps;->d:Lut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps;->d:Lut;

    invoke-virtual {v0}, Lut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lps;->d:Lut;

    .line 279
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 280
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lps;->l:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lps;->l:Z

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lps;->h(Z)V

    .line 147
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-boolean v0, p0, Lps;->l:Z

    if-nez v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lps;->l:Z

    .line 150
    invoke-direct {p0, v1}, Lps;->h(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lps;->m:Lqn;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lps;->m:Lqn;

    invoke-virtual {v0}, Lqn;->b()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lps;->m:Lqn;

    .line 276
    :cond_0
    return-void
.end method
