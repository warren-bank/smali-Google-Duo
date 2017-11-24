.class public Lwg;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field private a:Lwh;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f010082

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwg;->b:Landroid/graphics/Rect;

    .line 3
    iput v2, p0, Lwg;->c:I

    .line 4
    iput v2, p0, Lwg;->d:I

    .line 5
    iput v2, p0, Lwg;->e:I

    .line 6
    iput v2, p0, Lwg;->f:I

    .line 7
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lwg;->h:Ljava/lang/reflect/Field;

    .line 8
    iget-object v0, p0, Lwg;->h:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lers;->a:Lert;

    invoke-virtual {v1, v0}, Lert;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lwg;->getListPaddingTop()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Lwg;->getListPaddingBottom()I

    move-result v3

    .line 46
    invoke-virtual {p0}, Lwg;->getListPaddingLeft()I

    .line 47
    invoke-virtual {p0}, Lwg;->getListPaddingRight()I

    .line 48
    invoke-virtual {p0}, Lwg;->getDividerHeight()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lwg;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lwg;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    add-int p2, v2, v3

    .line 79
    :cond_0
    :goto_0
    return p2

    .line 53
    :cond_1
    add-int/2addr v3, v2

    .line 54
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 57
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v4, v1

    move-object v6, v5

    .line 58
    :goto_2
    if-ge v7, v9, :cond_5

    .line 59
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 60
    if-eq v2, v4, :cond_6

    move v4, v2

    move-object v2, v5

    .line 63
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    invoke-virtual {p0}, Lwg;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    .line 69
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 71
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 73
    if-lez v7, :cond_7

    .line 74
    add-int v2, v3, v0

    .line 75
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 76
    if-ge v3, p2, :cond_0

    .line 78
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 54
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_5
    move p2, v3

    .line 79
    goto :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_5
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lwg;->a:Lwh;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lwg;->a:Lwh;

    .line 82
    iput-boolean p1, v0, Lwh;->b:Z

    .line 83
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lwg;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lwg;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lwg;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 24
    invoke-virtual {p0, v0}, Lwg;->a(Z)V

    .line 26
    invoke-virtual {p0}, Lwg;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lwg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwg;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lwg;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lwg;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lwg;->g:I

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 13
    if-eqz p1, :cond_1

    new-instance v0, Lwh;

    invoke-direct {v0, p1}, Lwh;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Lwg;->a:Lwh;

    .line 14
    iget-object v0, p0, Lwg;->a:Lwh;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lwg;->c:I

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lwg;->d:I

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lwg;->e:I

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lwg;->f:I

    .line 22
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
