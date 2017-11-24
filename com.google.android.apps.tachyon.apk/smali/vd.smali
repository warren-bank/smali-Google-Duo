.class Lvd;
.super Lwg;
.source "PG"


# instance fields
.field public a:Z

.field private i:Z

.field private j:Z

.field private k:Lne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwg;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lvd;->i:Z

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvd;->setCacheColorHint(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lvd;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lwg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 8
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd;->j:Z

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvd;->setPressed(Z)V

    .line 82
    invoke-virtual {p0}, Lvd;->drawableStateChanged()V

    .line 83
    iget v0, p0, Lvd;->g:I

    invoke-virtual {p0}, Lvd;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lvd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 86
    :cond_2
    if-eqz v1, :cond_13

    .line 87
    iget-object v0, p0, Lvd;->k:Lne;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lne;

    invoke-direct {v0, p0}, Lne;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lvd;->k:Lne;

    .line 89
    :cond_3
    iget-object v0, p0, Lvd;->k:Lne;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lne;->a(Z)Lmr;

    .line 90
    iget-object v0, p0, Lvd;->k:Lne;

    invoke-virtual {v0, p0, p1}, Lne;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 93
    :cond_4
    :goto_2
    return v1

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 10
    goto :goto_1

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 13
    if-gez v2, :cond_5

    .line 14
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 15
    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 18
    invoke-virtual {p0, v4, v2}, Lvd;->pointToPosition(II)I

    move-result v5

    .line 19
    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 20
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 21
    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Lvd;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lvd;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 23
    int-to-float v4, v4

    int-to-float v7, v2

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd;->j:Z

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    .line 26
    invoke-virtual {p0, v4, v7}, Lvd;->drawableHotspotChanged(FF)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lvd;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvd;->setPressed(Z)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lvd;->layoutChildren()V

    .line 30
    iget v0, p0, Lvd;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 31
    iget v0, p0, Lvd;->g:I

    invoke-virtual {p0}, Lvd;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lvd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 34
    :cond_9
    iput v5, p0, Lvd;->g:I

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 37
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_a

    .line 38
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 39
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 43
    :cond_b
    invoke-virtual {p0}, Lwg;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 44
    if-eqz v8, :cond_10

    const/4 v0, -0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x1

    move v2, v0

    .line 45
    :goto_3
    if-eqz v2, :cond_c

    .line 46
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 48
    :cond_c
    iget-object v0, p0, Lwg;->b:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lwg;->c:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 51
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lwg;->d:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 52
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lwg;->e:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 53
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Lwg;->f:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    :try_start_0
    iget-object v0, p0, Lwg;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_d

    .line 56
    iget-object v9, p0, Lwg;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    .line 58
    invoke-virtual {p0}, Lwg;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 63
    iget-object v0, p0, Lwg;->b:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 66
    invoke-virtual {p0}, Lwg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 67
    invoke-static {v8, v2, v9}, Lbr;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 68
    :cond_e
    invoke-virtual {p0}, Lwg;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_f

    const/4 v2, -0x1

    if-eq v5, v2, :cond_f

    .line 70
    invoke-static {v0, v4, v7}, Lbr;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 71
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvd;->a(Z)V

    .line 72
    invoke-virtual {p0}, Lvd;->refreshDrawableState()V

    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 76
    invoke-virtual {p0, v5}, Lvd;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 77
    invoke-virtual {p0, v6, v5, v2, v3}, Lvd;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 44
    :cond_10
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 56
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v9, Lers;->a:Lert;

    invoke-virtual {v9, v0}, Lert;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 66
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 91
    :cond_13
    iget-object v0, p0, Lvd;->k:Lne;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lvd;->k:Lne;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lne;->a(Z)Lmr;

    goto/16 :goto_2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lvd;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lwg;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lvd;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lwg;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lvd;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lwg;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lvd;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvd;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lwg;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
