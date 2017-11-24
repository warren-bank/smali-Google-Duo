.class final Lve;
.super Lwx;
.source "PG"

# interfaces
.implements Lxd;


# static fields
.field private static f:[I

.field private static g:[I


# instance fields
.field public final a:Landroid/graphics/drawable/StateListDrawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Lwq;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I

.field private r:[I

.field private s:Ljava/lang/Runnable;

.field private t:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lve;->f:[I

    .line 190
    new-array v0, v2, [I

    sput-object v0, Lve;->g:[I

    return-void
.end method

.method constructor <init>(Lwq;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lwx;-><init>()V

    .line 2
    iput v1, p0, Lve;->m:I

    .line 3
    iput v1, p0, Lve;->n:I

    .line 4
    iput v1, p0, Lve;->o:I

    .line 5
    iput v1, p0, Lve;->p:I

    .line 6
    new-array v0, v4, [I

    iput-object v0, p0, Lve;->q:[I

    .line 7
    new-array v0, v4, [I

    iput-object v0, p0, Lve;->r:[I

    .line 8
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    .line 9
    iput v1, p0, Lve;->e:I

    .line 10
    new-instance v0, Lvf;

    invoke-direct {v0, p0}, Lvf;-><init>(Lve;)V

    iput-object v0, p0, Lve;->s:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lxe;

    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    iput-object v0, p0, Lve;->t:Lxe;

    .line 12
    iput-object p2, p0, Lve;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 13
    iput-object p3, p0, Lve;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lve;->i:I

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lve;->j:I

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    iput p7, p0, Lve;->h:I

    .line 21
    iget-object v0, p0, Lve;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Lve;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    iget-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lvg;

    .line 24
    invoke-direct {v2, p0}, Lvg;-><init>(Lve;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lvh;

    .line 27
    invoke-direct {v2, p0}, Lvh;-><init>(Lve;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iget-object v0, p0, Lve;->c:Lwq;

    if-eq v0, p1, :cond_8

    .line 31
    iget-object v0, p0, Lve;->c:Lwq;

    if-eqz v0, :cond_4

    .line 33
    iget-object v2, p0, Lve;->c:Lwq;

    .line 34
    iget-object v0, v2, Lwq;->g:Lwy;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v2, Lwq;->g:Lwy;

    const-string v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Lwy;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, v2, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v2, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v2}, Lwq;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lwq;->setWillNotDraw(Z)V

    .line 39
    :cond_1
    invoke-virtual {v2}, Lwq;->d()V

    .line 40
    invoke-virtual {v2}, Lwq;->requestLayout()V

    .line 41
    iget-object v0, p0, Lve;->c:Lwq;

    .line 42
    iget-object v2, v0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v0, Lwq;->j:Lxd;

    if-ne v2, p0, :cond_2

    .line 44
    const/4 v2, 0x0

    iput-object v2, v0, Lwq;->j:Lxd;

    .line 45
    :cond_2
    iget-object v0, p0, Lve;->c:Lwq;

    iget-object v2, p0, Lve;->t:Lxe;

    .line 46
    iget-object v3, v0, Lwq;->s:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 47
    iget-object v0, v0, Lwq;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    invoke-direct {p0}, Lve;->c()V

    .line 49
    :cond_4
    iput-object p1, p0, Lve;->c:Lwq;

    .line 50
    iget-object v0, p0, Lve;->c:Lwq;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lve;->c:Lwq;

    .line 54
    iget-object v2, v0, Lwq;->g:Lwy;

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, v0, Lwq;->g:Lwy;

    const-string v3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Lwy;->a(Ljava/lang/String;)V

    .line 56
    :cond_5
    iget-object v2, v0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v0, v1}, Lwq;->setWillNotDraw(Z)V

    .line 58
    :cond_6
    iget-object v1, v0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lwq;->d()V

    .line 60
    invoke-virtual {v0}, Lwq;->requestLayout()V

    .line 61
    iget-object v0, p0, Lve;->c:Lwq;

    .line 62
    iget-object v0, v0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lve;->c:Lwq;

    iget-object v1, p0, Lve;->t:Lxe;

    .line 64
    iget-object v2, v0, Lwq;->s:Ljava/util/List;

    if-nez v2, :cond_7

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwq;->s:Ljava/util/List;

    .line 66
    :cond_7
    iget-object v0, v0, Lwq;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 38
    goto :goto_0

    .line 8
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 174
    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 177
    sub-int v2, p3, p5

    .line 178
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 179
    add-int v3, p4, v1

    .line 180
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 181
    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 183
    .line 184
    iget-object v1, p0, Lve;->c:Lwq;

    .line 185
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, v1}, Lld;->i(Landroid/view/View;)I

    move-result v1

    .line 186
    if-ne v1, v0, :cond_1

    .line 187
    iget v1, p0, Lve;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    :cond_0
    cmpl-float v1, p2, v3

    if-ltz v1, :cond_2

    cmpg-float v1, p2, v3

    if-gtz v1, :cond_2

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lve;->m:I

    iget v2, p0, Lve;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    iget v0, p0, Lve;->e:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    :pswitch_2
    iput v4, p0, Lve;->e:I

    .line 86
    iget-object v1, p0, Lve;->d:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    iget-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    iget-object v0, p0, Lve;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Lve;->c()V

    .line 94
    iget-object v0, p0, Lve;->c:Lwq;

    iget-object v1, p0, Lve;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lwq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method

.method private final b(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget v0, p0, Lve;->n:I

    iget v1, p0, Lve;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lve;->c:Lwq;

    iget-object v1, p0, Lve;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lwq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lve;->m:I

    iget-object v1, p0, Lve;->c:Lwq;

    invoke-virtual {v1}, Lwq;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lve;->n:I

    iget-object v1, p0, Lve;->c:Lwq;

    .line 97
    invoke-virtual {v1}, Lwq;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lve;->c:Lwq;

    invoke-virtual {v0}, Lwq;->getWidth()I

    move-result v0

    iput v0, p0, Lve;->m:I

    .line 99
    iget-object v0, p0, Lve;->c:Lwq;

    invoke-virtual {v0}, Lwq;->getHeight()I

    move-result v0

    iput v0, p0, Lve;->n:I

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lve;->a(I)V

    .line 102
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 68
    if-ne p1, v2, :cond_0

    iget v0, p0, Lve;->o:I

    if-eq v0, v2, :cond_0

    .line 69
    iget-object v0, p0, Lve;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lve;->f:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 70
    invoke-direct {p0}, Lve;->c()V

    .line 71
    :cond_0
    if-nez p1, :cond_2

    .line 73
    iget-object v0, p0, Lve;->c:Lwq;

    invoke-virtual {v0}, Lwq;->invalidate()V

    .line 76
    :goto_0
    iget v0, p0, Lve;->o:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 77
    iget-object v0, p0, Lve;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lve;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 78
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lve;->b(I)V

    .line 81
    :cond_1
    :goto_1
    iput p1, p0, Lve;->o:I

    .line 82
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Lve;->b()V

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lve;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 103
    iget v2, p0, Lve;->o:I

    if-ne v2, v0, :cond_5

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lve;->a(FF)Z

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lve;->b(FF)Z

    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 107
    :cond_0
    if-eqz v3, :cond_3

    .line 108
    iput v0, p0, Lve;->p:I

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lve;->l:F

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lve;->a(I)V

    .line 119
    :cond_2
    :goto_1
    return v0

    .line 110
    :cond_3
    if-eqz v2, :cond_1

    .line 111
    iput v5, p0, Lve;->p:I

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lve;->k:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 116
    goto :goto_1

    :cond_5
    iget v2, p0, Lve;->o:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 118
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 120
    iget v0, p0, Lve;->o:I

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lve;->a(FF)Z

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lve;->b(FF)Z

    move-result v1

    .line 125
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 126
    :cond_2
    if-eqz v1, :cond_4

    .line 127
    iput v6, p0, Lve;->p:I

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lve;->l:F

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Lve;->a(I)V

    goto :goto_0

    .line 129
    :cond_4
    if-eqz v0, :cond_3

    .line 130
    iput v8, p0, Lve;->p:I

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lve;->k:F

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lve;->o:I

    if-ne v0, v8, :cond_6

    .line 134
    iput v9, p0, Lve;->k:F

    .line 135
    iput v9, p0, Lve;->l:F

    .line 136
    invoke-virtual {p0, v6}, Lve;->a(I)V

    .line 137
    iput v7, p0, Lve;->p:I

    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Lve;->o:I

    if-ne v0, v8, :cond_0

    .line 139
    invoke-direct {p0}, Lve;->b()V

    .line 140
    iget v0, p0, Lve;->p:I

    if-ne v0, v6, :cond_8

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 143
    iget-object v1, p0, Lve;->r:[I

    iget v2, p0, Lve;->h:I

    aput v2, v1, v7

    .line 144
    iget-object v1, p0, Lve;->r:[I

    iget v2, p0, Lve;->m:I

    iget v3, p0, Lve;->h:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 145
    iget-object v2, p0, Lve;->r:[I

    .line 147
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 148
    sub-float v0, v9, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_8

    .line 149
    iget v0, p0, Lve;->l:F

    iget-object v3, p0, Lve;->c:Lwq;

    .line 150
    invoke-virtual {v3}, Lwq;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lve;->c:Lwq;

    .line 151
    invoke-virtual {v4}, Lwq;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lve;->m:I

    .line 152
    invoke-static/range {v0 .. v5}, Lve;->a(FF[IIII)I

    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    iget-object v2, p0, Lve;->c:Lwq;

    invoke-virtual {v2, v0, v7}, Lwq;->scrollBy(II)V

    .line 155
    :cond_7
    iput v1, p0, Lve;->l:F

    .line 156
    :cond_8
    iget v0, p0, Lve;->p:I

    if-ne v0, v8, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 159
    iget-object v1, p0, Lve;->q:[I

    iget v2, p0, Lve;->h:I

    aput v2, v1, v7

    .line 160
    iget-object v1, p0, Lve;->q:[I

    iget v2, p0, Lve;->n:I

    iget v3, p0, Lve;->h:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 161
    iget-object v2, p0, Lve;->q:[I

    .line 163
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 164
    sub-float v0, v9, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_0

    .line 165
    iget v0, p0, Lve;->k:F

    iget-object v3, p0, Lve;->c:Lwq;

    .line 166
    invoke-virtual {v3}, Lwq;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lve;->c:Lwq;

    .line 167
    invoke-virtual {v4}, Lwq;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lve;->n:I

    .line 168
    invoke-static/range {v0 .. v5}, Lve;->a(FF[IIII)I

    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    iget-object v2, p0, Lve;->c:Lwq;

    invoke-virtual {v2, v7, v0}, Lwq;->scrollBy(II)V

    .line 171
    :cond_9
    iput v1, p0, Lve;->k:F

    goto/16 :goto_0
.end method
