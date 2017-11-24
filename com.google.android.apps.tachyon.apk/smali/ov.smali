.class public Lov;
.super Loj;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lrg;


# static fields
.field private static q:Z


# instance fields
.field private A:Lpb;

.field private B:Lpg;

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:[Lpf;

.field private J:Lpf;

.field private K:Z

.field private L:Ljava/lang/Runnable;

.field private M:Z

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Lpi;

.field public r:Lus;

.field public s:Lqd;

.field public t:Landroid/support/v7/widget/ActionBarContextView;

.field public u:Landroid/widget/PopupWindow;

.field public v:Ljava/lang/Runnable;

.field public w:Llz;

.field public x:Landroid/view/ViewGroup;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lov;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Loh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Loj;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lov;->w:Llz;

    .line 3
    new-instance v0, Low;

    invoke-direct {v0, p0}, Low;-><init>(Lov;)V

    iput-object v0, p0, Lov;->L:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Lpf;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 499
    iget-boolean v0, p1, Lpf;->m:Z

    if-nez v0, :cond_0

    .line 500
    iget-boolean v0, p0, Loj;->p:Z

    .line 501
    if-eqz v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget v0, p1, Lpf;->a:I

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 505
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 508
    :cond_2
    iget-object v0, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_3

    iget v4, p1, Lpf;->a:I

    iget-object v5, p1, Lpf;->h:Lrf;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 511
    invoke-virtual {p0, p1, v9}, Lov;->a(Lpf;Z)V

    goto :goto_0

    .line 513
    :cond_3
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 514
    if-eqz v8, :cond_0

    .line 516
    invoke-direct {p0, p1, p2}, Lov;->b(Lpf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lpf;->o:Z

    if-eqz v0, :cond_15

    .line 520
    :cond_4
    iget-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 522
    invoke-virtual {p0}, Lov;->m()Landroid/content/Context;

    move-result-object v0

    .line 523
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 526
    const v5, 0x7f010048

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 527
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 528
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 529
    :cond_5
    const v5, 0x7f010089

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 530
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_a

    .line 531
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 533
    :goto_1
    new-instance v1, Lqg;

    invoke-direct {v1, v0, v3}, Lqg;-><init>(Landroid/content/Context;I)V

    .line 534
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 535
    iput-object v1, p1, Lpf;->j:Landroid/content/Context;

    .line 536
    sget-object v0, Lpw;->ai:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 537
    sget v1, Lpw;->al:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lpf;->b:I

    .line 538
    sget v1, Lpw;->aj:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lpf;->d:I

    .line 539
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    new-instance v0, Lpe;

    iget-object v1, p1, Lpf;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lpe;-><init>(Lov;Landroid/content/Context;)V

    iput-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    .line 541
    const/16 v0, 0x51

    iput v0, p1, Lpf;->c:I

    .line 542
    iget-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 547
    :cond_6
    :goto_2
    iget-object v0, p1, Lpf;->g:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 548
    iget-object v0, p1, Lpf;->g:Landroid/view/View;

    iput-object v0, p1, Lpf;->f:Landroid/view/View;

    move v0, v9

    .line 571
    :goto_3
    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p1, Lpf;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 573
    iget-object v0, p1, Lpf;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 575
    :goto_4
    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p1, Lpf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 578
    if-nez v0, :cond_17

    .line 579
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 580
    :goto_5
    iget v0, p1, Lpf;->b:I

    .line 581
    iget-object v4, p1, Lpf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 582
    iget-object v0, p1, Lpf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 584
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lpf;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 585
    :cond_7
    iget-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lpf;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    iget-object v0, p1, Lpf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    .line 587
    iget-object v0, p1, Lpf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    .line 592
    :cond_9
    :goto_6
    iput-boolean v3, p1, Lpf;->l:Z

    .line 593
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 594
    iget v1, p1, Lpf;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 595
    iget v1, p1, Lpf;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 596
    iget-object v1, p1, Lpf;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iput-boolean v9, p1, Lpf;->m:Z

    goto/16 :goto_0

    .line 532
    :cond_a
    const v1, 0x7f120173

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_1

    .line 544
    :cond_b
    iget-boolean v0, p1, Lpf;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 545
    iget-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_2

    .line 550
    :cond_c
    iget-object v0, p1, Lpf;->h:Lrf;

    if-eqz v0, :cond_12

    .line 551
    iget-object v0, p0, Lov;->B:Lpg;

    if-nez v0, :cond_d

    .line 552
    new-instance v0, Lpg;

    invoke-direct {v0, p0}, Lpg;-><init>(Lov;)V

    iput-object v0, p0, Lov;->B:Lpg;

    .line 553
    :cond_d
    iget-object v0, p0, Lov;->B:Lpg;

    .line 554
    iget-object v1, p1, Lpf;->h:Lrf;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    .line 569
    :goto_7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lpf;->f:Landroid/view/View;

    .line 570
    iget-object v0, p1, Lpf;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_3

    .line 555
    :cond_e
    iget-object v1, p1, Lpf;->i:Lrc;

    if-nez v1, :cond_f

    .line 556
    new-instance v1, Lrc;

    iget-object v4, p1, Lpf;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Lrc;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lpf;->i:Lrc;

    .line 557
    iget-object v1, p1, Lpf;->i:Lrc;

    .line 558
    iput-object v0, v1, Lrc;->e:Lru;

    .line 559
    iget-object v0, p1, Lpf;->h:Lrf;

    iget-object v1, p1, Lpf;->i:Lrc;

    invoke-virtual {v0, v1}, Lrf;->a(Lrt;)V

    .line 560
    :cond_f
    iget-object v1, p1, Lpf;->i:Lrc;

    iget-object v0, p1, Lpf;->e:Landroid/view/ViewGroup;

    .line 561
    iget-object v4, v1, Lrc;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_11

    .line 562
    iget-object v4, v1, Lrc;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f04000c

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lrc;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 563
    iget-object v0, v1, Lrc;->f:Lrd;

    if-nez v0, :cond_10

    .line 564
    new-instance v0, Lrd;

    invoke-direct {v0, v1}, Lrd;-><init>(Lrc;)V

    iput-object v0, v1, Lrc;->f:Lrd;

    .line 565
    :cond_10
    iget-object v0, v1, Lrc;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Lrc;->f:Lrd;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 566
    iget-object v0, v1, Lrc;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 567
    :cond_11
    iget-object v0, v1, Lrc;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_7

    :cond_12
    move v0, v3

    .line 570
    goto/16 :goto_3

    .line 574
    :cond_13
    iget-object v0, p1, Lpf;->i:Lrc;

    invoke-virtual {v0}, Lrc;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_4

    .line 588
    :cond_15
    iget-object v0, p1, Lpf;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 589
    iget-object v0, p1, Lpf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_16
    move v1, v2

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private final a(Lpf;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 736
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 739
    :cond_1
    iget-boolean v1, p1, Lpf;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lov;->b(Lpf;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lpf;->h:Lrf;

    if-eqz v1, :cond_0

    .line 740
    iget-object v0, p1, Lpf;->h:Lrf;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lrf;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lpf;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f01004c

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 599
    .line 600
    iget-boolean v0, p0, Loj;->p:Z

    .line 601
    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return v4

    .line 603
    :cond_1
    iget-boolean v0, p1, Lpf;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 604
    goto :goto_0

    .line 605
    :cond_2
    iget-object v0, p0, Lov;->J:Lpf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lov;->J:Lpf;

    if-eq v0, p1, :cond_3

    .line 606
    iget-object v0, p0, Lov;->J:Lpf;

    invoke-virtual {p0, v0, v4}, Lov;->a(Lpf;Z)V

    .line 608
    :cond_3
    iget-object v0, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 610
    if-eqz v7, :cond_4

    .line 611
    iget v0, p1, Lpf;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpf;->g:Landroid/view/View;

    .line 612
    :cond_4
    iget v0, p1, Lpf;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lpf;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 613
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0}, Lus;->h()V

    .line 615
    :cond_6
    iget-object v0, p1, Lpf;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 616
    iget-object v0, p0, Loj;->h:Lnu;

    .line 617
    instance-of v0, v0, Lpk;

    if-nez v0, :cond_16

    .line 618
    :cond_7
    iget-object v0, p1, Lpf;->h:Lrf;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lpf;->p:Z

    if-eqz v0, :cond_12

    .line 619
    :cond_8
    iget-object v0, p1, Lpf;->h:Lrf;

    if-nez v0, :cond_c

    .line 621
    iget-object v2, p0, Lov;->c:Landroid/content/Context;

    .line 622
    iget v0, p1, Lpf;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lpf;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_19

    .line 623
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 624
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 625
    const v0, 0x7f01004b

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 627
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 628
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 629
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 630
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 631
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 633
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 634
    if-nez v0, :cond_a

    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 636
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 637
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 638
    if-eqz v5, :cond_19

    .line 639
    new-instance v0, Lqg;

    invoke-direct {v0, v2, v4}, Lqg;-><init>(Landroid/content/Context;I)V

    .line 640
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 641
    :goto_3
    new-instance v2, Lrf;

    invoke-direct {v2, v0}, Lrf;-><init>(Landroid/content/Context;)V

    .line 642
    invoke-virtual {v2, p0}, Lrf;->a(Lrg;)V

    .line 643
    invoke-virtual {p1, v2}, Lpf;->a(Lrf;)V

    .line 644
    iget-object v0, p1, Lpf;->h:Lrf;

    if-eqz v0, :cond_0

    .line 646
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_e

    .line 647
    iget-object v0, p0, Lov;->A:Lpb;

    if-nez v0, :cond_d

    .line 648
    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Lov;)V

    iput-object v0, p0, Lov;->A:Lpb;

    .line 649
    :cond_d
    iget-object v0, p0, Lov;->r:Lus;

    iget-object v2, p1, Lpf;->h:Lrf;

    iget-object v5, p0, Lov;->A:Lpb;

    invoke-interface {v0, v2, v5}, Lus;->a(Landroid/view/Menu;Lru;)V

    .line 650
    :cond_e
    iget-object v0, p1, Lpf;->h:Lrf;

    invoke-virtual {v0}, Lrf;->d()V

    .line 651
    iget v0, p1, Lpf;->a:I

    iget-object v2, p1, Lpf;->h:Lrf;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 652
    invoke-virtual {p1, v1}, Lpf;->a(Lrf;)V

    .line 653
    if-eqz v6, :cond_0

    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lov;->r:Lus;

    iget-object v2, p0, Lov;->A:Lpb;

    invoke-interface {v0, v1, v2}, Lus;->a(Landroid/view/Menu;Lru;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 612
    goto/16 :goto_1

    .line 632
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 656
    :cond_11
    iput-boolean v4, p1, Lpf;->p:Z

    .line 657
    :cond_12
    iget-object v0, p1, Lpf;->h:Lrf;

    invoke-virtual {v0}, Lrf;->d()V

    .line 658
    iget-object v0, p1, Lpf;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 659
    iget-object v0, p1, Lpf;->h:Lrf;

    iget-object v2, p1, Lpf;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lrf;->b(Landroid/os/Bundle;)V

    .line 660
    iput-object v1, p1, Lpf;->q:Landroid/os/Bundle;

    .line 661
    :cond_13
    iget-object v0, p1, Lpf;->g:Landroid/view/View;

    iget-object v2, p1, Lpf;->h:Lrf;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 662
    if-eqz v6, :cond_14

    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_14

    .line 663
    iget-object v0, p0, Lov;->r:Lus;

    iget-object v2, p0, Lov;->A:Lpb;

    invoke-interface {v0, v1, v2}, Lus;->a(Landroid/view/Menu;Lru;)V

    .line 664
    :cond_14
    iget-object v0, p1, Lpf;->h:Lrf;

    invoke-virtual {v0}, Lrf;->e()V

    goto/16 :goto_0

    .line 666
    :cond_15
    if-eqz p2, :cond_17

    .line 667
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 668
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lpf;->n:Z

    .line 670
    iget-object v0, p1, Lpf;->h:Lrf;

    iget-boolean v1, p1, Lpf;->n:Z

    invoke-virtual {v0, v1}, Lrf;->setQwertyMode(Z)V

    .line 671
    iget-object v0, p1, Lpf;->h:Lrf;

    invoke-virtual {v0}, Lrf;->e()V

    .line 672
    :cond_16
    iput-boolean v3, p1, Lpf;->k:Z

    .line 673
    iput-boolean v4, p1, Lpf;->l:Z

    .line 674
    iput-object p1, p0, Lov;->J:Lpf;

    move v4, v3

    .line 675
    goto/16 :goto_0

    .line 667
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 669
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 742
    iget v0, p0, Lov;->z:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lov;->z:I

    .line 743
    iget-boolean v0, p0, Lov;->y:Z

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lov;->L:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lku;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 745
    iput-boolean v2, p0, Lov;->y:Z

    .line 746
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Lov;->C:Z

    if-nez v0, :cond_1e

    .line 99
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    sget-object v1, Lpw;->ai:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lpw;->am:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget v1, Lpw;->av:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Lov;->c(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Lpw;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lov;->c(I)Z

    .line 109
    :cond_2
    sget v1, Lpw;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lov;->c(I)Z

    .line 111
    :cond_3
    sget v1, Lpw;->ak:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lov;->m:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lov;->n:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Lov;->m:Z

    if-eqz v1, :cond_5

    .line 118
    const v1, 0x7f04000b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Lov;->k:Z

    iput-boolean v6, p0, Lov;->j:Z

    move-object v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_d

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lov;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lov;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lov;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lov;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lov;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget v1, Lpw;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Lov;->c(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Lov;->j:Z

    if-eqz v0, :cond_20

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01004b

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Lqg;

    iget-object v2, p0, Lov;->c:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lqg;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040016

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    const v1, 0x7f0e008a

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus;

    iput-object v1, p0, Lov;->r:Lus;

    .line 130
    iget-object v1, p0, Lov;->r:Lus;

    .line 131
    iget-object v2, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lus;->a(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Lov;->k:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lov;->r:Lus;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lus;->a(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Lov;->F:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lov;->r:Lus;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lus;->a(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Lov;->G:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Lov;->r:Lus;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lus;->a(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Lov;->l:Z

    if-eqz v1, :cond_b

    .line 141
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 143
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 144
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Lov;)V

    invoke-static {v1, v0}, Lku;->a(Landroid/view/View;Lkr;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 142
    :cond_b
    const v1, 0x7f040014

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 145
    check-cast v0, Lvi;

    new-instance v2, Lvj;

    invoke-direct {v2, p0}, Lvj;-><init>(Lov;)V

    invoke-interface {v0, v2}, Lvi;->a(Lvj;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Lov;->r:Lus;

    if-nez v0, :cond_e

    .line 149
    const v0, 0x7f0e001a

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lov;->D:Landroid/widget/TextView;

    .line 150
    :cond_e
    invoke-static {v2}, Lyy;->b(Landroid/view/View;)V

    .line 151
    const/high16 v0, 0x7f0e0000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 152
    iget-object v1, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    if-eqz v1, :cond_10

    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 159
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 161
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 162
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_10
    iget-object v1, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 164
    new-instance v1, Lur;

    invoke-direct {v1, p0}, Lur;-><init>(Lov;)V

    .line 165
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lur;

    .line 167
    iput-object v2, p0, Lov;->x:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Loj;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 170
    iget-object v0, p0, Loj;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 174
    invoke-virtual {p0, v0}, Lov;->b(Ljava/lang/CharSequence;)V

    .line 176
    :cond_11
    iget-object v0, p0, Lov;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 177
    iget-object v1, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 182
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->p(Landroid/view/View;)Z

    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 187
    :cond_12
    iget-object v1, p0, Lov;->c:Landroid/content/Context;

    sget-object v2, Lpw;->ai:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 188
    sget v2, Lpw;->at:I

    .line 189
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 190
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 192
    sget v2, Lpw;->au:I

    .line 193
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 194
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 196
    sget v2, Lpw;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 197
    sget v2, Lpw;->ar:I

    .line 199
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 200
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    :cond_16
    sget v2, Lpw;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 203
    sget v2, Lpw;->as:I

    .line 205
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 206
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 208
    :cond_18
    sget v2, Lpw;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 209
    sget v2, Lpw;->ap:I

    .line 211
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 212
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 214
    :cond_1a
    sget v2, Lpw;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 215
    sget v2, Lpw;->aq:I

    .line 217
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 218
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 220
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 222
    iput-boolean v7, p0, Lov;->C:Z

    .line 223
    invoke-virtual {p0, v6}, Lov;->g(I)Lpf;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Loj;->p:Z

    .line 226
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lpf;->h:Lrf;

    if-nez v0, :cond_1e

    .line 227
    :cond_1d
    invoke-direct {p0, v8}, Lov;->f(I)V

    .line 228
    :cond_1e
    return-void

    .line 171
    :cond_1f
    iget-object v0, p0, Loj;->o:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 803
    iget-boolean v0, p0, Lov;->C:Z

    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lov;->p()V

    .line 47
    iget-object v0, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 495
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lpf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 719
    iget-object v3, p0, Lov;->I:[Lpf;

    .line 720
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 721
    :goto_1
    if-ge v2, v0, :cond_2

    .line 722
    aget-object v1, v3, v2

    .line 723
    if-eqz v1, :cond_1

    iget-object v4, v1, Lpf;->h:Lrf;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 726
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 720
    goto :goto_0

    .line 725
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 726
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ILpf;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 706
    if-nez p3, :cond_1

    .line 707
    if-nez p2, :cond_0

    .line 708
    if-ltz p1, :cond_0

    iget-object v0, p0, Lov;->I:[Lpf;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 709
    iget-object v0, p0, Lov;->I:[Lpf;

    aget-object p2, v0, p1

    .line 710
    :cond_0
    if-eqz p2, :cond_1

    .line 711
    iget-object p3, p2, Lpf;->h:Lrf;

    .line 712
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lpf;->m:Z

    if-nez v0, :cond_3

    .line 718
    :cond_2
    :goto_0
    return-void

    .line 715
    :cond_3
    iget-boolean v0, p0, Loj;->p:Z

    .line 716
    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbr;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Loj;->h:Lnu;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lov;->M:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lnu;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lps;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Lov;->i:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lnu;->j()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Lpk;

    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lov;->f:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lpk;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Lov;->h:Lnu;

    .line 38
    iget-object v0, p0, Lov;->d:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Lpk;->c:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Lov;->h()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Lov;->h:Lnu;

    .line 43
    iget-object v0, p0, Lov;->d:Landroid/view/Window;

    iget-object v1, p0, Lov;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lov;->p()V

    .line 69
    iget-object v0, p0, Lov;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lov;->p()V

    .line 81
    iget-object v0, p0, Lov;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method

.method final a(Lpf;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 689
    if-eqz p2, :cond_1

    iget v0, p1, Lpf;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lov;->r:Lus;

    .line 690
    invoke-interface {v0}, Lus;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p1, Lpf;->h:Lrf;

    invoke-virtual {p0, v0}, Lov;->b(Lrf;)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 694
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lpf;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpf;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 695
    iget-object v1, p1, Lpf;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 696
    if-eqz p2, :cond_2

    .line 697
    iget v0, p1, Lpf;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lov;->a(ILpf;Landroid/view/Menu;)V

    .line 698
    :cond_2
    iput-boolean v2, p1, Lpf;->k:Z

    .line 699
    iput-boolean v2, p1, Lpf;->l:Z

    .line 700
    iput-boolean v2, p1, Lpf;->m:Z

    .line 701
    iput-object v3, p1, Lpf;->f:Landroid/view/View;

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p1, Lpf;->o:Z

    .line 703
    iget-object v0, p0, Lov;->J:Lpf;

    if-ne v0, p1, :cond_0

    .line 704
    iput-object v3, p0, Lov;->J:Lpf;

    goto :goto_0
.end method

.method public final a(Lrf;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 296
    .line 297
    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0}, Lus;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    .line 298
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov;->r:Lus;

    .line 299
    invoke-interface {v0}, Lus;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    :cond_0
    iget-object v0, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lov;->r:Lus;

    invoke-interface {v1}, Lus;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 304
    if-eqz v0, :cond_2

    .line 305
    iget-boolean v1, p0, Loj;->p:Z

    .line 306
    if-nez v1, :cond_2

    .line 307
    iget-boolean v1, p0, Lov;->y:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lov;->z:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lov;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    iget-object v1, p0, Lov;->L:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 310
    :cond_1
    invoke-virtual {p0, v4}, Lov;->g(I)Lpf;

    move-result-object v1

    .line 311
    iget-object v2, v1, Lpf;->h:Lrf;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lpf;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lpf;->g:Landroid/view/View;

    iget-object v3, v1, Lpf;->h:Lrf;

    .line 312
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    iget-object v1, v1, Lpf;->h:Lrf;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 314
    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0}, Lus;->f()Z

    .line 327
    :cond_2
    :goto_0
    return-void

    .line 316
    :cond_3
    iget-object v1, p0, Lov;->r:Lus;

    invoke-interface {v1}, Lus;->g()Z

    .line 318
    iget-boolean v1, p0, Loj;->p:Z

    .line 319
    if-nez v1, :cond_2

    .line 320
    invoke-virtual {p0, v4}, Lov;->g(I)Lpf;

    move-result-object v1

    .line 321
    iget-object v1, v1, Lpf;->h:Lrf;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p0, v4}, Lov;->g(I)Lpf;

    move-result-object v0

    .line 324
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpf;->o:Z

    .line 325
    invoke-virtual {p0, v0, v4}, Lov;->a(Lpf;Z)V

    .line 326
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lov;->a(Lpf;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lnu;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    iget-object v2, p0, Lov;->J:Lpf;

    if-eqz v2, :cond_2

    .line 342
    iget-object v2, p0, Lov;->J:Lpf;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lov;->a(Lpf;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 343
    if-eqz v2, :cond_2

    .line 344
    iget-object v1, p0, Lov;->J:Lpf;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lov;->J:Lpf;

    iput-boolean v0, v1, Lpf;->l:Z

    goto :goto_0

    .line 347
    :cond_2
    iget-object v2, p0, Lov;->J:Lpf;

    if-nez v2, :cond_3

    .line 348
    invoke-virtual {p0, v1}, Lov;->g(I)Lpf;

    move-result-object v2

    .line 349
    invoke-direct {p0, v2, p2}, Lov;->b(Lpf;Landroid/view/KeyEvent;)Z

    .line 350
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lov;->a(Lpf;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 351
    iput-boolean v1, v2, Lpf;->k:Z

    .line 352
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 354
    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 355
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 356
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v1

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 359
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 360
    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_1
    if-eqz v0, :cond_4

    .line 362
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 371
    goto :goto_0

    :cond_2
    move v0, v2

    .line 360
    goto :goto_1

    .line 364
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0, v2}, Lov;->g(I)Lpf;

    move-result-object v0

    .line 366
    iget-boolean v2, v0, Lpf;->m:Z

    if-nez v2, :cond_0

    .line 367
    invoke-direct {p0, v0, p1}, Lov;->b(Lpf;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 369
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lov;->K:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 372
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 421
    goto :goto_0

    .line 374
    :sswitch_2
    iget-object v0, p0, Lov;->s:Lqd;

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0, v2}, Lov;->g(I)Lpf;

    move-result-object v3

    .line 377
    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lov;->r:Lus;

    .line 378
    invoke-interface {v0}, Lus;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    .line 379
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 380
    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0}, Lus;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 382
    iget-boolean v0, p0, Loj;->p:Z

    .line 383
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Lov;->b(Lpf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0}, Lus;->f()Z

    move-result v0

    .line 397
    :goto_4
    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 399
    if-eqz v0, :cond_a

    .line 400
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 385
    :cond_6
    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0}, Lus;->g()Z

    move-result v0

    goto :goto_4

    .line 386
    :cond_7
    iget-boolean v0, v3, Lpf;->m:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lpf;->l:Z

    if-eqz v0, :cond_9

    .line 387
    :cond_8
    iget-boolean v0, v3, Lpf;->m:Z

    .line 388
    invoke-virtual {p0, v3, v1}, Lov;->a(Lpf;Z)V

    goto :goto_4

    .line 389
    :cond_9
    iget-boolean v0, v3, Lpf;->k:Z

    if-eqz v0, :cond_e

    .line 391
    iget-boolean v0, v3, Lpf;->p:Z

    if-eqz v0, :cond_f

    .line 392
    iput-boolean v2, v3, Lpf;->k:Z

    .line 393
    invoke-direct {p0, v3, p1}, Lov;->b(Lpf;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 394
    :goto_5
    if-eqz v0, :cond_e

    .line 395
    invoke-direct {p0, v3, p1}, Lov;->a(Lpf;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 396
    goto :goto_4

    .line 401
    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 403
    :sswitch_3
    iget-boolean v0, p0, Lov;->K:Z

    .line 404
    iput-boolean v2, p0, Lov;->K:Z

    .line 405
    invoke-virtual {p0, v2}, Lov;->g(I)Lpf;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lpf;->m:Z

    if-eqz v4, :cond_b

    .line 407
    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0, v3, v1}, Lov;->a(Lpf;Z)V

    goto/16 :goto_0

    .line 411
    :cond_b
    iget-object v0, p0, Lov;->s:Lqd;

    if-eqz v0, :cond_c

    .line 412
    iget-object v0, p0, Lov;->s:Lqd;

    invoke-virtual {v0}, Lqd;->c()V

    move v0, v1

    .line 418
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 414
    :cond_c
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lnu;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 416
    goto :goto_6

    :cond_d
    move v0, v2

    .line 417
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 362
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 372
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrf;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 286
    .line 287
    iget-object v0, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-boolean v1, p0, Loj;->p:Z

    .line 291
    if-nez v1, :cond_0

    .line 292
    invoke-virtual {p1}, Lrf;->k()Lrf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lov;->a(Landroid/view/Menu;)Lpf;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    iget v1, v1, Lpf;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lov;->p()V

    .line 75
    iget-object v0, p0, Lov;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Lov;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lov;->p()V

    .line 87
    iget-object v0, p0, Lov;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0, p1}, Lus;->a(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Loj;->h:Lnu;

    .line 264
    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Loj;->h:Lnu;

    .line 267
    invoke-virtual {v0, p1}, Lnu;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lov;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lov;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lrf;)V
    .locals 2

    .prologue
    .line 676
    iget-boolean v0, p0, Lov;->H:Z

    if-eqz v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 678
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lov;->H:Z

    .line 679
    iget-object v0, p0, Lov;->r:Lus;

    invoke-interface {v0}, Lus;->i()V

    .line 681
    iget-object v0, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_1

    .line 684
    iget-boolean v1, p0, Loj;->p:Z

    .line 685
    if-nez v1, :cond_1

    .line 686
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 687
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lov;->H:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lov;->p()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 229
    .line 230
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 236
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lov;->n:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    return v0

    .line 232
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 233
    const/16 p1, 0x6d

    goto :goto_0

    .line 238
    :cond_2
    iget-boolean v0, p0, Lov;->j:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 239
    iput-boolean v1, p0, Lov;->j:Z

    .line 240
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 259
    iget-object v0, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 241
    :sswitch_0
    invoke-direct {p0}, Lov;->q()V

    .line 242
    iput-boolean v2, p0, Lov;->j:Z

    move v0, v2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_1
    invoke-direct {p0}, Lov;->q()V

    .line 245
    iput-boolean v2, p0, Lov;->k:Z

    move v0, v2

    .line 246
    goto :goto_1

    .line 247
    :sswitch_2
    invoke-direct {p0}, Lov;->q()V

    .line 248
    iput-boolean v2, p0, Lov;->l:Z

    move v0, v2

    .line 249
    goto :goto_1

    .line 250
    :sswitch_3
    invoke-direct {p0}, Lov;->q()V

    .line 251
    iput-boolean v2, p0, Lov;->F:Z

    move v0, v2

    .line 252
    goto :goto_1

    .line 253
    :sswitch_4
    invoke-direct {p0}, Lov;->q()V

    .line 254
    iput-boolean v2, p0, Lov;->G:Z

    move v0, v2

    .line 255
    goto :goto_1

    .line 256
    :sswitch_5
    invoke-direct {p0}, Lov;->q()V

    .line 257
    iput-boolean v2, p0, Lov;->n:Z

    move v0, v2

    .line 258
    goto :goto_1

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Lov;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lov;->C:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lnu;->e()V

    .line 52
    :cond_0
    invoke-static {}, Ltg;->a()Ltg;

    move-result-object v0

    iget-object v1, p0, Lov;->c:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Ltg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Ltg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lji;->c()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lov;->k()Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, v2}, Lnu;->d(Z)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-nez p1, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lov;->g(I)Lpf;

    move-result-object v0

    .line 277
    iget-boolean v1, v0, Lpf;->m:Z

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0, v0, v2}, Lov;->a(Lpf;Z)V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 280
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 281
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1, v0}, Lnu;->d(Z)V

    .line 285
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnu;->c(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public final g(I)Lpf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 727
    iget-object v0, p0, Lov;->I:[Lpf;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 728
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lpf;

    .line 729
    if-eqz v0, :cond_1

    .line 730
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    :cond_1
    iput-object v1, p0, Lov;->I:[Lpf;

    move-object v0, v1

    .line 732
    :cond_2
    aget-object v1, v0, p1

    .line 733
    if-nez v1, :cond_3

    .line 734
    new-instance v1, Lpf;

    invoke-direct {v1, p1}, Lpf;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 735
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnu;->c(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lov;->a()Lnu;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lov;->f(I)V

    goto :goto_0
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 747
    invoke-virtual {p0, p1}, Lov;->g(I)Lpf;

    move-result-object v0

    .line 748
    iget-object v1, v0, Lpf;->h:Lrf;

    if-eqz v1, :cond_1

    .line 749
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 750
    iget-object v2, v0, Lpf;->h:Lrf;

    invoke-virtual {v2, v1}, Lrf;->a(Landroid/os/Bundle;)V

    .line 751
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 752
    iput-object v1, v0, Lpf;->q:Landroid/os/Bundle;

    .line 753
    :cond_0
    iget-object v1, v0, Lpf;->h:Lrf;

    invoke-virtual {v1}, Lrf;->d()V

    .line 754
    iget-object v1, v0, Lpf;->h:Lrf;

    invoke-virtual {v1}, Lrf;->clear()V

    .line 755
    :cond_1
    iput-boolean v4, v0, Lpf;->p:Z

    .line 756
    iput-boolean v4, v0, Lpf;->o:Z

    .line 757
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lov;->r:Lus;

    if-eqz v0, :cond_3

    .line 758
    invoke-virtual {p0, v3}, Lov;->g(I)Lpf;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_3

    .line 760
    iput-boolean v3, v0, Lpf;->k:Z

    .line 761
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lov;->b(Lpf;Landroid/view/KeyEvent;)Z

    .line 762
    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 763
    .line 764
    iget-object v0, p0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 765
    iget-object v0, p0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 766
    iget-object v0, p0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 767
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 769
    iget-object v1, p0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 770
    iget-object v1, p0, Lov;->N:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 771
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lov;->N:Landroid/graphics/Rect;

    .line 772
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lov;->O:Landroid/graphics/Rect;

    .line 773
    :cond_0
    iget-object v1, p0, Lov;->N:Landroid/graphics/Rect;

    .line 774
    iget-object v4, p0, Lov;->O:Landroid/graphics/Rect;

    .line 775
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 776
    iget-object v5, p0, Lov;->x:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lyy;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 777
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 778
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 780
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 781
    iget-object v1, p0, Lov;->E:Landroid/view/View;

    if-nez v1, :cond_5

    .line 782
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lov;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lov;->E:Landroid/view/View;

    .line 783
    iget-object v1, p0, Lov;->E:Landroid/view/View;

    iget-object v4, p0, Lov;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    .line 784
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 785
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 786
    iget-object v1, p0, Lov;->x:Landroid/view/ViewGroup;

    iget-object v4, p0, Lov;->E:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 791
    :goto_1
    iget-object v4, p0, Lov;->E:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 792
    :goto_2
    iget-boolean v4, p0, Lov;->l:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 798
    :goto_3
    if-eqz v3, :cond_2

    .line 799
    iget-object v3, p0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 800
    :goto_4
    iget-object v1, p0, Lov;->E:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 801
    iget-object v1, p0, Lov;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 777
    goto :goto_0

    .line 787
    :cond_5
    iget-object v1, p0, Lov;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 788
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 789
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 790
    iget-object v4, p0, Lov;->E:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 791
    goto :goto_2

    .line 795
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 797
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 801
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lov;->y:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lov;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Loj;->i()V

    .line 94
    iget-object v0, p0, Lov;->h:Lnu;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lov;->h:Lnu;

    invoke-virtual {v0}, Lnu;->j()V

    .line 96
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lov;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 424
    invoke-static {v0, p0}, Lkg;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lov;->p()V

    .line 17
    iget-boolean v0, p0, Lov;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov;->h:Lnu;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lps;

    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lov;->k:Z

    invoke-direct {v1, v0, v2}, Lps;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lov;->h:Lnu;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lov;->h:Lnu;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lov;->h:Lnu;

    iget-boolean v1, p0, Lov;->M:Z

    invoke-virtual {v0, v1}, Lnu;->b(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lps;

    iget-object v0, p0, Lov;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lps;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lov;->h:Lnu;

    goto :goto_1
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Lov;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov;->x:Landroid/view/ViewGroup;

    .line 333
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->p(Landroid/view/View;)Z

    move-result v0

    .line 334
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lov;->w:Llz;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lov;->w:Llz;

    invoke-virtual {v0}, Llz;->a()V

    .line 337
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 427
    invoke-virtual {p0, p2, p3, p4}, Lov;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :cond_1
    iget-object v0, p0, Lov;->P:Lpi;

    if-nez v0, :cond_2

    .line 432
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lov;->P:Lpi;

    .line 434
    :cond_2
    sget-boolean v0, Lov;->q:Z

    if-eqz v0, :cond_d

    .line 435
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 436
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 450
    :goto_1
    iget-object v5, p0, Lov;->P:Lpi;

    sget-boolean v1, Lov;->q:Z

    .line 451
    invoke-static {}, Lyr;->a()Z

    move-result v4

    .line 454
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 456
    :goto_2
    invoke-static {v0, p4, v1}, Lpi;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v0

    .line 457
    if-eqz v4, :cond_3

    .line 458
    invoke-static {v0}, Lxw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 459
    :cond_3
    const/4 v1, 0x0

    .line 460
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 486
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 487
    invoke-virtual {v5, v0, p2, p4}, Lpi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 488
    :goto_5
    if-eqz v0, :cond_0

    .line 489
    invoke-static {v0, p4}, Lpi;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 436
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 438
    if-nez v0, :cond_7

    move v0, v3

    .line 439
    goto :goto_1

    .line 440
    :cond_7
    iget-object v1, p0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 441
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 442
    goto :goto_1

    .line 443
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 445
    sget-object v5, Lku;->a:Lld;

    invoke-virtual {v5, v0}, Lld;->q(Landroid/view/View;)Z

    move-result v0

    .line 446
    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 447
    goto :goto_1

    .line 448
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 460
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 461
    :pswitch_0
    new-instance v1, Luf;

    invoke-direct {v1, v0, p4}, Luf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 463
    :pswitch_1
    new-instance v1, Lto;

    invoke-direct {v1, v0, p4}, Lto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 465
    :pswitch_2
    new-instance v1, Ltd;

    invoke-direct {v1, v0, p4}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 467
    :pswitch_3
    new-instance v1, Ltl;

    invoke-direct {v1, v0, p4}, Ltl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 469
    :pswitch_4
    new-instance v1, Ltw;

    invoke-direct {v1, v0, p4}, Ltw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 471
    :pswitch_5
    new-instance v1, Ltm;

    invoke-direct {v1, v0, p4}, Ltm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 473
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 475
    :pswitch_7
    new-instance v1, Lts;

    invoke-direct {v1, v0, p4}, Lts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 477
    :pswitch_8
    new-instance v1, Lte;

    invoke-direct {v1, v0, p4}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 479
    :pswitch_9
    new-instance v1, Ltb;

    invoke-direct {v1, v0, p4}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 481
    :pswitch_a
    new-instance v1, Ltp;

    invoke-direct {v1, v0, p4}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 483
    :pswitch_b
    new-instance v1, Ltt;

    invoke-direct {v1, v0, p4}, Ltt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 485
    :pswitch_c
    new-instance v1, Ltu;

    invoke-direct {v1, v0, p4}, Ltu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 460
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lov;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
