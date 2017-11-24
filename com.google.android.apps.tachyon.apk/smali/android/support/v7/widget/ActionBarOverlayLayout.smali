.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lko;
.implements Lus;


# static fields
.field private static A:[I


# instance fields
.field private B:Lkq;

.field public a:I

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lsm;

.field public h:Landroid/view/ViewPropertyAnimator;

.field public final i:Landroid/animation/AnimatorListenerAdapter;

.field private j:I

.field private k:Landroid/support/v7/widget/ContentFrameLayout;

.field private l:Lut;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/widget/OverScroller;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01004d
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 13
    new-instance v0, Lsk;

    invoke-direct {v0, p0}, Lsk;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lsl;

    invoke-direct {v0, p0}, Lsl;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkq;

    .line 17
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 24
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsn;

    .line 58
    iget v3, v0, Lsn;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 60
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lsn;->leftMargin:I

    move v1, v2

    .line 61
    :cond_0
    iget v3, v0, Lsn;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 63
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lsn;->topMargin:I

    move v1, v2

    .line 64
    :cond_1
    iget v3, v0, Lsn;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 66
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lsn;->rightMargin:I

    move v1, v2

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    iget v3, v0, Lsn;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 69
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lsn;->bottomMargin:I

    .line 70
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 229
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 230
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 231
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 210
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 211
    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 212
    const v0, 0x7f0e008c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    instance-of v1, v0, Lut;

    if-eqz v1, :cond_1

    .line 214
    check-cast v0, Lut;

    .line 219
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 220
    :cond_0
    return-void

    .line 215
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 216
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lut;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 244
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 245
    sparse-switch p1, :sswitch_data_0

    .line 252
    :goto_0
    :sswitch_0
    return-void

    .line 249
    :sswitch_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Lru;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 283
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 285
    iget-object v1, v0, Lut;->g:Lso;

    if-nez v1, :cond_0

    .line 286
    new-instance v1, Lso;

    iget-object v2, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lso;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lut;->g:Lso;

    .line 287
    :cond_0
    iget-object v1, v0, Lut;->g:Lso;

    .line 288
    iput-object p2, v1, Lqt;->d:Lru;

    .line 289
    iget-object v1, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lrf;

    iget-object v0, v0, Lut;->g:Lso;

    .line 290
    if-nez p1, :cond_1

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 291
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 292
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 293
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lrf;

    .line 295
    if-eq v2, p1, :cond_4

    .line 296
    if-eqz v2, :cond_2

    .line 297
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->r:Lso;

    invoke-virtual {v2, v3}, Lrf;->b(Lrt;)V

    .line 298
    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    invoke-virtual {v2, v3}, Lrf;->b(Lrt;)V

    .line 299
    :cond_2
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    if-nez v2, :cond_3

    .line 300
    new-instance v2, Lyc;

    invoke-direct {v2, v1}, Lyc;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    .line 302
    :cond_3
    iput-boolean v4, v0, Lso;->h:Z

    .line 303
    if-eqz p1, :cond_5

    .line 304
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lrf;->a(Lrt;Landroid/content/Context;)V

    .line 305
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lrf;->a(Lrt;Landroid/content/Context;)V

    .line 310
    :goto_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v1, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 311
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lso;)V

    .line 312
    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->r:Lso;

    .line 313
    :cond_4
    return-void

    .line 306
    :cond_5
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lso;->a(Landroid/content/Context;Lrf;)V

    .line 307
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lyc;->a(Landroid/content/Context;Lrf;)V

    .line 308
    invoke-virtual {v0, v4}, Lso;->a(Z)V

    .line 309
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    invoke-virtual {v2, v4}, Lyc;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 239
    iput-object p1, v0, Lut;->e:Landroid/view/Window$Callback;

    .line 240
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    invoke-virtual {v0, p1}, Lut;->a(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 222
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 223
    if-nez p1, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 236
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 255
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 256
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 257
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 258
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Lsn;

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 262
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    .line 263
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 156
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 157
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 159
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 265
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 266
    iget-object v2, v2, Lut;->a:Landroid/support/v7/widget/Toolbar;

    .line 267
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 268
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    .line 269
    iget-object v3, v2, Lso;->k:Lsq;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lso;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 270
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 271
    :goto_1
    if-eqz v2, :cond_3

    .line 272
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 269
    goto :goto_0

    :cond_2
    move v2, v1

    .line 270
    goto :goto_1

    :cond_3
    move v0, v1

    .line 272
    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 275
    iget-object v0, v0, Lut;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    .line 276
    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 73
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->l(Landroid/view/View;)I

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Lyy;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 81
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 86
    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    invoke-virtual {v0}, Lut;->b()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    .line 318
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 319
    .line 320
    new-instance v0, Lsn;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 321
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lsn;

    invoke-direct {v0, p1}, Lsn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkq;

    .line 207
    iget v0, v0, Lkq;->a:I

    .line 208
    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    .line 281
    const/4 v1, 0x1

    iput-boolean v1, v0, Lut;->f:Z

    .line 282
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lut;

    invoke-virtual {v0}, Lut;->c()V

    .line 316
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->f(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 28
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsn;

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 148
    iget v8, v0, Lsn;->leftMargin:I

    add-int/2addr v8, v3

    .line 149
    iget v0, v0, Lsn;->topMargin:I

    add-int/2addr v0, v4

    .line 150
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 91
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsn;

    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 94
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lsn;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lsn;->rightMargin:I

    add-int/2addr v1, v2

    .line 95
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 96
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 97
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lsn;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lsn;->bottomMargin:I

    add-int/2addr v0, v1

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 101
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->l(Landroid/view/View;)I

    move-result v0

    .line 102
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v1, v6

    .line 103
    :goto_0
    if-eqz v1, :cond_2

    .line 104
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 108
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 111
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 119
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsn;

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 122
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lsn;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lsn;->rightMargin:I

    add-int/2addr v1, v2

    .line 123
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 124
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 125
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lsn;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lsn;->bottomMargin:I

    add-int/2addr v0, v2

    .line 126
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 127
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 133
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 134
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 135
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 136
    return-void

    :cond_1
    move v1, v3

    .line 102
    goto/16 :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_4
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 189
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v1

    .line 192
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 194
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    :goto_1
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    move v1, v9

    .line 203
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 177
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 178
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lkq;

    .line 168
    iput p3, v0, Lkq;->a:I

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 171
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    invoke-interface {v0}, Lsm;->m()V

    .line 175
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 163
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 38
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    xor-int v4, v0, p1

    .line 39
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 40
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 41
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 42
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    if-eqz v5, :cond_2

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Lsm;->e(Z)V

    .line 44
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    invoke-interface {v0}, Lsm;->k()V

    .line 46
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->f(Landroid/view/View;)V

    .line 50
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 40
    goto :goto_0

    :cond_5
    move v0, v2

    .line 41
    goto :goto_1

    :cond_6
    move v1, v2

    .line 43
    goto :goto_2

    .line 45
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    invoke-interface {v0}, Lsm;->l()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 52
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lsm;

    invoke-interface {v0, p1}, Lsm;->a(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method
