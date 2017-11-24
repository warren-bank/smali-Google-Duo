.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Ljava/util/ArrayList;

.field private L:[I

.field private M:Lsy;

.field private N:Lut;

.field private O:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lxs;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public final p:Ljava/util/ArrayList;

.field public q:Lye;

.field public r:Lso;

.field public s:Lyc;

.field public t:Lru;

.field public u:Lrg;

.field public v:Z

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f010072

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:[I

    .line 10
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Lsy;

    .line 11
    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpw;->bZ:[I

    invoke-static {v0, p2, v1, p3, v7}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v1

    .line 13
    sget v0, Lpw;->cA:I

    invoke-virtual {v1, v0, v7}, Lxz;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 14
    sget v0, Lpw;->cr:I

    invoke-virtual {v1, v0, v7}, Lxz;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 15
    sget v0, Lpw;->ca:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->F:I

    invoke-virtual {v1, v0, v2}, Lxz;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 16
    sget v0, Lpw;->cb:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lxz;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 17
    sget v0, Lpw;->cu:I

    invoke-virtual {v1, v0, v7}, Lxz;->d(II)I

    move-result v0

    .line 18
    sget v2, Lpw;->cz:I

    invoke-virtual {v1, v2}, Lxz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget v2, Lpw;->cz:I

    invoke-virtual {v1, v2, v0}, Lxz;->d(II)I

    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 21
    sget v0, Lpw;->cx:I

    invoke-virtual {v1, v0, v8}, Lxz;->d(II)I

    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 24
    :cond_1
    sget v0, Lpw;->cw:I

    invoke-virtual {v1, v0, v8}, Lxz;->d(II)I

    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 27
    :cond_2
    sget v0, Lpw;->cy:I

    invoke-virtual {v1, v0, v8}, Lxz;->d(II)I

    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 30
    :cond_3
    sget v0, Lpw;->cv:I

    invoke-virtual {v1, v0, v8}, Lxz;->d(II)I

    move-result v0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 33
    :cond_4
    sget v0, Lpw;->cm:I

    invoke-virtual {v1, v0, v8}, Lxz;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 34
    sget v0, Lpw;->ci:I

    .line 35
    invoke-virtual {v1, v0, v6}, Lxz;->d(II)I

    move-result v0

    .line 36
    sget v2, Lpw;->ce:I

    .line 37
    invoke-virtual {v1, v2, v6}, Lxz;->d(II)I

    move-result v2

    .line 38
    sget v3, Lpw;->cg:I

    .line 39
    invoke-virtual {v1, v3, v7}, Lxz;->e(II)I

    move-result v3

    .line 40
    sget v4, Lpw;->ch:I

    .line 41
    invoke-virtual {v1, v4, v7}, Lxz;->e(II)I

    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    .line 44
    iput-boolean v7, v5, Lxs;->h:Z

    .line 45
    if-eq v3, v6, :cond_5

    iput v3, v5, Lxs;->e:I

    iput v3, v5, Lxs;->a:I

    .line 46
    :cond_5
    if-eq v4, v6, :cond_6

    iput v4, v5, Lxs;->f:I

    iput v4, v5, Lxs;->b:I

    .line 47
    :cond_6
    if-ne v0, v6, :cond_7

    if-eq v2, v6, :cond_8

    .line 48
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    invoke-virtual {v3, v0, v2}, Lxs;->a(II)V

    .line 49
    :cond_8
    sget v0, Lpw;->cj:I

    invoke-virtual {v1, v0, v6}, Lxz;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 50
    sget v0, Lpw;->cf:I

    invoke-virtual {v1, v0, v6}, Lxz;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 51
    sget v0, Lpw;->cd:I

    invoke-virtual {v1, v0}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v0, Lpw;->cc:I

    invoke-virtual {v1, v0}, Lxz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Ljava/lang/CharSequence;

    .line 53
    sget v0, Lpw;->ct:I

    invoke-virtual {v1, v0}, Lxz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 56
    :cond_9
    sget v0, Lpw;->cq:I

    invoke-virtual {v1, v0}, Lxz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 59
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 60
    sget v0, Lpw;->cp:I

    invoke-virtual {v1, v0, v7}, Lxz;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 61
    sget v0, Lpw;->co:I

    invoke-virtual {v1, v0}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_b
    sget v0, Lpw;->cn:I

    invoke-virtual {v1, v0}, Lxz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 66
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 67
    :cond_c
    sget v0, Lpw;->ck:I

    invoke-virtual {v1, v0}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_d
    sget v0, Lpw;->cl:I

    invoke-virtual {v1, v0}, Lxz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 75
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_f
    sget v0, Lpw;->cB:I

    invoke-virtual {v1, v0}, Lxz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    sget v0, Lpw;->cB:I

    invoke-virtual {v1, v0, v8}, Lxz;->b(II)I

    move-result v0

    .line 79
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 80
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 81
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_10
    sget v0, Lpw;->cs:I

    invoke-virtual {v1, v0}, Lxz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    sget v0, Lpw;->cs:I

    invoke-virtual {v1, v0, v8}, Lxz;->b(II)I

    move-result v0

    .line 84
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 85
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_11
    iget-object v0, v1, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyd;

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 610
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 611
    :goto_0
    iget v3, v0, Lyd;->a:I

    .line 612
    and-int/lit8 v3, v3, 0x70

    .line 613
    sparse-switch v3, :sswitch_data_0

    .line 615
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->F:I

    and-int/lit8 v3, v3, 0x70

    .line 616
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 619
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 622
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 623
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 624
    iget v7, v0, Lyd;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 625
    iget v0, v0, Lyd;->topMargin:I

    .line 629
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 610
    goto :goto_0

    .line 617
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 618
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Lyd;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 626
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 627
    iget v5, v0, Lyd;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 628
    iget v0, v0, Lyd;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 613
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 616
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 305
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 306
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 307
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 308
    add-int/2addr v3, v4

    .line 309
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 310
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 313
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 316
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 317
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyd;

    .line 591
    iget v1, v0, Lyd;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 592
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 593
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 594
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 596
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 597
    iget v0, v0, Lyd;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 598
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lyd;
    .locals 1

    .prologue
    .line 677
    instance-of v0, p0, Lyd;

    if-eqz v0, :cond_0

    .line 678
    new-instance v0, Lyd;

    check-cast p0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lyd;)V

    .line 683
    :goto_0
    return-object v0

    .line 679
    :cond_0
    instance-of v0, p0, Lnv;

    if-eqz v0, :cond_1

    .line 680
    new-instance v0, Lyd;

    check-cast p0, Lnv;

    invoke-direct {v0, p0}, Lyd;-><init>(Lnv;)V

    goto :goto_0

    .line 681
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 682
    new-instance v0, Lyd;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lyd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 683
    :cond_2
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 292
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 295
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 296
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 297
    if-eq v2, v4, :cond_1

    if-ltz p5, :cond_1

    .line 298
    if-eqz v2, :cond_0

    .line 299
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 300
    :cond_0
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 301
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 302
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    .line 236
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lyd;->b:I

    .line 237
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_1
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lyd;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    check-cast v0, Lyd;

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 630
    .line 631
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, p0}, Lld;->i(Landroid/view/View;)I

    move-result v2

    .line 632
    if-ne v2, v0, :cond_1

    .line 633
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 636
    sget-object v3, Lku;->a:Lld;

    invoke-virtual {v3, p0}, Lld;->i(Landroid/view/View;)I

    move-result v3

    .line 637
    invoke-static {p2, v3}, Lbr;->a(II)I

    move-result v3

    .line 638
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 639
    if-eqz v0, :cond_2

    .line 640
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 641
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyd;

    .line 643
    iget v4, v0, Lyd;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lyd;->a:I

    .line 644
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 645
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 632
    goto :goto_0

    .line 647
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 648
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 649
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyd;

    .line 650
    iget v5, v0, Lyd;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lyd;->a:I

    .line 651
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 652
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 654
    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 663
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 655
    .line 656
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->i(Landroid/view/View;)I

    move-result v1

    .line 658
    invoke-static {p1, v1}, Lbr;->a(II)I

    move-result v0

    .line 659
    and-int/lit8 v0, v0, 0x7

    .line 660
    packed-switch v0, :pswitch_data_0

    .line 662
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 666
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 667
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 671
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 672
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 674
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 668
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 673
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyd;

    .line 600
    iget v1, v0, Lyd;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 601
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 602
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 603
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 605
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 606
    iget v0, v0, Lyd;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 607
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 676
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private final i()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lto;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lto;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    .line 129
    :cond_0
    return-void
.end method

.method private final j()I
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    .line 205
    iget-boolean v1, v0, Lxs;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lxs;->b:I

    .line 206
    :goto_0
    return v0

    .line 205
    :cond_0
    iget v0, v0, Lxs;->a:I

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()I
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    .line 208
    iget-boolean v1, v0, Lxs;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lxs;->a:I

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_0
    iget v0, v0, Lxs;->b:I

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v0

    goto :goto_0
.end method

.method private final m()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 216
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lrf;

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    if-eqz v0, :cond_1

    .line 220
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->E:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 221
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ltm;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f010073

    invoke-direct {v0, v1, v2, v3}, Ltm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    .line 224
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    .line 226
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lyd;->a:I

    .line 227
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->i:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 92
    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    new-instance v1, Luf;

    invoke-direct {v1, v0}, Luf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 152
    return-void

    .line 146
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 112
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    invoke-virtual {v2}, Lso;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 113
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 112
    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_2

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    new-instance v1, Luf;

    invoke-direct {v1, v0}, Luf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 158
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 168
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 171
    return-void

    .line 165
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 115
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lso;

    invoke-virtual {v2}, Lso;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 116
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 115
    goto :goto_0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lrj;->collapseActionView()Z

    .line 133
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    iget-object v0, v0, Lyc;->a:Lrj;

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 684
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lyd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:Lsy;

    .line 196
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lsy;

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lru;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Lrg;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lru;Lrg;)V

    .line 198
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    .line 200
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->l:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lyd;->a:I

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 203
    :cond_0
    return-void
.end method

.method public final g()Lut;
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lut;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lut;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lut;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lut;

    .line 687
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lut;

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 692
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    .line 693
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 695
    .line 696
    new-instance v0, Lyd;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 697
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 694
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Lxs;

    invoke-direct {v0}, Lxs;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    .line 691
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 280
    if-ne v0, v4, :cond_0

    .line 281
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    .line 282
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    if-nez v1, :cond_1

    .line 283
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 284
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 285
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    .line 286
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 287
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    .line 288
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 417
    .line 418
    sget-object v2, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lld;->i(Landroid/view/View;)I

    move-result v2

    .line 419
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 420
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 427
    sub-int v3, v12, v14

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->L:[I

    move-object/from16 v17, v0

    .line 429
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 431
    sget-object v2, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lld;->e(Landroid/view/View;)I

    move-result v2

    .line 433
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 434
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 435
    if-eqz v4, :cond_a

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 438
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 439
    if-eqz v4, :cond_b

    .line 440
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 442
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 443
    if-eqz v4, :cond_c

    .line 444
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 448
    :cond_1
    :goto_4
    sget-object v7, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lld;->i(Landroid/view/View;)I

    move-result v7

    .line 449
    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 450
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v7

    .line 455
    :goto_5
    sget-object v8, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lld;->i(Landroid/view/View;)I

    move-result v8

    .line 456
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 457
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v8

    .line 460
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 461
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 462
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 463
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 464
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 465
    if-eqz v4, :cond_f

    .line 466
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 468
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 469
    if-eqz v4, :cond_10

    .line 470
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 472
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 474
    const/4 v3, 0x0

    .line 475
    if-eqz v18, :cond_3

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyd;

    .line 477
    iget v3, v2, Lyd;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Lyd;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 478
    :cond_3
    if-eqz v19, :cond_24

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyd;

    .line 480
    iget v9, v2, Lyd;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Lyd;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 481
    :goto_9
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 482
    :cond_4
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 483
    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 484
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyd;

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lyd;

    .line 486
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 487
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_13

    :cond_6
    const/4 v9, 0x1

    .line 488
    :goto_c
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->F:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 491
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 492
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 493
    iget v0, v2, Lyd;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->B:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 494
    iget v2, v2, Lyd;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int/2addr v2, v3

    .line 498
    :goto_d
    add-int v10, v15, v2

    .line 501
    :goto_e
    if-eqz v4, :cond_16

    .line 502
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    :goto_f
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 503
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 504
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 507
    if-eqz v18, :cond_22

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyd;

    .line 509
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 510
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 511
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 512
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->A:I

    sub-int/2addr v4, v10

    .line 513
    iget v2, v2, Lyd;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 514
    :goto_10
    if-eqz v19, :cond_21

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyd;

    .line 516
    iget v4, v2, Lyd;->topMargin:I

    add-int/2addr v4, v10

    .line 517
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 518
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 519
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 520
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->A:I

    sub-int v4, v3, v4

    .line 521
    iget v2, v2, Lyd;->bottomMargin:I

    move v2, v4

    .line 522
    :goto_11
    if-eqz v9, :cond_20

    .line 523
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    move v7, v2

    .line 547
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 549
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_14
    if-ge v3, v9, :cond_18

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 551
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 419
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 433
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 437
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 441
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 445
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 451
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v7

    goto/16 :goto_5

    .line 458
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v8

    goto/16 :goto_6

    .line 467
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_7

    .line 471
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_8

    .line 482
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_a

    .line 483
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 487
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 489
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lyd;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int v10, v2, v3

    .line 490
    goto/16 :goto_e

    .line 495
    :cond_14
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 496
    iget v2, v2, Lyd;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_23

    .line 497
    const/4 v2, 0x0

    iget v3, v3, Lyd;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    .line 500
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Lyd;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->C:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_e

    .line 502
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 525
    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    :goto_15
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 526
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 527
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 530
    if-eqz v18, :cond_1f

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyd;

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 533
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 534
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 535
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v3, v10

    .line 536
    iget v2, v2, Lyd;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 537
    :goto_16
    if-eqz v19, :cond_1e

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lyd;

    .line 539
    iget v10, v2, Lyd;->topMargin:I

    add-int/2addr v3, v10

    .line 540
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 541
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 542
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 543
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v3, v10

    .line 544
    iget v2, v2, Lyd;->bottomMargin:I

    move v2, v3

    .line 545
    :goto_17
    if-eqz v9, :cond_7

    .line 546
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_13

    .line 525
    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    .line 552
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 554
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_18
    if-ge v3, v8, :cond_19

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 556
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_18

    .line 557
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 558
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 559
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 560
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 563
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_19
    if-ge v7, v15, :cond_1a

    .line 564
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 565
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lyd;

    .line 566
    iget v0, v3, Lyd;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 567
    iget v3, v3, Lyd;->rightMargin:I

    sub-int/2addr v3, v9

    .line 568
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 569
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 570
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 571
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 573
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_19

    .line 576
    :cond_1a
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 577
    div-int/lit8 v3, v8, 0x2

    .line 578
    sub-int/2addr v2, v3

    .line 579
    add-int v3, v2, v8

    .line 580
    if-ge v2, v4, :cond_1c

    move v2, v4

    .line 584
    :cond_1b
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 585
    const/4 v3, 0x0

    move v4, v2

    :goto_1b
    if-ge v3, v6, :cond_1d

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 587
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 582
    :cond_1c
    if-le v3, v11, :cond_1b

    .line 583
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_1a

    .line 588
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 589
    return-void

    :cond_1e
    move v2, v8

    goto/16 :goto_17

    :cond_1f
    move v4, v8

    move v3, v10

    goto/16 :goto_16

    :cond_20
    move v2, v3

    goto/16 :goto_12

    :cond_21
    move v2, v3

    goto/16 :goto_11

    :cond_22
    move v7, v3

    goto/16 :goto_10

    :cond_23
    move v2, v10

    goto/16 :goto_d

    :cond_24
    move v11, v3

    goto/16 :goto_9

    :cond_25
    move v7, v2

    move v8, v3

    goto/16 :goto_8

    :cond_26
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->L:[I

    .line 322
    invoke-static/range {p0 .. p0}, Lyy;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    const/4 v2, 0x1

    .line 324
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 327
    :goto_0
    const/4 v1, 0x0

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 331
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    .line 332
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 334
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/ImageButton;

    .line 335
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    .line 336
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v10, v2

    move v11, v3

    .line 337
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 340
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 342
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 343
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 345
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 346
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 347
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v2

    .line 348
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    .line 349
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v9

    .line 350
    const/4 v1, 0x0

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 355
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 356
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 358
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    .line 359
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 360
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v2

    .line 361
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    .line 362
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v8

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 366
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 367
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 370
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 371
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    .line 374
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 375
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    .line 377
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v1

    .line 378
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 379
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    .line 380
    const/4 v1, 0x0

    move v8, v1

    move v15, v10

    move/from16 v16, v11

    :goto_2
    if-ge v8, v9, :cond_5

    .line 381
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lyd;

    .line 383
    iget v1, v1, Lyd;->b:I

    if-nez v1, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 384
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    .line 387
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v15, v1

    move/from16 v16, v2

    goto :goto_2

    .line 325
    :cond_4
    const/4 v2, 0x0

    .line 326
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 388
    :cond_5
    const/4 v2, 0x0

    .line 389
    const/4 v1, 0x0

    .line 390
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int v13, v3, v5

    .line 391
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->z:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v3, v5

    .line 392
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 393
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v5

    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 397
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 398
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v11, v4, v3

    add-int/2addr v13, v1

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 400
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 402
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    .line 403
    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 404
    :cond_7
    add-int/2addr v2, v4

    .line 405
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v15

    .line 410
    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v3, v15, 0x10

    .line 413
    move/from16 v0, p2

    invoke-static {v1, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 415
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 416
    return-void

    :cond_8
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_9
    move v10, v3

    move v11, v4

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 247
    instance-of v0, p1, Lyf;

    if-nez v0, :cond_1

    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    check-cast p1, Lyf;

    .line 252
    iget-object v0, p1, Ljx;->c:Landroid/os/Parcelable;

    .line 253
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 255
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lrf;

    .line 257
    :goto_1
    iget v1, p1, Lyf;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 258
    iget v1, p1, Lyf;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 261
    :cond_2
    iget-boolean v0, p1, Lyf;->d:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 97
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->m:Lxs;

    if-ne p1, v0, :cond_2

    .line 100
    :goto_0
    iget-boolean v2, v1, Lxs;->g:Z

    if-eq v0, v2, :cond_1

    .line 101
    iput-boolean v0, v1, Lxs;->g:Z

    .line 102
    iget-boolean v2, v1, Lxs;->h:Z

    if-eqz v2, :cond_8

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget v0, v1, Lxs;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Lxs;->d:I

    :goto_1
    iput v0, v1, Lxs;->a:I

    .line 105
    iget v0, v1, Lxs;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Lxs;->c:I

    :goto_2
    iput v0, v1, Lxs;->b:I

    .line 110
    :cond_1
    :goto_3
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_3
    iget v0, v1, Lxs;->e:I

    goto :goto_1

    .line 105
    :cond_4
    iget v0, v1, Lxs;->f:I

    goto :goto_2

    .line 106
    :cond_5
    iget v0, v1, Lxs;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Lxs;->c:I

    :goto_4
    iput v0, v1, Lxs;->a:I

    .line 107
    iget v0, v1, Lxs;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Lxs;->d:I

    :goto_5
    iput v0, v1, Lxs;->b:I

    goto :goto_3

    .line 106
    :cond_6
    iget v0, v1, Lxs;->e:I

    goto :goto_4

    .line 107
    :cond_7
    iget v0, v1, Lxs;->f:I

    goto :goto_5

    .line 108
    :cond_8
    iget v0, v1, Lxs;->e:I

    iput v0, v1, Lxs;->a:I

    .line 109
    iget v0, v1, Lxs;->f:I

    iput v0, v1, Lxs;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lyf;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lyf;-><init>(Landroid/os/Parcelable;)V

    .line 243
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    iget-object v1, v1, Lyc;->a:Lrj;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Lyc;

    iget-object v1, v1, Lyc;->a:Lrj;

    invoke-virtual {v1}, Lrj;->getItemId()I

    move-result v1

    iput v1, v0, Lyf;->a:I

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Lyf;->d:Z

    .line 246
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 272
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    if-nez v1, :cond_1

    .line 273
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 274
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 275
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 276
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 277
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    .line 278
    :cond_3
    return v2
.end method
