.class public Lcom/google/android/apps/tachyon/ui/views/FlatGridView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:Ljava/util/List;

.field private f:I

.field private g:Landroid/widget/ArrayAdapter;

.field private h:Lemf;

.field private i:Lemf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    .line 3
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a:I

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d:I

    .line 8
    invoke-static {}, Lcsr;->a()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    .line 12
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    .line 13
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a:I

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    .line 15
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d:I

    .line 17
    invoke-static {}, Lcsr;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    .line 22
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a:I

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    .line 24
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d:I

    .line 26
    invoke-static {}, Lcsr;->a()V

    .line 27
    return-void
.end method

.method private final a(III)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a()I

    move-result v0

    .line 84
    if-nez v0, :cond_0

    move v0, v2

    .line 111
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a()I

    move-result v0

    mul-int v3, p1, v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 89
    invoke-direct {p0, p2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e(I)I

    move-result v1

    .line 90
    invoke-direct {p0, p2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d(I)I

    move-result v0

    .line 91
    iget v4, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 92
    sub-int v0, p2, v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcsr;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    sub-int v0, p2, v0

    iget v4, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    sub-int/2addr v0, v4

    .line 97
    :cond_1
    iget v4, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    add-int/2addr v1, v4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcsr;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    neg-int v1, v1

    :cond_2
    move v4, v0

    .line 99
    :goto_2
    if-ge v3, v6, :cond_4

    .line 100
    invoke-virtual {p0, v3}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 104
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 105
    add-int v7, p3, v5

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 107
    iget v7, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    add-int/2addr v7, v4

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 109
    add-int v2, v4, v1

    .line 110
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    move v2, v5

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 111
    goto :goto_0
.end method

.method private final c(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v0, v2

    .line 64
    if-lez v2, :cond_0

    move v0, v1

    .line 65
    :goto_0
    if-ge v0, v2, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 68
    :goto_1
    neg-int v3, v2

    if-ge v0, v3, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getPaddingTop()I

    move-result v2

    .line 74
    invoke-static {}, Lcsr;->a()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    div-int/2addr v0, v3

    .line 79
    :goto_2
    if-ge v1, v0, :cond_3

    .line 80
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(III)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(I)I
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final e(I)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a()I

    move-result v0

    .line 114
    if-ge v0, v2, :cond_1

    .line 115
    const/4 v0, 0x0

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    mul-int/2addr v1, v0

    sub-int v1, p1, v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    div-int v0, v1, v0

    .line 118
    iget v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d:I

    if-eq v1, v2, :cond_0

    .line 120
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcsr;->a()V

    .line 37
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lcsr;->a()V

    .line 29
    iput p1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final a(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcsr;->a()V

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->g:Landroid/widget/ArrayAdapter;

    .line 46
    return-void
.end method

.method public final a(Lcrj;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcsr;->a()V

    .line 39
    invoke-static {p1}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->h:Lemf;

    .line 40
    return-void
.end method

.method public final a(Lcrk;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcsr;->a()V

    .line 42
    invoke-static {p1}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->i:Lemf;

    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    iget v1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcsr;->a()V

    .line 33
    iput p1, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->requestLayout()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lcsr;->a()V

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v2, v0, [Landroid/view/View;

    move v0, v1

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->removeAllViews()V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 138
    array-length v0, v2

    if-le v0, v1, :cond_1

    aget-object v0, v2, v1

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1, v0, p0}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->addView(Landroid/view/View;)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->requestLayout()V

    .line 145
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 147
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 148
    const-string v0, "illegalViewIndex sent to FlatGridView.onClick"

    .line 149
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->h:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->h:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrj;

    invoke-interface {v0, v1}, Lcrj;->a(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 54
    const-string v0, "TachyonFlatGridView"

    const-string v1, "onLayout called with different item count than onMeasure. Remeasuring grid."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c(I)I

    .line 56
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 59
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 156
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 157
    const-string v1, "illegalViewIndex sent to FlatGridView.onClick"

    .line 158
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->i:Lemf;

    invoke-virtual {v2}, Lemf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->i:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    invoke-interface {v0, v1}, Lcrk;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c(I)I

    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50
    iget v3, p0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 51
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->setMeasuredDimension(II)V

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0
.end method
