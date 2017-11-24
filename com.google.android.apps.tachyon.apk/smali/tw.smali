.class public final Ltw;
.super Landroid/widget/Spinner;
.source "PG"

# interfaces
.implements Lkt;


# static fields
.field private static d:[I


# instance fields
.field public a:Ltz;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private e:Ltc;

.field private f:Landroid/content/Context;

.field private g:Lvk;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Ltw;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100a8

    invoke-direct {p0, p1, p2, v0}, Ltw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0100a8

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ltw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltw;->c:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lpw;->bL:[I

    invoke-static {p1, p2, v0, p3, v6}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v3

    .line 10
    new-instance v0, Ltc;

    invoke-direct {v0, p0}, Ltc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltw;->e:Ltc;

    .line 11
    sget v0, Lpw;->bP:I

    invoke-virtual {v3, v0, v6}, Lxz;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Lqg;

    invoke-direct {v0, p1, v2}, Lqg;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Ltw;->f:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Ltw;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    sget-object v0, Ltw;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_1
    :goto_1
    if-ne p4, v7, :cond_2

    .line 28
    new-instance v0, Ltz;

    iget-object v2, p0, Ltw;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Ltz;-><init>(Ltw;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iget-object v2, p0, Ltw;->f:Landroid/content/Context;

    sget-object v4, Lpw;->bL:[I

    invoke-static {v2, p2, v4, p3, v6}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v2

    .line 30
    sget v4, Lpw;->bM:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lxz;->f(II)I

    move-result v4

    iput v4, p0, Ltw;->b:I

    .line 31
    sget v4, Lpw;->bN:I

    .line 32
    invoke-virtual {v2, v4}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ltz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v4, Lpw;->bO:I

    invoke-virtual {v3, v4}, Lxz;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, v0, Ltz;->a:Ljava/lang/CharSequence;

    .line 37
    iget-object v2, v2, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iput-object v0, p0, Ltw;->a:Ltz;

    .line 39
    new-instance v2, Ltx;

    invoke-direct {v2, p0, p0, v0}, Ltx;-><init>(Ltw;Landroid/view/View;Ltz;)V

    iput-object v2, p0, Ltw;->g:Lvk;

    .line 41
    :cond_2
    iget-object v0, v3, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f0400a1

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    invoke-virtual {p0, v2}, Ltw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    :cond_3
    iget-object v0, v3, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iput-boolean v7, p0, Ltw;->i:Z

    .line 50
    iget-object v0, p0, Ltw;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Ltw;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Ltw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    iput-object v1, p0, Ltw;->h:Landroid/widget/SpinnerAdapter;

    .line 53
    :cond_4
    iget-object v0, p0, Ltw;->e:Ltc;

    invoke-virtual {v0, p2, p3}, Ltc;->a(Landroid/util/AttributeSet;I)V

    .line 54
    return-void

    .line 14
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 23
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    .line 25
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 23
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Ltw;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 182
    invoke-virtual {p0}, Ltw;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 183
    invoke-virtual {p0}, Ltw;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 184
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 185
    sub-int v3, v8, v1

    .line 186
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 187
    :goto_1
    if-ge v5, v8, :cond_2

    .line 188
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 189
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 192
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 197
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 198
    :cond_2
    if-eqz p2, :cond_3

    .line 199
    iget-object v0, p0, Ltw;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 200
    iget-object v0, p0, Ltw;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ltw;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltw;->e:Ltc;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ltw;->e:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(Landroid/content/res/ColorStateList;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ltw;->e:Ltc;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ltw;->e:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ltw;->e:Ltc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->e:Ltc;

    .line 164
    invoke-virtual {v0}, Ltc;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ltw;->e:Ltc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->e:Ltc;

    .line 169
    invoke-virtual {v0}, Ltc;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 171
    iget-object v0, p0, Ltw;->e:Ltc;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ltw;->e:Ltc;

    invoke-virtual {v0}, Ltc;->d()V

    .line 173
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ltw;->a:Ltz;

    .line 93
    iget v0, v0, Lvy;->g:I

    .line 97
    :goto_0
    return v0

    .line 95
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 96
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ltw;->a:Ltz;

    invoke-virtual {v0}, Ltz;->g()I

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 82
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Ltw;->b:I

    .line 107
    :goto_0
    return v0

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 106
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltw;->a:Ltz;

    .line 69
    iget-object v0, v0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 72
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ltw;->f:Landroid/content/Context;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 58
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->a:Ltz;

    .line 150
    iget-object v0, v0, Ltz;->a:Ljava/lang/CharSequence;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->a:Ltz;

    .line 118
    iget-object v0, v0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ltw;->a:Ltz;

    invoke-virtual {v0}, Ltz;->c()V

    .line 121
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 126
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Ltw;->getMeasuredWidth()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Ltw;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Ltw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltw;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    invoke-virtual {p0}, Ltw;->getMeasuredHeight()I

    move-result v1

    .line 134
    invoke-virtual {p0, v0, v1}, Ltw;->setMeasuredDimension(II)V

    .line 135
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ltw;->g:Lvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw;->g:Lvk;

    invoke-virtual {v0, p0, p1}, Lvk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ltw;->a:Ltz;

    .line 138
    iget-object v0, v0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ltw;->a:Ltz;

    invoke-virtual {v0}, Ltz;->b()V

    .line 141
    :cond_0
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Ltw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 108
    iget-boolean v0, p0, Ltw;->i:Z

    if-nez v0, :cond_1

    .line 109
    iput-object p1, p0, Ltw;->h:Landroid/widget/SpinnerAdapter;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ltw;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    :goto_1
    iget-object v1, p0, Ltw;->a:Ltz;

    new-instance v2, Lty;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lty;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Ltz;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ltw;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Ltw;->e:Ltc;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ltw;->e:Ltc;

    invoke-virtual {v0}, Ltc;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Ltw;->e:Ltc;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ltw;->e:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ltw;->a:Ltz;

    .line 86
    iput p1, v0, Lvy;->g:I

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ltw;->a:Ltz;

    invoke-virtual {v0, p1}, Ltz;->a(I)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_1

    .line 99
    iput p1, p0, Ltw;->b:I

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 101
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ltw;->a:Ltz;

    invoke-virtual {v0, p1}, Ltz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ltw;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpy;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltw;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ltw;->a:Ltz;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ltw;->a:Ltz;

    .line 145
    iput-object p1, v0, Ltz;->a:Ljava/lang/CharSequence;

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
