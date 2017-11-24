.class public Lli;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static h:Ljava/util/Comparator;

.field private static i:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:Landroid/view/VelocityTracker;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/widget/EdgeEffect;

.field private M:Landroid/widget/EdgeEffect;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Ljava/lang/Runnable;

.field private R:I

.field public b:Lks;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field private g:I

.field private j:Ljava/util/ArrayList;

.field private k:Llo;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Lls;

.field private q:F

.field private r:F

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1128
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lli;->a:[I

    .line 1129
    new-instance v0, Llj;

    invoke-direct {v0}, Llj;-><init>()V

    sput-object v0, Lli;->h:Ljava/util/Comparator;

    .line 1130
    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    sput-object v0, Lli;->i:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Lli;->k:Llo;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lli;->l:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Lli;->m:I

    .line 6
    const v0, -0x800001

    iput v0, p0, Lli;->q:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lli;->r:F

    .line 8
    iput v2, p0, Lli;->e:I

    .line 9
    iput v1, p0, Lli;->F:I

    .line 10
    iput-boolean v2, p0, Lli;->N:Z

    .line 11
    new-instance v0, Lll;

    invoke-direct {v0, p0}, Lll;-><init>(Lli;)V

    iput-object v0, p0, Lli;->Q:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lli;->R:I

    .line 13
    invoke-direct {p0}, Lli;->c()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Lli;->k:Llo;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lli;->l:Landroid/graphics/Rect;

    .line 19
    iput v1, p0, Lli;->m:I

    .line 20
    const v0, -0x800001

    iput v0, p0, Lli;->q:F

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lli;->r:F

    .line 22
    iput v2, p0, Lli;->e:I

    .line 23
    iput v1, p0, Lli;->F:I

    .line 24
    iput-boolean v2, p0, Lli;->N:Z

    .line 25
    new-instance v0, Lll;

    invoke-direct {v0, p0}, Lll;-><init>(Lli;)V

    iput-object v0, p0, Lli;->Q:Ljava/lang/Runnable;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lli;->R:I

    .line 27
    invoke-direct {p0}, Lli;->c()V

    .line 28
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1040
    if-nez p1, :cond_2

    .line 1041
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1042
    :goto_0
    if-nez p2, :cond_0

    .line 1043
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1058
    :goto_1
    return-object v0

    .line 1045
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1046
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1047
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1048
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1049
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1050
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1051
    check-cast v0, Landroid/view/ViewGroup;

    .line 1052
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1053
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1054
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1055
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1056
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1058
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Llo;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    .line 195
    iput p1, v0, Llo;->b:I

    .line 196
    iget-object v1, p0, Lli;->b:Lks;

    invoke-virtual {v1, p0, p1}, Lks;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llo;->a:Ljava/lang/Object;

    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Llo;->d:F

    .line 198
    if-ltz p2, :cond_0

    iget-object v1, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 199
    :cond_0
    iget-object v1, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v1, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Llo;
    .locals 4

    .prologue
    .line 425
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 426
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 427
    iget-object v2, p0, Lli;->b:Lks;

    iget-object v3, v0, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lks;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    :goto_1
    return-object v0

    .line 429
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lli;->e(I)Llo;

    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_9

    .line 138
    invoke-direct {p0}, Lli;->d()I

    move-result v0

    .line 139
    int-to-float v0, v0

    iget v2, p0, Lli;->q:F

    iget v1, v1, Llo;->e:F

    iget v3, p0, Lli;->r:F

    .line 140
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 142
    :goto_0
    if-eqz p2, :cond_7

    .line 144
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lli;->b(Z)V

    .line 182
    :goto_1
    if-eqz p4, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lli;->g(I)V

    .line 189
    :cond_0
    :goto_2
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 148
    :goto_3
    if-eqz v0, :cond_4

    .line 149
    iget-boolean v0, p0, Lli;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 150
    :goto_4
    iget-object v1, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 151
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lli;->b(Z)V

    move v1, v0

    .line 153
    :goto_5
    invoke-virtual {p0}, Lli;->getScrollY()I

    move-result v2

    .line 154
    sub-int/2addr v3, v1

    .line 155
    rsub-int/lit8 v4, v2, 0x0

    .line 156
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lli;->a(Z)V

    .line 158
    invoke-virtual {p0}, Lli;->b()V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lli;->a(I)V

    goto :goto_1

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 149
    :cond_3
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 161
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lli;->b(Z)V

    .line 162
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lli;->a(I)V

    .line 163
    invoke-direct {p0}, Lli;->d()I

    move-result v0

    .line 164
    div-int/lit8 v5, v0, 0x2

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 166
    int-to-float v7, v5

    int-to-float v5, v5

    .line 167
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 168
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 169
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 170
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 172
    if-lez v6, :cond_6

    .line 173
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 177
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lli;->o:Z

    .line 179
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 181
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 174
    :cond_6
    int-to-float v0, v0

    .line 175
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lli;->d:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 184
    :cond_7
    if-eqz p4, :cond_8

    .line 185
    invoke-direct {p0, p1}, Lli;->g(I)V

    .line 186
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lli;->a(Z)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lli;->scrollTo(II)V

    .line 188
    invoke-direct {p0, v3}, Lli;->f(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lli;->a(IZZI)V

    .line 110
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lli;->b:Lks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 112
    :cond_0
    invoke-direct {p0, v1}, Lli;->b(Z)V

    .line 134
    :goto_0
    return-void

    .line 114
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lli;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0, v1}, Lli;->b(Z)V

    goto :goto_0

    .line 117
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 121
    :cond_3
    :goto_1
    iget v0, p0, Lli;->e:I

    .line 122
    iget v2, p0, Lli;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lli;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 123
    :goto_2
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 124
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    iput-boolean v3, v0, Llo;->c:Z

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 120
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 126
    :cond_6
    iget v0, p0, Lli;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 127
    :cond_7
    iget-boolean v0, p0, Lli;->N:Z

    if-eqz v0, :cond_9

    .line 128
    iput p1, p0, Lli;->c:I

    .line 129
    if-eqz v1, :cond_8

    .line 130
    invoke-direct {p0, p1}, Lli;->g(I)V

    .line 131
    :cond_8
    invoke-virtual {p0}, Lli;->requestLayout()V

    goto :goto_0

    .line 132
    :cond_9
    invoke-direct {p0, p1}, Lli;->d(I)V

    .line 133
    invoke-direct {p0, p1, p2, p4, v1}, Lli;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 945
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 946
    iget v2, p0, Lli;->F:I

    if-ne v1, v2, :cond_0

    .line 947
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 948
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lli;->B:F

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lli;->F:I

    .line 950
    iget-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 952
    :cond_0
    return-void

    .line 947
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Llo;ILlo;)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->b()I

    move-result v6

    .line 328
    invoke-direct {p0}, Lli;->d()I

    move-result v0

    .line 329
    if-lez v0, :cond_0

    iget v1, p0, Lli;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 330
    :goto_0
    if-eqz p3, :cond_4

    .line 331
    iget v0, p3, Llo;->b:I

    .line 332
    iget v1, p1, Llo;->b:I

    if-ge v0, v1, :cond_2

    .line 333
    const/4 v2, 0x0

    .line 334
    iget v1, p3, Llo;->e:F

    iget v3, p3, Llo;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 335
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 336
    :goto_1
    iget v0, p1, Llo;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 337
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 338
    :goto_2
    iget v4, v0, Llo;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    goto :goto_2

    .line 329
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 341
    :goto_3
    iget v4, v0, Llo;->b:I

    if-ge v2, v4, :cond_1

    .line 342
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 343
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 344
    :cond_1
    iput v1, v0, Llo;->e:F

    .line 345
    iget v0, v0, Llo;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 347
    :cond_2
    iget v1, p1, Llo;->b:I

    if-le v0, v1, :cond_4

    .line 348
    iget-object v1, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 349
    iget v1, p3, Llo;->e:F

    .line 350
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 351
    :goto_4
    iget v0, p1, Llo;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 352
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 353
    :goto_5
    iget v4, v0, Llo;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 354
    add-int/lit8 v3, v3, -0x1

    .line 355
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    goto :goto_5

    .line 356
    :goto_6
    iget v4, v0, Llo;->b:I

    if-le v2, v4, :cond_3

    .line 357
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 358
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 359
    :cond_3
    iget v4, v0, Llo;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 360
    iput v1, v0, Llo;->e:F

    .line 361
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 362
    :cond_4
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 363
    iget v2, p1, Llo;->e:F

    .line 364
    iget v0, p1, Llo;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 365
    iget v0, p1, Llo;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Llo;->e:F

    :goto_7
    iput v0, p0, Lli;->q:F

    .line 366
    iget v0, p1, Llo;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Llo;->e:F

    iget v3, p1, Llo;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Lli;->r:F

    .line 367
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 368
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 369
    :goto_a
    iget v7, v0, Llo;->b:I

    if-le v1, v7, :cond_7

    .line 370
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 365
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 366
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 371
    :cond_7
    iget v7, v0, Llo;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 372
    iput v2, v0, Llo;->e:F

    .line 373
    iget v0, v0, Llo;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Lli;->q:F

    .line 374
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 375
    :cond_9
    iget v0, p1, Llo;->e:F

    iget v1, p1, Llo;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 376
    iget v0, p1, Llo;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 377
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 378
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 379
    :goto_c
    iget v7, v0, Llo;->b:I

    if-ge v1, v7, :cond_a

    .line 380
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 381
    :cond_a
    iget v7, v0, Llo;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 382
    iget v7, v0, Llo;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Lli;->r:F

    .line 383
    :cond_b
    iput v2, v0, Llo;->e:F

    .line 384
    iget v0, v0, Llo;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 385
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 386
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 664
    iget v0, p0, Lli;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 665
    :goto_0
    if-eqz v0, :cond_1

    .line 666
    invoke-direct {p0, v2}, Lli;->b(Z)V

    .line 667
    iget-object v1, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 668
    :goto_1
    if-eqz v1, :cond_1

    .line 669
    iget-object v1, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 670
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v1

    .line 671
    invoke-virtual {p0}, Lli;->getScrollY()I

    move-result v3

    .line 672
    iget-object v5, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 673
    iget-object v6, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 674
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 675
    :cond_0
    invoke-virtual {p0, v5, v6}, Lli;->scrollTo(II)V

    .line 676
    if-eq v5, v1, :cond_1

    .line 677
    invoke-direct {p0, v5}, Lli;->f(I)Z

    .line 678
    :cond_1
    iput-boolean v2, p0, Lli;->v:Z

    move v1, v2

    move v3, v0

    .line 679
    :goto_2
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 680
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 681
    iget-boolean v5, v0, Llo;->c:Z

    if-eqz v5, :cond_2

    .line 683
    iput-boolean v2, v0, Llo;->c:Z

    move v3, v4

    .line 684
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 664
    goto :goto_0

    :cond_4
    move v1, v2

    .line 667
    goto :goto_1

    .line 685
    :cond_5
    if-eqz v3, :cond_6

    .line 686
    if-eqz p1, :cond_7

    .line 687
    iget-object v0, p0, Lli;->Q:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 689
    :cond_6
    :goto_3
    return-void

    .line 688
    :cond_7
    iget-object v0, p0, Lli;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 850
    .line 851
    iget v0, p0, Lli;->B:F

    sub-float/2addr v0, p1

    .line 852
    iput p1, p0, Lli;->B:F

    .line 853
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 854
    add-float v5, v1, v0

    .line 855
    invoke-direct {p0}, Lli;->d()I

    move-result v7

    .line 856
    int-to-float v0, v7

    iget v1, p0, Lli;->q:F

    mul-float v4, v0, v1

    .line 857
    int-to-float v0, v7

    iget v1, p0, Lli;->r:F

    mul-float v6, v0, v1

    .line 860
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 861
    iget-object v1, p0, Lli;->j:Ljava/util/ArrayList;

    iget-object v8, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo;

    .line 862
    iget v8, v0, Llo;->b:I

    if-eqz v8, :cond_5

    .line 864
    iget v0, v0, Llo;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 865
    :goto_0
    iget v8, v1, Llo;->b:I

    iget-object v9, p0, Lli;->b:Lks;

    invoke-virtual {v9}, Lks;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 867
    iget v1, v1, Llo;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 868
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 869
    if-eqz v0, :cond_3

    .line 870
    sub-float v0, v4, v5

    .line 871
    iget-object v1, p0, Lli;->L:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 880
    :goto_2
    iget v0, p0, Lli;->B:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lli;->B:F

    .line 881
    float-to-int v0, v4

    invoke-virtual {p0}, Lli;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lli;->scrollTo(II)V

    .line 882
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lli;->f(I)Z

    .line 883
    return v3

    .line 874
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 875
    if-eqz v6, :cond_1

    .line 876
    sub-float v0, v5, v1

    .line 877
    iget-object v2, p0, Lli;->M:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 879
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 965
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 966
    check-cast v6, Landroid/view/ViewGroup;

    .line 967
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 969
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 970
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 971
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 972
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 973
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 974
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 975
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 976
    invoke-direct/range {v0 .. v5}, Lli;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    :cond_0
    :goto_1
    return v2

    .line 978
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 979
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Llo;
    .locals 2

    .prologue
    .line 431
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 432
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 433
    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_1
    return-object v0

    .line 434
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0, p1}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 953
    iget-boolean v0, p0, Lli;->u:Z

    if-eq v0, p1, :cond_0

    .line 954
    iput-boolean p1, p0, Lli;->u:Z

    .line 955
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lli;->setWillNotDraw(Z)V

    .line 30
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lli;->setDescendantFocusability(I)V

    .line 31
    invoke-virtual {p0, v4}, Lli;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0}, Lli;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lli;->i:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lli;->n:Landroid/widget/Scroller;

    .line 34
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lli;->A:I

    .line 37
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lli;->H:I

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lli;->I:I

    .line 39
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lli;->L:Landroid/widget/EdgeEffect;

    .line 40
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lli;->M:Landroid/widget/EdgeEffect;

    .line 41
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lli;->J:I

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lli;->K:I

    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lli;->y:I

    .line 44
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Lli;)V

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Ljz;)V

    .line 46
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->c(Landroid/view/View;)I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-static {p0, v4}, Lku;->a(Landroid/view/View;I)V

    .line 49
    :cond_0
    new-instance v0, Llm;

    invoke-direct {v0, p0}, Llm;-><init>(Lli;)V

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Lkr;)V

    .line 50
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lli;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lli;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lli;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)V
    .locals 17

    .prologue
    .line 224
    const/4 v2, 0x0

    .line 225
    move-object/from16 v0, p0

    iget v3, v0, Lli;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1f

    .line 226
    move-object/from16 v0, p0

    iget v2, v0, Lli;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lli;->e(I)Llo;

    move-result-object v2

    .line 227
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lli;->c:I

    move-object v3, v2

    .line 228
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->b:Lks;

    if-nez v2, :cond_1

    .line 326
    :cond_0
    return-void

    .line 230
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lli;->v:Z

    if-nez v2, :cond_0

    .line 232
    invoke-virtual/range {p0 .. p0}, Lli;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->b:Lks;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lks;->a(Landroid/view/ViewGroup;)V

    .line 235
    move-object/from16 v0, p0

    iget v2, v0, Lli;->e:I

    .line 236
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lli;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lli;->b:Lks;

    invoke-virtual {v4}, Lks;->b()I

    move-result v11

    .line 238
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lli;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 239
    move-object/from16 v0, p0

    iget v2, v0, Lli;->g:I

    if-eq v11, v2, :cond_2

    .line 240
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lli;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lli;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 244
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lli;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lli;->b:Lks;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 243
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lli;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 247
    :cond_2
    const/4 v5, 0x0

    .line 248
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    .line 250
    iget v6, v2, Llo;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lli;->c:I

    if-lt v6, v7, :cond_4

    .line 251
    iget v6, v2, Llo;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lli;->c:I

    if-ne v6, v7, :cond_1e

    .line 253
    :goto_3
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 254
    move-object/from16 v0, p0

    iget v2, v0, Lli;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lli;->a(II)Llo;

    move-result-object v2

    move-object v9, v2

    .line 255
    :goto_4
    if-eqz v9, :cond_15

    .line 256
    const/4 v8, 0x0

    .line 257
    add-int/lit8 v7, v4, -0x1

    .line 258
    if-ltz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    .line 259
    :goto_5
    invoke-direct/range {p0 .. p0}, Lli;->d()I

    move-result v13

    .line 260
    if-gtz v13, :cond_6

    const/4 v5, 0x0

    .line 262
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lli;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_7
    if-ltz v8, :cond_c

    .line 263
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_8

    if-ge v8, v10, :cond_8

    .line 264
    if-eqz v2, :cond_c

    .line 265
    iget v14, v2, Llo;->b:I

    if-ne v8, v14, :cond_3

    iget-boolean v14, v2, Llo;->c:Z

    if-nez v14, :cond_3

    .line 266
    move-object/from16 v0, p0

    iget-object v14, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    move-object/from16 v0, p0

    iget-object v14, v0, Lli;->b:Lks;

    iget-object v2, v2, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lks;->a(Ljava/lang/Object;)V

    .line 268
    add-int/lit8 v4, v4, -0x1

    .line 269
    add-int/lit8 v7, v7, -0x1

    .line 270
    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    .line 279
    :cond_3
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 252
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 258
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 260
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Llo;->d:F

    sub-float/2addr v5, v6

    .line 261
    invoke-virtual/range {p0 .. p0}, Lli;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_6

    .line 270
    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 271
    :cond_8
    if-eqz v2, :cond_a

    iget v14, v2, Llo;->b:I

    if-ne v8, v14, :cond_a

    .line 272
    iget v2, v2, Llo;->d:F

    add-float/2addr v6, v2

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    if-ltz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 275
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lli;->a(II)Llo;

    move-result-object v2

    .line 276
    iget v2, v2, Llo;->d:F

    add-float/2addr v6, v2

    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 280
    :cond_c
    iget v5, v9, Llo;->d:F

    .line 281
    add-int/lit8 v8, v7, 0x1

    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_14

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    move-object v6, v2

    .line 284
    :goto_9
    if-gtz v13, :cond_e

    const/4 v2, 0x0

    move v4, v2

    .line 286
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lli;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_14

    .line 287
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_10

    if-le v8, v12, :cond_10

    .line 288
    if-eqz v2, :cond_14

    .line 289
    iget v10, v2, Llo;->b:I

    if-ne v8, v10, :cond_1c

    iget-boolean v10, v2, Llo;->c:Z

    if-nez v10, :cond_1c

    .line 290
    move-object/from16 v0, p0

    iget-object v10, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    move-object/from16 v0, p0

    iget-object v10, v0, Lli;->b:Lks;

    iget-object v2, v2, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lks;->a(Ljava/lang/Object;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    :goto_c
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 301
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_b

    .line 283
    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    .line 285
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lli;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_a

    .line 292
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 293
    :cond_10
    if-eqz v2, :cond_12

    iget v10, v2, Llo;->b:I

    if-ne v8, v10, :cond_12

    .line 294
    iget v2, v2, Llo;->d:F

    add-float/2addr v5, v2

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 297
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Lli;->a(II)Llo;

    move-result-object v2

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    iget v2, v2, Llo;->d:F

    add-float/2addr v5, v2

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 302
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Lli;->a(Llo;ILlo;)V

    .line 303
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lli;->b:Lks;

    if-eqz v9, :cond_17

    iget-object v2, v9, Llo;->a:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v3, v2}, Lks;->b(Ljava/lang/Object;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lli;->b:Lks;

    invoke-virtual {v2}, Lks;->a()V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lli;->getChildCount()I

    move-result v4

    .line 306
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_18

    .line 307
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Llp;

    .line 309
    iput v3, v2, Llp;->f:I

    .line 310
    iget-boolean v6, v2, Llp;->a:Z

    if-nez v6, :cond_16

    iget v6, v2, Llp;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_16

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v5

    .line 312
    if-eqz v5, :cond_16

    .line 313
    iget v6, v5, Llo;->d:F

    iput v6, v2, Llp;->c:F

    .line 314
    iget v5, v5, Llo;->b:I

    iput v5, v2, Llp;->e:I

    .line 315
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 303
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 316
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lli;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual/range {p0 .. p0}, Lli;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lli;->b(Landroid/view/View;)Llo;

    move-result-object v2

    .line 319
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, Llo;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lli;->c:I

    if-eq v2, v3, :cond_0

    .line 320
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lli;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 321
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 322
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v4

    .line 323
    if-eqz v4, :cond_1a

    iget v4, v4, Llo;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lli;->c:I

    if-ne v4, v5, :cond_1a

    .line 324
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 318
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_d

    :cond_1d
    move-object v9, v2

    goto/16 :goto_4

    :cond_1e
    move-object v2, v5

    goto/16 :goto_3

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final e(I)Llo;
    .locals 3

    .prologue
    .line 436
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 437
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 438
    iget v2, v0, Llo;->b:I

    if-ne v2, p1, :cond_0

    .line 441
    :goto_1
    return-object v0

    .line 440
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 624
    iget v0, p0, Lli;->P:I

    if-lez v0, :cond_1

    .line 625
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v5

    .line 626
    invoke-virtual {p0}, Lli;->getPaddingLeft()I

    move-result v1

    .line 627
    invoke-virtual {p0}, Lli;->getPaddingRight()I

    move-result v2

    .line 628
    invoke-virtual {p0}, Lli;->getWidth()I

    move-result v6

    .line 629
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v7

    move v4, v3

    .line 630
    :goto_0
    if-ge v4, v7, :cond_1

    .line 631
    invoke-virtual {p0, v4}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 632
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 633
    iget-boolean v9, v0, Llp;->a:Z

    if-eqz v9, :cond_3

    .line 634
    iget v0, v0, Llp;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 635
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 645
    :goto_1
    add-int/2addr v0, v5

    .line 646
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 647
    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 649
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 639
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 640
    goto :goto_1

    .line 641
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 642
    goto :goto_1

    .line 643
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 644
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 651
    :cond_1
    iget-object v0, p0, Lli;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lli;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_2

    .line 653
    iget-object v2, p0, Lli;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 655
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lli;->O:Z

    .line 656
    return-void

    :cond_3
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 835
    const/4 v1, -0x1

    iput v1, p0, Lli;->F:I

    .line 837
    iput-boolean v0, p0, Lli;->w:Z

    .line 838
    iput-boolean v0, p0, Lli;->x:Z

    .line 839
    iget-object v1, p0, Lli;->G:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 840
    iget-object v1, p0, Lli;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 841
    const/4 v1, 0x0

    iput-object v1, p0, Lli;->G:Landroid/view/VelocityTracker;

    .line 842
    :cond_0
    iget-object v1, p0, Lli;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 843
    iget-object v1, p0, Lli;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 844
    iget-object v1, p0, Lli;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lli;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 845
    :cond_2
    return v0
.end method

.method private final f(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 610
    iget-boolean v1, p0, Lli;->N:Z

    if-eqz v1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    iput-boolean v0, p0, Lli;->O:Z

    .line 613
    invoke-direct {p0}, Lli;->e()V

    .line 614
    iget-boolean v1, p0, Lli;->O:Z

    if-nez v1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_2
    invoke-direct {p0}, Lli;->h()Llo;

    .line 618
    invoke-direct {p0}, Lli;->d()I

    .line 619
    iput-boolean v0, p0, Lli;->O:Z

    .line 620
    invoke-direct {p0}, Lli;->e()V

    .line 621
    iget-boolean v0, p0, Lli;->O:Z

    if-nez v0, :cond_3

    .line 622
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 846
    invoke-virtual {p0}, Lli;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 849
    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lli;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 658
    const/4 v0, 0x0

    iget-object v1, p0, Lli;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 659
    iget-object v0, p0, Lli;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    .line 660
    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0, p1}, Llr;->a(I)V

    .line 662
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 663
    :cond_1
    return-void
.end method

.method private final h()Llo;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 884
    invoke-direct {p0}, Lli;->d()I

    move-result v1

    .line 885
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 886
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lli;->d:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 887
    :goto_1
    const/4 v5, -0x1

    .line 890
    const/4 v4, 0x1

    .line 891
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 892
    :goto_2
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 893
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 894
    if-nez v5, :cond_6

    iget v10, v0, Llo;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 895
    iget-object v0, p0, Lli;->k:Llo;

    .line 896
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Llo;->e:F

    .line 897
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Llo;->b:I

    .line 898
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Llo;->d:F

    .line 899
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 900
    :goto_3
    iget v6, v2, Llo;->e:F

    .line 902
    iget v7, v2, Llo;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 903
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 904
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 913
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 885
    goto :goto_0

    :cond_4
    move v1, v2

    .line 886
    goto :goto_1

    .line 908
    :cond_5
    iget v5, v2, Llo;->b:I

    .line 910
    iget v4, v2, Llo;->d:F

    .line 912
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final h(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 998
    invoke-virtual {p0}, Lli;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 999
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1019
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1021
    if-ne p1, v7, :cond_5

    .line 1022
    iget-object v2, p0, Lli;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lli;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1023
    iget-object v3, p0, Lli;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lli;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1024
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1025
    invoke-direct {p0}, Lli;->i()Z

    move-result v0

    .line 1037
    :goto_1
    if-eqz v0, :cond_0

    .line 1038
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lli;->playSoundEffect(I)V

    .line 1039
    :cond_0
    return v0

    .line 1001
    :cond_1
    if-eqz v2, :cond_c

    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1004
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1008
    :goto_3
    if-nez v0, :cond_c

    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1012
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1007
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1014
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1017
    goto/16 :goto_0

    .line 1026
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1027
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1028
    iget-object v2, p0, Lli;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lli;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1029
    iget-object v3, p0, Lli;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lli;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1030
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1031
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1033
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1034
    :cond_8
    invoke-direct {p0}, Lli;->i()Z

    move-result v0

    goto/16 :goto_1

    .line 1035
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1036
    :cond_a
    invoke-direct {p0}, Lli;->j()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 1059
    iget v0, p0, Lli;->c:I

    if-lez v0, :cond_0

    .line 1060
    iget v0, p0, Lli;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lli;->c(I)V

    .line 1061
    const/4 v0, 0x1

    .line 1062
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Z
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lli;->b:Lks;

    if-eqz v0, :cond_0

    iget v0, p0, Lli;->c:I

    iget-object v1, p0, Lli;->b:Lks;

    invoke-virtual {v1}, Lks;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1064
    iget v0, p0, Lli;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lli;->c(I)V

    .line 1065
    const/4 v0, 0x1

    .line 1066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->b()I

    move-result v0

    .line 203
    iput v0, p0, Lli;->g:I

    .line 204
    iget-object v3, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lli;->e:I

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lli;->j:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 206
    :goto_0
    iget v4, p0, Lli;->c:I

    move v3, v2

    .line 207
    :goto_1
    iget-object v5, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 208
    iget-object v5, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    .line 210
    :cond_1
    iget-object v3, p0, Lli;->j:Ljava/util/ArrayList;

    sget-object v5, Lli;->h:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v5

    move v3, v2

    .line 213
    :goto_2
    if-ge v3, v5, :cond_3

    .line 214
    invoke-virtual {p0, v3}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 216
    iget-boolean v6, v0, Llp;->a:Z

    if-nez v6, :cond_2

    .line 217
    const/4 v6, 0x0

    iput v6, v0, Llp;->c:F

    .line 218
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 219
    :cond_3
    invoke-direct {p0, v4, v2, v1}, Lli;->a(IZZ)V

    .line 220
    invoke-virtual {p0}, Lli;->requestLayout()V

    .line 221
    :cond_4
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lli;->R:I

    if-ne v0, p1, :cond_1

    .line 64
    :cond_0
    return-void

    .line 58
    :cond_1
    iput p1, p0, Lli;->R:I

    .line 60
    iget-object v0, p0, Lli;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iget-object v1, p0, Lli;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 62
    iget-object v2, p0, Lli;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 506
    if-lez p2, :cond_2

    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    .line 509
    iget v1, p0, Lli;->c:I

    .line 510
    invoke-direct {p0}, Lli;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Lli;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lli;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 512
    invoke-virtual {p0}, Lli;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lli;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 513
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v2

    .line 514
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 515
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 516
    invoke-virtual {p0}, Lli;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lli;->scrollTo(II)V

    goto :goto_0

    .line 518
    :cond_2
    iget v0, p0, Lli;->c:I

    invoke-direct {p0, v0}, Lli;->e(I)Llo;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_3

    iget v0, v0, Llo;->e:F

    iget v1, p0, Lli;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 521
    :goto_1
    invoke-virtual {p0}, Lli;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lli;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 522
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 523
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lli;->a(Z)V

    .line 524
    invoke-virtual {p0}, Lli;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lli;->scrollTo(II)V

    goto :goto_0

    .line 519
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lks;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lli;->b:Lks;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->c()V

    .line 67
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 68
    :goto_0
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 70
    iget-object v3, p0, Lli;->b:Lks;

    iget-object v0, v0, Llo;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lks;->a(Ljava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->a()V

    .line 73
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 75
    :goto_1
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 78
    iget-boolean v0, v0, Llp;->a:Z

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Lli;->removeViewAt(I)V

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_2
    iput v2, p0, Lli;->c:I

    .line 83
    invoke-virtual {p0, v2, v2}, Lli;->scrollTo(II)V

    .line 84
    :cond_3
    iput-object p1, p0, Lli;->b:Lks;

    .line 85
    iput v2, p0, Lli;->g:I

    .line 86
    iget-object v0, p0, Lli;->b:Lks;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lli;->p:Lls;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lli;)V

    iput-object v0, p0, Lli;->p:Lls;

    .line 89
    :cond_4
    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->c()V

    .line 90
    iput-boolean v2, p0, Lli;->v:Z

    .line 91
    iget-boolean v0, p0, Lli;->N:Z

    .line 92
    iput-boolean v4, p0, Lli;->N:Z

    .line 93
    iget-object v1, p0, Lli;->b:Lks;

    invoke-virtual {v1}, Lks;->b()I

    move-result v1

    iput v1, p0, Lli;->g:I

    .line 94
    iget v1, p0, Lli;->m:I

    if-ltz v1, :cond_6

    .line 95
    iget v0, p0, Lli;->m:I

    invoke-direct {p0, v0, v2, v4}, Lli;->a(IZZ)V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lli;->m:I

    .line 101
    :cond_5
    :goto_2
    return-void

    .line 98
    :cond_6
    if-nez v0, :cond_7

    .line 99
    invoke-virtual {p0}, Lli;->b()V

    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {p0}, Lli;->requestLayout()V

    goto :goto_2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1067
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1068
    invoke-virtual {p0}, Lli;->getDescendantFocusability()I

    move-result v2

    .line 1069
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1070
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1071
    invoke-virtual {p0, v0}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1072
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1073
    invoke-direct {p0, v3}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v4

    .line 1074
    if-eqz v4, :cond_0

    iget v4, v4, Llo;->b:I

    iget v5, p0, Lli;->c:I

    if-ne v4, v5, :cond_0

    .line 1075
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1077
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1078
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lli;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1086
    :cond_3
    :goto_1
    return-void

    .line 1081
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1082
    invoke-virtual {p0}, Lli;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lli;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1084
    :cond_5
    if-eqz p1, :cond_3

    .line 1085
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1087
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1088
    invoke-virtual {p0, v0}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1090
    invoke-direct {p0, v1}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v2

    .line 1091
    if-eqz v2, :cond_0

    iget v2, v2, Llo;->b:I

    iget v3, p0, Lli;->c:I

    if-ne v2, v3, :cond_0

    .line 1092
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1094
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 407
    invoke-virtual {p0, p3}, Lli;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    invoke-virtual {p0, p3}, Lli;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 409
    check-cast v0, Llp;

    .line 410
    iget-boolean v4, v0, Llp;->a:Z

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 412
    const-class v5, Lln;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 413
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Llp;->a:Z

    .line 414
    iget-boolean v2, p0, Lli;->t:Z

    if-eqz v2, :cond_2

    .line 415
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Llp;->a:Z

    if-eqz v2, :cond_1

    .line 416
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 417
    :cond_1
    iput-boolean v3, v0, Llp;->d:Z

    .line 418
    invoke-virtual {p0, p1, p2, v1}, Lli;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 420
    :goto_2
    return-void

    .line 419
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lli;->c:I

    invoke-direct {p0, v0}, Lli;->d(I)V

    .line 223
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lli;->v:Z

    .line 104
    iget-boolean v0, p0, Lli;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lli;->a(IZZ)V

    .line 105
    return-void

    :cond_0
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lli;->v:Z

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lli;->a(IZZ)V

    .line 108
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 956
    iget-object v2, p0, Lli;->b:Lks;

    if-nez v2, :cond_1

    .line 964
    :cond_0
    :goto_0
    return v0

    .line 958
    :cond_1
    invoke-direct {p0}, Lli;->d()I

    move-result v2

    .line 959
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v3

    .line 960
    if-gez p1, :cond_2

    .line 961
    int-to-float v2, v2

    iget v4, p0, Lli;->q:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 962
    :cond_2
    if-lez p1, :cond_0

    .line 963
    int-to-float v2, v2

    iget v4, p0, Lli;->r:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1126
    instance-of v0, p1, Llp;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 593
    iput-boolean v1, p0, Lli;->o:Z

    .line 594
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v0

    .line 596
    invoke-virtual {p0}, Lli;->getScrollY()I

    move-result v1

    .line 597
    iget-object v2, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 598
    iget-object v3, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 599
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 600
    :cond_0
    invoke-virtual {p0, v2, v3}, Lli;->scrollTo(II)V

    .line 601
    invoke-direct {p0, v2}, Lli;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lli;->scrollTo(II)V

    .line 605
    :cond_1
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_2
    invoke-direct {p0, v1}, Lli;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 980
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 982
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 983
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 997
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 984
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 985
    invoke-direct {p0}, Lli;->i()Z

    move-result v2

    goto :goto_0

    .line 986
    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lli;->h(I)Z

    move-result v2

    goto :goto_0

    .line 988
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 989
    invoke-direct {p0}, Lli;->j()Z

    move-result v2

    goto :goto_0

    .line 990
    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Lli;->h(I)Z

    move-result v2

    goto :goto_0

    .line 992
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 993
    invoke-direct {p0, v3}, Lli;->h(I)Z

    move-result v2

    goto :goto_0

    .line 994
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 995
    invoke-direct {p0, v1}, Lli;->h(I)Z

    move-result v2

    goto :goto_0

    .line 983
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1113
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1123
    :cond_0
    :goto_0
    return v0

    .line 1114
    :cond_1
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1115
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1116
    invoke-virtual {p0, v1}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1117
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1118
    invoke-direct {p0, v3}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v4

    .line 1119
    if-eqz v4, :cond_2

    iget v4, v4, Llo;->b:I

    iget v5, p0, Lli;->c:I

    if-ne v4, v5, :cond_2

    .line 1120
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1121
    const/4 v0, 0x1

    goto :goto_0

    .line 1122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 914
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-virtual {p0}, Lli;->getOverScrollMode()I

    move-result v1

    .line 917
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lli;->b:Lks;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lli;->b:Lks;

    .line 918
    invoke-virtual {v1}, Lks;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 919
    :cond_0
    iget-object v1, p0, Lli;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 920
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 921
    invoke-virtual {p0}, Lli;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lli;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lli;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 922
    invoke-virtual {p0}, Lli;->getWidth()I

    move-result v2

    .line 923
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 924
    neg-int v3, v0

    invoke-virtual {p0}, Lli;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lli;->q:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 925
    iget-object v3, p0, Lli;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 926
    iget-object v0, p0, Lli;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 927
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 928
    :cond_1
    iget-object v1, p0, Lli;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 930
    invoke-virtual {p0}, Lli;->getWidth()I

    move-result v2

    .line 931
    invoke-virtual {p0}, Lli;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lli;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lli;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 932
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 933
    invoke-virtual {p0}, Lli;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lli;->r:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 934
    iget-object v4, p0, Lli;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 935
    iget-object v2, p0, Lli;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 936
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 940
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 942
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 943
    :cond_3
    return-void

    .line 938
    :cond_4
    iget-object v1, p0, Lli;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 939
    iget-object v1, p0, Lli;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1124
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1127
    new-instance v0, Llp;

    invoke-virtual {p0}, Lli;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p0}, Lli;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    iget v0, v0, Llp;->f:I

    .line 192
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lli;->N:Z

    .line 444
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lli;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lli;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 691
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 692
    :cond_0
    invoke-direct {p0}, Lli;->f()Z

    .line 751
    :cond_1
    :goto_0
    return v2

    .line 694
    :cond_2
    if-eqz v0, :cond_4

    .line 695
    iget-boolean v1, p0, Lli;->w:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 696
    goto :goto_0

    .line 697
    :cond_3
    iget-boolean v1, p0, Lli;->x:Z

    if-nez v1, :cond_1

    .line 699
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 748
    :cond_5
    :goto_1
    iget-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 749
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    .line 750
    :cond_6
    iget-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 751
    iget-boolean v2, p0, Lli;->w:Z

    goto :goto_0

    .line 700
    :sswitch_0
    iget v0, p0, Lli;->F:I

    .line 701
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 702
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 703
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 704
    iget v1, p0, Lli;->B:F

    sub-float v8, v7, v1

    .line 705
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 706
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 707
    iget v0, p0, Lli;->E:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 708
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Lli;->B:F

    .line 709
    iget v1, p0, Lli;->z:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lli;->getWidth()I

    move-result v1

    iget v3, p0, Lli;->z:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 710
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 711
    invoke-direct/range {v0 .. v5}, Lli;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 712
    iput v7, p0, Lli;->B:F

    .line 713
    iput v10, p0, Lli;->C:F

    .line 714
    iput-boolean v6, p0, Lli;->x:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 709
    goto :goto_2

    .line 716
    :cond_a
    iget v0, p0, Lli;->A:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 717
    iput-boolean v6, p0, Lli;->w:Z

    .line 718
    invoke-direct {p0}, Lli;->g()V

    .line 719
    invoke-virtual {p0, v6}, Lli;->a(I)V

    .line 720
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Lli;->D:F

    iget v1, p0, Lli;->A:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lli;->B:F

    .line 721
    iput v10, p0, Lli;->C:F

    .line 722
    invoke-direct {p0, v6}, Lli;->b(Z)V

    .line 725
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lli;->w:Z

    if-eqz v0, :cond_5

    .line 726
    invoke-direct {p0, v7}, Lli;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 728
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 720
    :cond_c
    iget v0, p0, Lli;->D:F

    iget v1, p0, Lli;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 723
    :cond_d
    iget v0, p0, Lli;->A:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 724
    iput-boolean v6, p0, Lli;->x:Z

    goto :goto_4

    .line 730
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lli;->D:F

    iput v0, p0, Lli;->B:F

    .line 731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lli;->E:F

    iput v0, p0, Lli;->C:F

    .line 732
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lli;->F:I

    .line 733
    iput-boolean v2, p0, Lli;->x:Z

    .line 734
    iput-boolean v6, p0, Lli;->o:Z

    .line 735
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 736
    iget v0, p0, Lli;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    .line 737
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lli;->K:I

    if-le v0, v1, :cond_e

    .line 738
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 739
    iput-boolean v2, p0, Lli;->v:Z

    .line 740
    invoke-virtual {p0}, Lli;->b()V

    .line 741
    iput-boolean v6, p0, Lli;->w:Z

    .line 742
    invoke-direct {p0}, Lli;->g()V

    .line 743
    invoke-virtual {p0, v6}, Lli;->a(I)V

    goto/16 :goto_1

    .line 744
    :cond_e
    invoke-direct {p0, v2}, Lli;->a(Z)V

    .line 745
    iput-boolean v2, p0, Lli;->w:Z

    goto/16 :goto_1

    .line 747
    :sswitch_2
    invoke-direct {p0, p1}, Lli;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 526
    invoke-virtual/range {p0 .. p0}, Lli;->getChildCount()I

    move-result v9

    .line 527
    sub-int v10, p4, p2

    .line 528
    sub-int v11, p5, p3

    .line 529
    invoke-virtual/range {p0 .. p0}, Lli;->getPaddingLeft()I

    move-result v6

    .line 530
    invoke-virtual/range {p0 .. p0}, Lli;->getPaddingTop()I

    move-result v2

    .line 531
    invoke-virtual/range {p0 .. p0}, Lli;->getPaddingRight()I

    move-result v5

    .line 532
    invoke-virtual/range {p0 .. p0}, Lli;->getPaddingBottom()I

    move-result v3

    .line 533
    invoke-virtual/range {p0 .. p0}, Lli;->getScrollX()I

    move-result v12

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 536
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 537
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 538
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llp;

    .line 539
    iget-boolean v7, v1, Llp;->a:Z

    if-eqz v7, :cond_5

    .line 540
    iget v7, v1, Llp;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 541
    iget v1, v1, Llp;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 542
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 552
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 562
    :goto_2
    add-int/2addr v7, v12

    .line 564
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 565
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 566
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 567
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 568
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 546
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 547
    goto :goto_1

    .line 548
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 549
    goto :goto_1

    .line 550
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 551
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 556
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 557
    goto :goto_2

    .line 558
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 559
    goto :goto_2

    .line 560
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 561
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 569
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 570
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 571
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 572
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 573
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Llp;

    .line 574
    iget-boolean v10, v1, Llp;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 575
    int-to-float v12, v7

    iget v10, v10, Llo;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 576
    add-int/2addr v10, v6

    .line 578
    iget-boolean v12, v1, Llp;->d:Z

    if-eqz v12, :cond_1

    .line 579
    const/4 v12, 0x0

    iput-boolean v12, v1, Llp;->d:Z

    .line 580
    int-to-float v12, v7

    iget v1, v1, Llp;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 581
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 582
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 584
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 586
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 587
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 588
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Lli;->P:I

    .line 589
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lli;->N:Z

    if-eqz v1, :cond_4

    .line 590
    move-object/from16 v0, p0

    iget v1, v0, Lli;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lli;->a(IZIZ)V

    .line 591
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lli;->N:Z

    .line 592
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 552
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lli;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 446
    invoke-static {v1, p2}, Lli;->getDefaultSize(II)I

    move-result v1

    .line 447
    invoke-virtual {p0, v0, v1}, Lli;->setMeasuredDimension(II)V

    .line 448
    invoke-virtual {p0}, Lli;->getMeasuredWidth()I

    move-result v0

    .line 449
    div-int/lit8 v1, v0, 0xa

    .line 450
    iget v2, p0, Lli;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lli;->z:I

    .line 451
    invoke-virtual {p0}, Lli;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lli;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 452
    invoke-virtual {p0}, Lli;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lli;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lli;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 453
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v9

    .line 454
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 455
    invoke-virtual {p0, v8}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 457
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 458
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Llp;->a:Z

    if-eqz v1, :cond_3

    .line 459
    iget v1, v0, Llp;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 460
    iget v1, v0, Llp;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 461
    const/high16 v2, -0x80000000

    .line 462
    const/high16 v1, -0x80000000

    .line 463
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 464
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 465
    :goto_2
    if-eqz v7, :cond_6

    .line 466
    const/high16 v2, 0x40000000    # 2.0f

    .line 471
    :cond_2
    :goto_3
    iget v4, v0, Llp;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 472
    const/high16 v4, 0x40000000    # 2.0f

    .line 473
    iget v2, v0, Llp;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 474
    iget v2, v0, Llp;->width:I

    .line 475
    :goto_4
    iget v11, v0, Llp;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 476
    const/high16 v1, 0x40000000    # 2.0f

    .line 477
    iget v11, v0, Llp;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 478
    iget v0, v0, Llp;->height:I

    .line 479
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 480
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 481
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 482
    if-eqz v7, :cond_7

    .line 483
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 486
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 463
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 464
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 467
    :cond_6
    if-eqz v6, :cond_2

    .line 468
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 484
    :cond_7
    if-eqz v6, :cond_3

    .line 485
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 487
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 488
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lli;->s:I

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lli;->t:Z

    .line 490
    invoke-virtual {p0}, Lli;->b()V

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lli;->t:Z

    .line 492
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v2

    .line 493
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 494
    invoke-virtual {p0, v1}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 495
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Llp;

    .line 497
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Llp;->a:Z

    if-nez v5, :cond_a

    .line 498
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Llp;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 499
    iget v5, p0, Lli;->s:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 500
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 501
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1095
    invoke-virtual {p0}, Lli;->getChildCount()I

    move-result v0

    .line 1096
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1103
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1104
    invoke-virtual {p0, v3}, Lli;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1106
    invoke-direct {p0, v5}, Lli;->a(Landroid/view/View;)Llo;

    move-result-object v6

    .line 1107
    if-eqz v6, :cond_1

    iget v6, v6, Llo;->b:I

    iget v7, p0, Lli;->c:I

    if-ne v6, v7, :cond_1

    .line 1108
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1111
    :goto_1
    return v2

    .line 1100
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1102
    goto :goto_0

    .line 1110
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1111
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 393
    instance-of v0, p1, Llt;

    if-nez v0, :cond_0

    .line 394
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 406
    :goto_0
    return-void

    .line 396
    :cond_0
    check-cast p1, Llt;

    .line 398
    iget-object v0, p1, Ljx;->c:Landroid/os/Parcelable;

    .line 399
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 400
    iget-object v0, p0, Lli;->b:Lks;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p1, Llt;->d:Landroid/os/Parcelable;

    iget-object v0, p1, Llt;->e:Ljava/lang/ClassLoader;

    .line 402
    iget v0, p1, Llt;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lli;->a(IZZ)V

    goto :goto_0

    .line 403
    :cond_1
    iget v0, p1, Llt;->a:I

    iput v0, p0, Lli;->m:I

    .line 404
    iget-object v0, p1, Llt;->d:Landroid/os/Parcelable;

    .line 405
    iget-object v0, p1, Llt;->e:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 388
    new-instance v1, Llt;

    invoke-direct {v1, v0}, Llt;-><init>(Landroid/os/Parcelable;)V

    .line 389
    iget v0, p0, Lli;->c:I

    iput v0, v1, Llt;->a:I

    .line 390
    iget-object v0, p0, Lli;->b:Lks;

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    iput-object v0, v1, Llt;->d:Landroid/os/Parcelable;

    .line 392
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 503
    if-eq p1, p3, :cond_0

    .line 504
    iget v0, p0, Lli;->d:I

    iget v1, p0, Lli;->d:I

    invoke-virtual {p0, p1, p3, v0, v1}, Lli;->a(IIII)V

    .line 505
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 834
    :goto_0
    return v0

    .line 754
    :cond_0
    iget-object v0, p0, Lli;->b:Lks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lli;->b:Lks;

    invoke-virtual {v0}, Lks;->b()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 755
    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 757
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    .line 758
    :cond_3
    iget-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 761
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 831
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 833
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 834
    goto :goto_0

    .line 762
    :pswitch_1
    iget-object v0, p0, Lli;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 763
    iput-boolean v3, p0, Lli;->v:Z

    .line 764
    invoke-virtual {p0}, Lli;->b()V

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lli;->D:F

    iput v0, p0, Lli;->B:F

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lli;->E:F

    iput v0, p0, Lli;->C:F

    .line 767
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lli;->F:I

    goto :goto_1

    .line 769
    :pswitch_2
    iget-boolean v0, p0, Lli;->w:Z

    if-nez v0, :cond_7

    .line 770
    iget v0, p0, Lli;->F:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 771
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 772
    invoke-direct {p0}, Lli;->f()Z

    move-result v3

    goto :goto_1

    .line 774
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 775
    iget v2, p0, Lli;->B:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 776
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 777
    iget v0, p0, Lli;->C:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 778
    iget v6, p0, Lli;->A:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 779
    iput-boolean v4, p0, Lli;->w:Z

    .line 780
    invoke-direct {p0}, Lli;->g()V

    .line 781
    iget v0, p0, Lli;->D:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Lli;->D:F

    iget v1, p0, Lli;->A:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lli;->B:F

    .line 782
    iput v5, p0, Lli;->C:F

    .line 783
    invoke-virtual {p0, v4}, Lli;->a(I)V

    .line 784
    invoke-direct {p0, v4}, Lli;->b(Z)V

    .line 785
    invoke-virtual {p0}, Lli;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_7

    .line 787
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 788
    :cond_7
    iget-boolean v0, p0, Lli;->w:Z

    if-eqz v0, :cond_4

    .line 789
    iget v0, p0, Lli;->F:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 790
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 791
    invoke-direct {p0, v0}, Lli;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 792
    goto/16 :goto_1

    .line 781
    :cond_8
    iget v0, p0, Lli;->D:F

    iget v1, p0, Lli;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 793
    :pswitch_3
    iget-boolean v0, p0, Lli;->w:Z

    if-eqz v0, :cond_4

    .line 794
    iget-object v0, p0, Lli;->G:Landroid/view/VelocityTracker;

    .line 795
    const/16 v1, 0x3e8

    iget v2, p0, Lli;->I:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 796
    iget v1, p0, Lli;->F:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 797
    iput-boolean v4, p0, Lli;->v:Z

    .line 798
    invoke-direct {p0}, Lli;->d()I

    move-result v1

    .line 799
    invoke-virtual {p0}, Lli;->getScrollX()I

    move-result v2

    .line 800
    invoke-direct {p0}, Lli;->h()Llo;

    move-result-object v6

    .line 801
    iget v0, p0, Lli;->d:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 802
    iget v0, v6, Llo;->b:I

    .line 803
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Llo;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Llo;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 804
    iget v1, p0, Lli;->F:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 805
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 806
    iget v6, p0, Lli;->D:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 808
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lli;->J:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lli;->H:I

    if-le v1, v6, :cond_b

    .line 809
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 812
    :goto_4
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 813
    iget-object v0, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo;

    .line 814
    iget-object v1, p0, Lli;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lli;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo;

    .line 815
    iget v0, v0, Llo;->b:I

    iget v1, v1, Llo;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 818
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Lli;->a(IZZI)V

    .line 819
    invoke-direct {p0}, Lli;->f()Z

    move-result v3

    goto/16 :goto_1

    .line 809
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 810
    :cond_b
    iget v1, p0, Lli;->c:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 811
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 810
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 821
    :pswitch_4
    iget-boolean v0, p0, Lli;->w:Z

    if-eqz v0, :cond_4

    .line 822
    iget v0, p0, Lli;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Lli;->a(IZIZ)V

    .line 823
    invoke-direct {p0}, Lli;->f()Z

    move-result v3

    goto/16 :goto_1

    .line 824
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 825
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 826
    iput v1, p0, Lli;->B:F

    .line 827
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lli;->F:I

    goto/16 :goto_1

    .line 829
    :pswitch_6
    invoke-direct {p0, p1}, Lli;->a(Landroid/view/MotionEvent;)V

    .line 830
    iget v0, p0, Lli;->F:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lli;->B:F

    goto/16 :goto_1

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lli;->t:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0, p1}, Lli;->removeViewInLayout(Landroid/view/View;)V

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
