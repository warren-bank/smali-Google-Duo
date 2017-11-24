.class public Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lry;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Lwb;

.field private B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lvd;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lwf;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private y:Lwe;

.field private z:Lwd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 195
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvy;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 198
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvy;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvy;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lvy;->t:I

    .line 5
    iput v0, p0, Lvy;->f:I

    .line 6
    const/16 v0, 0x3ea

    iput v0, p0, Lvy;->v:I

    .line 7
    iput v2, p0, Lvy;->j:I

    .line 8
    const v0, 0x7fffffff

    iput v0, p0, Lvy;->k:I

    .line 9
    new-instance v0, Lwf;

    invoke-direct {v0, p0}, Lwf;-><init>(Lvy;)V

    iput-object v0, p0, Lvy;->n:Lwf;

    .line 10
    new-instance v0, Lwe;

    invoke-direct {v0, p0}, Lwe;-><init>(Lvy;)V

    iput-object v0, p0, Lvy;->y:Lwe;

    .line 11
    new-instance v0, Lwd;

    invoke-direct {v0, p0}, Lwd;-><init>(Lvy;)V

    iput-object v0, p0, Lvy;->z:Lwd;

    .line 12
    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Lvy;)V

    iput-object v0, p0, Lvy;->A:Lwb;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvy;->B:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Lvy;->d:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvy;->o:Landroid/os/Handler;

    .line 16
    sget-object v0, Lpw;->aS:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    sget v1, Lpw;->aT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lvy;->g:I

    .line 18
    sget v1, Lpw;->aU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lvy;->u:I

    .line 19
    iget v1, p0, Lvy;->u:I

    if-eqz v1, :cond_0

    .line 20
    iput-boolean v3, p0, Lvy;->w:Z

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance v0, Ltq;

    invoke-direct {v0, p1, p2, p3, p4}, Ltq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    .line 23
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 189
    sget-object v0, Lvy;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    sget-object v0, Lvy;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lvy;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 191
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lvd;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lvd;

    invoke-direct {v0, p1, p2}, Lvd;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 43
    iput p1, p0, Lvy;->u:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvy;->w:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lvy;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lwc;

    invoke-direct {v0, p0}, Lwc;-><init>(Lvy;)V

    iput-object v0, p0, Lvy;->x:Landroid/database/DataSetObserver;

    .line 29
    :cond_0
    :goto_0
    iput-object p1, p0, Lvy;->s:Landroid/widget/ListAdapter;

    .line 30
    iget-object v0, p0, Lvy;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lvy;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lvy;->e:Lvd;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lvy;->e:Lvd;

    iget-object v1, p0, Lvy;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lvd;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lvy;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lvy;->s:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lvy;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 176
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 53
    .line 55
    iget-object v0, p0, Lvy;->e:Lvd;

    if-nez v0, :cond_3

    .line 56
    iget-object v3, p0, Lvy;->d:Landroid/content/Context;

    .line 57
    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(Lvy;)V

    .line 58
    iget-boolean v0, p0, Lvy;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lvy;->a(Landroid/content/Context;Z)Lvd;

    move-result-object v0

    iput-object v0, p0, Lvy;->e:Lvd;

    .line 59
    iget-object v0, p0, Lvy;->e:Lvd;

    iget-object v3, p0, Lvy;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lvd;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lvy;->e:Lvd;

    iget-object v3, p0, Lvy;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lvd;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    iget-object v0, p0, Lvy;->e:Lvd;

    invoke-virtual {v0, v1}, Lvd;->setFocusable(Z)V

    .line 62
    iget-object v0, p0, Lvy;->e:Lvd;

    invoke-virtual {v0, v1}, Lvd;->setFocusableInTouchMode(Z)V

    .line 63
    iget-object v0, p0, Lvy;->e:Lvd;

    new-instance v3, Lwa;

    invoke-direct {v3, p0}, Lwa;-><init>(Lvy;)V

    invoke-virtual {v0, v3}, Lvd;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Lvy;->e:Lvd;

    iget-object v3, p0, Lvy;->z:Lwd;

    invoke-virtual {v0, v3}, Lvd;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 65
    iget-object v0, p0, Lvy;->e:Lvd;

    .line 66
    iget-object v3, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 69
    :goto_1
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    iget-object v3, p0, Lvy;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 72
    iget-object v0, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 73
    iget-boolean v3, p0, Lvy;->w:Z

    if-nez v3, :cond_0

    .line 74
    iget-object v3, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lvy;->u:I

    .line 77
    :cond_0
    :goto_2
    iget-object v3, p0, Lvy;->r:Landroid/widget/PopupWindow;

    .line 78
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 80
    :goto_3
    iget-object v4, p0, Lvy;->l:Landroid/view/View;

    .line 81
    iget v5, p0, Lvy;->u:I

    invoke-direct {p0, v4, v5, v3}, Lvy;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 82
    iget v3, p0, Lvy;->t:I

    if-ne v3, v6, :cond_6

    .line 83
    add-int/2addr v0, v4

    .line 101
    :goto_4
    invoke-virtual {p0}, Lvy;->j()Z

    move-result v5

    .line 102
    iget-object v3, p0, Lvy;->r:Landroid/widget/PopupWindow;

    iget v4, p0, Lvy;->v:I

    invoke-static {v3, v4}, Lnj;->a(Landroid/widget/PopupWindow;I)V

    .line 103
    iget-object v3, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 105
    iget-object v3, p0, Lvy;->l:Landroid/view/View;

    .line 107
    sget-object v4, Lku;->a:Lld;

    invoke-virtual {v4, v3}, Lld;->q(Landroid/view/View;)Z

    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 169
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 58
    goto/16 :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lvy;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 76
    goto :goto_2

    :cond_5
    move v3, v2

    .line 78
    goto :goto_3

    .line 84
    :cond_6
    iget v3, p0, Lvy;->f:I

    packed-switch v3, :pswitch_data_0

    .line 93
    iget v3, p0, Lvy;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 94
    :goto_6
    iget-object v5, p0, Lvy;->e:Lvd;

    invoke-virtual {v5, v3, v4}, Lvd;->a(II)I

    move-result v3

    .line 95
    if-lez v3, :cond_1c

    .line 96
    iget-object v4, p0, Lvy;->e:Lvd;

    invoke-virtual {v4}, Lvd;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lvy;->e:Lvd;

    .line 97
    invoke-virtual {v5}, Lvd;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 98
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_7
    add-int/2addr v0, v3

    goto :goto_4

    .line 85
    :pswitch_0
    iget-object v3, p0, Lvy;->d:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    .line 87
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 89
    :pswitch_1
    iget-object v3, p0, Lvy;->d:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 91
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 110
    :cond_7
    iget v3, p0, Lvy;->f:I

    if-ne v3, v6, :cond_a

    move v4, v6

    .line 117
    :goto_8
    iget v3, p0, Lvy;->t:I

    if-ne v3, v6, :cond_10

    .line 118
    if-eqz v5, :cond_c

    move v3, v0

    .line 119
    :goto_9
    if-eqz v5, :cond_e

    .line 120
    iget-object v5, p0, Lvy;->r:Landroid/widget/PopupWindow;

    iget v0, p0, Lvy;->f:I

    if-ne v0, v6, :cond_d

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 127
    :goto_b
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    .line 129
    iget-object v1, p0, Lvy;->l:Landroid/view/View;

    .line 130
    iget v2, p0, Lvy;->g:I

    iget v3, p0, Lvy;->u:I

    if-gez v4, :cond_8

    move v4, v6

    :cond_8
    if-gez v5, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_5

    .line 112
    :cond_a
    iget v3, p0, Lvy;->f:I

    if-ne v3, v8, :cond_b

    .line 114
    iget-object v3, p0, Lvy;->l:Landroid/view/View;

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_8

    .line 116
    :cond_b
    iget v3, p0, Lvy;->f:I

    move v4, v3

    goto :goto_8

    :cond_c
    move v3, v6

    .line 118
    goto :goto_9

    :cond_d
    move v0, v2

    .line 120
    goto :goto_a

    .line 122
    :cond_e
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    iget v5, p0, Lvy;->f:I

    if-ne v5, v6, :cond_f

    move v2, v6

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 123
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto :goto_b

    .line 124
    :cond_10
    iget v2, p0, Lvy;->t:I

    if-ne v2, v8, :cond_11

    move v5, v0

    .line 125
    goto :goto_b

    .line 126
    :cond_11
    iget v0, p0, Lvy;->t:I

    move v5, v0

    goto :goto_b

    .line 132
    :cond_12
    iget v2, p0, Lvy;->f:I

    if-ne v2, v6, :cond_19

    move v2, v6

    .line 139
    :goto_c
    iget v3, p0, Lvy;->t:I

    if-ne v3, v6, :cond_1b

    move v0, v6

    .line 144
    :cond_13
    :goto_d
    iget-object v3, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 145
    iget-object v2, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 147
    sget-object v0, Lvy;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 148
    :try_start_0
    sget-object v0, Lvy;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lvy;->r:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :cond_14
    :goto_e
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 152
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvy;->y:Lwe;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-boolean v0, p0, Lvy;->i:Z

    if-eqz v0, :cond_15

    .line 154
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lvy;->h:Z

    invoke-static {v0, v1}, Lnj;->a(Landroid/widget/PopupWindow;Z)V

    .line 155
    :cond_15
    sget-object v0, Lvy;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 156
    :try_start_1
    sget-object v0, Lvy;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lvy;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvy;->p:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :cond_16
    :goto_f
    iget-object v1, p0, Lvy;->r:Landroid/widget/PopupWindow;

    .line 161
    iget-object v2, p0, Lvy;->l:Landroid/view/View;

    .line 162
    iget v3, p0, Lvy;->g:I

    iget v4, p0, Lvy;->u:I

    iget v5, p0, Lvy;->j:I

    .line 163
    sget-object v0, Lnj;->a:Lnn;

    invoke-virtual/range {v0 .. v5}, Lnn;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 164
    iget-object v0, p0, Lvy;->e:Lvd;

    invoke-virtual {v0, v6}, Lvd;->setSelection(I)V

    .line 165
    iget-boolean v0, p0, Lvy;->q:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lvy;->e:Lvd;

    invoke-virtual {v0}, Lvd;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 166
    :cond_17
    invoke-virtual {p0}, Lvy;->i()V

    .line 167
    :cond_18
    iget-boolean v0, p0, Lvy;->q:Z

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lvy;->o:Landroid/os/Handler;

    iget-object v1, p0, Lvy;->A:Lwb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 134
    :cond_19
    iget v2, p0, Lvy;->f:I

    if-ne v2, v8, :cond_1a

    .line 136
    iget-object v2, p0, Lvy;->l:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_c

    .line 138
    :cond_1a
    iget v2, p0, Lvy;->f:I

    goto/16 :goto_c

    .line 141
    :cond_1b
    iget v3, p0, Lvy;->t:I

    if-eq v3, v8, :cond_13

    .line 143
    iget v0, p0, Lvy;->t:I

    goto/16 :goto_d

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    move v0, v2

    goto/16 :goto_7

    .line 84
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lvy;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 49
    iget-object v0, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lvy;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lvy;->f:I

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iput p1, p0, Lvy;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 171
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 172
    iput-object v1, p0, Lvy;->e:Lvd;

    .line 173
    iget-object v0, p0, Lvy;->o:Landroid/os/Handler;

    iget-object v1, p0, Lvy;->n:Lwf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lvy;->e:Lvd;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lvy;->q:Z

    .line 36
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lvy;->w:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lvy;->u:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 178
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lvy;->e:Lvd;

    .line 180
    if-eqz v0, :cond_0

    .line 182
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvd;->a:Z

    .line 183
    invoke-virtual {v0}, Lvd;->requestLayout()V

    .line 184
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
