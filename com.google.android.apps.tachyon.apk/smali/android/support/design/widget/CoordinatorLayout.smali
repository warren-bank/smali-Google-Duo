.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lko;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:[Ljava/lang/Class;

.field private static f:Ljava/lang/ThreadLocal;

.field private static g:Ljava/util/Comparator;

.field private static h:Ljr;


# instance fields
.field public a:Lmg;

.field public b:Z

.field public c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private i:Ljava/util/List;

.field private j:Ldt;

.field private k:Ljava/util/List;

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Lm;

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lkr;

.field private u:Lkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 809
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    .line 811
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 812
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    .line 814
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    .line 815
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    .line 816
    new-instance v0, Ljt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljr;

    return-void

    :cond_0
    move-object v0, v1

    .line 810
    goto :goto_0

    .line 813
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 14
    new-instance v1, Ldt;

    invoke-direct {v1}, Ldt;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:[I

    .line 18
    new-instance v1, Lkq;

    invoke-direct {v1}, Lkq;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lkq;

    .line 19
    invoke-static {p1}, Lq;->a(Landroid/content/Context;)V

    .line 20
    sget-object v1, Lb;->a:[I

    const v2, 0x7f1201fc

    .line 21
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    sget v2, Lb;->j:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v3, v3

    .line 28
    :goto_0
    if-ge v0, v3, :cond_0

    .line 29
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v5, v5, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lb;->k:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 34
    new-instance v0, Lk;

    invoke-direct {v0, p0}, Lk;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lbr;
    .locals 5

    .prologue
    const/16 v3, 0x2e

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 158
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v0

    .line 163
    :cond_1
    :goto_2
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 164
    if-nez v0, :cond_6

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 167
    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 168
    if-nez v0, :cond_2

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 172
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 173
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 162
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    .line 175
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 176
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static a(Landroid/view/View;)Ll;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 178
    iget-boolean v1, v0, Ll;->b:Z

    if-nez v1, :cond_2

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lj;

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lj;

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 184
    if-eqz v2, :cond_1

    .line 185
    :try_start_0
    invoke-interface {v2}, Lj;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    .line 186
    iget-object v3, v0, Ll;->a:Lbr;

    if-eq v3, v1, :cond_1

    .line 187
    iput-object v1, v0, Ll;->a:Lbr;

    .line 188
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    :goto_1
    iput-boolean v6, v0, Ll;->b:Z

    .line 195
    :cond_2
    return-object v0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v3, "CoordinatorLayout"

    .line 192
    invoke-interface {v2}, Lj;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default behavior class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ll;II)V
    .locals 5

    .prologue
    .line 476
    iget v0, p3, Ll;->c:I

    .line 478
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 479
    :cond_0
    invoke-static {v0, p0}, Lbr;->a(II)I

    move-result v0

    .line 480
    iget v1, p3, Ll;->d:I

    .line 481
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-static {v1, p0}, Lbr;->a(II)I

    move-result v1

    .line 482
    and-int/lit8 v2, v0, 0x7

    .line 483
    and-int/lit8 v3, v0, 0x70

    .line 484
    and-int/lit8 v0, v1, 0x7

    .line 485
    and-int/lit8 v4, v1, 0x70

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 487
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 492
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 493
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 498
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 499
    sub-int/2addr v1, p4

    .line 503
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 504
    sub-int/2addr v0, p5

    .line 508
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 509
    return-void

    .line 489
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 491
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 495
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 497
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 502
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 507
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 486
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 492
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 498
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 503
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljr;

    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 644
    iget v1, v0, Ll;->i:I

    if-eq v1, p1, :cond_0

    .line 645
    iget v1, v0, Ll;->i:I

    sub-int v1, p1, v1

    .line 646
    invoke-static {p0, v1}, Lku;->c(Landroid/view/View;I)V

    .line 647
    iput p1, v0, Ll;->i:I

    .line 648
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 468
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 475
    :goto_0
    return-void

    .line 470
    :cond_1
    if-eqz p2, :cond_2

    .line 472
    invoke-static {p0, p1, p3}, Lr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private final a(Ll;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 510
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 511
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 513
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Ll;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 514
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Ll;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 515
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 517
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Ll;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 518
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Ll;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 519
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 520
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 521
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    .line 87
    iget-object v11, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 89
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 90
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    .line 92
    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 93
    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    .line 94
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 93
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 100
    const/4 v0, 0x0

    move v9, v0

    move-object v1, v2

    :goto_2
    if-ge v9, v12, :cond_8

    .line 101
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 104
    iget-object v2, v0, Ll;->a:Lbr;

    .line 106
    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    .line 107
    if-eqz v2, :cond_a

    .line 108
    if-nez v1, :cond_9

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 110
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 111
    :goto_3
    packed-switch p2, :pswitch_data_0

    move v1, v8

    .line 127
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_0
    move v1, v8

    .line 112
    goto :goto_4

    .line 115
    :cond_3
    iget-object v2, v0, Ll;->a:Lbr;

    if-nez v2, :cond_4

    .line 116
    const/4 v2, 0x0

    iput-boolean v2, v0, Ll;->m:Z

    .line 117
    :cond_4
    iget-boolean v3, v0, Ll;->m:Z

    .line 120
    iget-boolean v2, v0, Ll;->m:Z

    if-eqz v2, :cond_6

    .line 121
    const/4 v0, 0x1

    move v2, v0

    .line 125
    :goto_5
    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    const/4 v0, 0x1

    .line 126
    :goto_6
    if-eqz v2, :cond_5

    if-eqz v0, :cond_8

    :cond_5
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_4

    .line 122
    :cond_6
    iget-boolean v2, v0, Ll;->m:Z

    .line 123
    iput-boolean v2, v0, Ll;->m:Z

    goto :goto_5

    .line 125
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 128
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 129
    const/4 v0, 0x0

    return v0

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    move v1, v8

    goto :goto_4

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    if-nez v1, :cond_0

    .line 150
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No keylines defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 153
    :cond_1
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Keyline index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 77
    :goto_0
    if-ge v1, v3, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 80
    iput-boolean v2, v0, Ll;->m:Z

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 83
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 650
    iget v1, v0, Ll;->j:I

    if-eq v1, p1, :cond_0

    .line 651
    iget v1, v0, Ll;->j:I

    sub-int v1, p1, v1

    .line 652
    invoke-static {p0, v1}, Lku;->b(Landroid/view/View;I)V

    .line 653
    iput p1, v0, Ll;->j:I

    .line 654
    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 522
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 523
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 524
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 525
    or-int/lit8 v0, v0, 0x30

    .line 526
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 657
    :goto_0
    if-ge v4, v5, :cond_8

    .line 658
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 660
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    .line 661
    iget-object v0, v7, Ldt;->e:Lju;

    invoke-virtual {v0}, Lju;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_4

    .line 662
    iget-object v0, v7, Ldt;->e:Lju;

    invoke-virtual {v0, v3}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 663
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 667
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 671
    :goto_3
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eq v0, v3, :cond_2

    .line 672
    if-eqz v0, :cond_6

    .line 674
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    .line 677
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 678
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 679
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 687
    :cond_2
    :goto_4
    return-void

    .line 665
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 666
    goto :goto_2

    .line 670
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 682
    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_7

    .line 683
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    if-eqz v0, :cond_7

    .line 684
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 685
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 686
    :cond_7
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 527
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 796
    :goto_0
    return-void

    .line 789
    :cond_0
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->g(Landroid/view/View;)Z

    move-result v0

    .line 790
    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lkr;

    if-nez v0, :cond_1

    .line 792
    new-instance v0, Lan;

    invoke-direct {v0, p0}, Lan;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lkr;

    .line 793
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Lkr;

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Lkr;)V

    .line 794
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 795
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Lkr;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 19

    .prologue
    .line 530
    .line 531
    sget-object v2, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lld;->i(Landroid/view/View;)I

    move-result v2

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    .line 534
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 535
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 536
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 537
    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v12, :cond_10

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 539
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ll;

    .line 540
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_f

    .line 541
    :cond_0
    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-ge v10, v11, :cond_5

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 543
    iget-object v4, v9, Ll;->l:Landroid/view/View;

    if-ne v4, v3, :cond_4

    .line 545
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ll;

    .line 546
    iget-object v3, v5, Ll;->k:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 547
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 548
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 549
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 550
    iget-object v6, v5, Ll;->k:Landroid/view/View;

    .line 551
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 552
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 553
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 554
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 555
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ll;II)V

    .line 556
    iget v0, v4, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    .line 557
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Ll;Landroid/graphics/Rect;II)V

    .line 558
    iget v5, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v16

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 559
    iget v6, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v16

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 560
    if-eqz v5, :cond_2

    .line 561
    invoke-static {v8, v5}, Lku;->c(Landroid/view/View;I)V

    .line 562
    :cond_2
    if-eqz v6, :cond_3

    .line 563
    invoke-static {v8, v6}, Lku;->b(Landroid/view/View;I)V

    .line 564
    :cond_3
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 565
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 566
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 567
    :cond_4
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_1

    .line 568
    :cond_5
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 569
    iget v3, v9, Ll;->g:I

    if-eqz v3, :cond_6

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 570
    iget v3, v9, Ll;->g:I

    invoke-static {v3, v2}, Lbr;->a(II)I

    move-result v3

    .line 571
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 575
    :goto_2
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 579
    :cond_6
    :goto_3
    :pswitch_0
    iget v3, v9, Ll;->h:I

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 582
    sget-object v3, Lku;->a:Lld;

    invoke-virtual {v3, v8}, Lld;->p(Landroid/view/View;)Z

    move-result v3

    .line 583
    if-eqz v3, :cond_7

    .line 584
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_9

    .line 623
    :cond_7
    :goto_4
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_8

    .line 625
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll;

    .line 627
    iget-object v3, v3, Ll;->o:Landroid/graphics/Rect;

    .line 628
    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 629
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 631
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll;

    .line 633
    iget-object v3, v3, Ll;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 634
    :cond_8
    add-int/lit8 v3, v11, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_f

    .line 635
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 636
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 572
    :sswitch_0
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v13, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 574
    :sswitch_1
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 576
    :pswitch_1
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v13, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 578
    :pswitch_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v13, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 586
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll;

    .line 588
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 589
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 590
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 591
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 592
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 593
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 594
    iget v4, v3, Ll;->h:I

    .line 595
    invoke-static {v4, v2}, Lbr;->a(II)I

    move-result v6

    .line 596
    const/4 v4, 0x0

    .line 597
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_a

    .line 598
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Ll;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Ll;->j:I

    sub-int/2addr v7, v9

    .line 599
    iget v9, v13, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_a

    .line 600
    iget v4, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 601
    const/4 v4, 0x1

    .line 602
    :cond_a
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_b

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Ll;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Ll;->j:I

    add-int/2addr v7, v9

    .line 604
    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_b

    .line 605
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 606
    const/4 v4, 0x1

    .line 607
    :cond_b
    if-nez v4, :cond_c

    .line 608
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 609
    :cond_c
    const/4 v4, 0x0

    .line 610
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_d

    .line 611
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Ll;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Ll;->i:I

    sub-int/2addr v7, v9

    .line 612
    iget v9, v13, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_d

    .line 613
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 614
    const/4 v4, 0x1

    .line 615
    :cond_d
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_11

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Ll;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Ll;->i:I

    add-int/2addr v3, v6

    .line 617
    iget v6, v13, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_11

    .line 618
    iget v4, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 619
    const/4 v3, 0x1

    .line 620
    :goto_6
    if-nez v3, :cond_e

    .line 621
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 622
    :cond_e
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 638
    :cond_f
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_0

    .line 639
    :cond_10
    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 640
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 641
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 642
    return-void

    :cond_11
    move v3, v4

    goto :goto_6

    .line 571
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 575
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 688
    instance-of v0, p1, Ll;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 529
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 62
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 69
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 797
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    .line 798
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 806
    .line 807
    new-instance v0, Ll;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 808
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 799
    .line 800
    instance-of v0, p1, Ll;

    if-eqz v0, :cond_0

    .line 801
    new-instance v0, Ll;

    check-cast p1, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(Ll;)V

    .line 805
    :goto_0
    return-object v0

    .line 802
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 803
    new-instance v0, Ll;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ll;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 804
    :cond_1
    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lkq;

    .line 748
    iget v0, v0, Lkq;->a:I

    .line 749
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 40
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 44
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->g(Landroid/view/View;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->f(Landroid/view/View;)V

    .line 50
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 53
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 54
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Lm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 458
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    invoke-virtual {v0}, Lmg;->b()I

    move-result v0

    .line 460
    :goto_0
    if-lez v0, :cond_0

    .line 461
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 463
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 133
    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    .line 134
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 135
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 136
    :cond_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 355
    .line 356
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->i(Landroid/view/View;)I

    move-result v0

    .line 358
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 359
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_8

    .line 360
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll;

    .line 366
    iget-object v2, v1, Ll;->k:Landroid/view/View;

    if-nez v2, :cond_0

    iget v2, v1, Ll;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 367
    :goto_1
    if-eqz v2, :cond_1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 369
    :cond_1
    iget-object v2, v1, Ll;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 370
    iget-object v3, v1, Ll;->k:Landroid/view/View;

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 373
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 375
    :try_start_0
    invoke-static {p0, v3, v1}, Lr;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll;

    .line 378
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 380
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Ll;II)V

    .line 381
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Ll;Landroid/graphics/Rect;II)V

    .line 382
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 384
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 455
    :cond_2
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 387
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 388
    :cond_3
    iget v2, v1, Ll;->e:I

    if-ltz v2, :cond_5

    .line 389
    iget v2, v1, Ll;->e:I

    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll;

    .line 391
    iget v3, v1, Ll;->c:I

    .line 392
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    invoke-static {v3, v0}, Lbr;->a(II)I

    move-result v3

    .line 393
    and-int/lit8 v5, v3, 0x7

    .line 394
    and-int/lit8 v6, v3, 0x70

    .line 395
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v10

    .line 396
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v11

    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 399
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 400
    sub-int v2, v10, v2

    .line 401
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    sub-int v4, v2, v12

    .line 402
    const/4 v2, 0x0

    .line 403
    sparse-switch v5, :sswitch_data_0

    .line 408
    :goto_3
    sparse-switch v6, :sswitch_data_1

    .line 414
    :goto_4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v1, Ll;->leftMargin:I

    add-int/2addr v5, v6

    .line 415
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int v6, v10, v6

    sub-int/2addr v6, v12

    iget v10, v1, Ll;->rightMargin:I

    sub-int/2addr v6, v10

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 416
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 418
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v5

    iget v6, v1, Ll;->topMargin:I

    add-int/2addr v5, v6

    .line 419
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, v11, v6

    sub-int/2addr v6, v3

    iget v1, v1, Ll;->bottomMargin:I

    sub-int v1, v6, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 420
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 421
    add-int v2, v4, v12

    add-int/2addr v3, v1

    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 405
    :sswitch_0
    add-int/2addr v4, v12

    .line 406
    goto :goto_3

    .line 407
    :sswitch_1
    div-int/lit8 v5, v12, 0x2

    add-int/2addr v4, v5

    goto :goto_3

    :sswitch_2
    move v2, v3

    .line 411
    goto :goto_4

    .line 412
    :sswitch_3
    div-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x0

    goto :goto_4

    .line 424
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll;

    .line 425
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 427
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Ll;->leftMargin:I

    add-int/2addr v2, v3

    .line 428
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v1, Ll;->topMargin:I

    add-int/2addr v3, v5

    .line 429
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Ll;->rightMargin:I

    sub-int/2addr v5, v6

    .line 430
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, v1, Ll;->bottomMargin:I

    sub-int/2addr v6, v10

    .line 431
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    if-eqz v2, :cond_6

    .line 434
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, p0}, Lld;->g(Landroid/view/View;)Z

    move-result v2

    .line 435
    if-eqz v2, :cond_6

    .line 437
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, v7}, Lld;->g(Landroid/view/View;)Z

    move-result v2

    .line 438
    if-nez v2, :cond_6

    .line 439
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    invoke-virtual {v3}, Lmg;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 440
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    invoke-virtual {v3}, Lmg;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 441
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    invoke-virtual {v3}, Lmg;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 442
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    invoke-virtual {v3}, Lmg;->d()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 443
    :cond_6
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 444
    iget v1, v1, Ll;->c:I

    .line 445
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 446
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 447
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 449
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v6, v10, :cond_7

    move v6, v0

    .line 450
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 452
    :goto_5
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 453
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 454
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 451
    :cond_7
    invoke-static {v1, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_5

    .line 456
    :cond_8
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 408
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 198
    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    .line 201
    const/4 v1, 0x0

    iget-object v2, v3, Ldt;->e:Lju;

    invoke-virtual {v2}, Lju;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 202
    iget-object v1, v3, Ldt;->e:Lju;

    invoke-virtual {v1, v2}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 203
    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v5, v3, Ldt;->d:Ljr;

    invoke-interface {v5, v1}, Ljr;->a(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, v3, Ldt;->e:Lju;

    invoke-virtual {v1}, Lju;->clear()V

    .line 209
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    .line 210
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 211
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ll;

    move-result-object v6

    .line 213
    iget v1, v6, Ll;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 214
    const/4 v1, 0x0

    iput-object v1, v6, Ll;->l:Landroid/view/View;

    iput-object v1, v6, Ll;->k:Landroid/view/View;

    .line 255
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    invoke-virtual {v1, v5}, Ldt;->a(Ljava/lang/Object;)V

    .line 256
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    .line 257
    if-eq v2, v3, :cond_1a

    .line 258
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 259
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ll;

    move-result-object v7

    .line 261
    iget-object v1, v7, Ll;->l:Landroid/view/View;

    if-eq v5, v1, :cond_16

    .line 263
    sget-object v1, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lld;->i(Landroid/view/View;)I

    move-result v8

    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll;

    .line 266
    iget v1, v1, Ll;->g:I

    invoke-static {v1, v8}, Lbr;->a(II)I

    move-result v1

    .line 267
    if-eqz v1, :cond_15

    iget v9, v7, Ll;->h:I

    .line 268
    invoke-static {v9, v8}, Lbr;->a(II)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    .line 269
    :goto_4
    if-nez v1, :cond_16

    iget-object v1, v7, Ll;->a:Lbr;

    if-eqz v1, :cond_3

    .line 270
    :cond_3
    const/4 v1, 0x0

    .line 271
    :goto_5
    if-eqz v1, :cond_1a

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    .line 273
    iget-object v1, v1, Ldt;->e:Lju;

    invoke-virtual {v1, v6}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 274
    if-nez v1, :cond_4

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    invoke-virtual {v1, v6}, Ldt;->a(Ljava/lang/Object;)V

    .line 276
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    .line 277
    iget-object v1, v7, Ldt;->e:Lju;

    invoke-virtual {v1, v5}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Ldt;->e:Lju;

    invoke-virtual {v1, v6}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 278
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_6
    iget-object v1, v6, Ll;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 217
    iget-object v1, v6, Ll;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Ll;->f:I

    if-eq v1, v2, :cond_8

    .line 218
    const/4 v1, 0x0

    .line 229
    :goto_6
    if-nez v1, :cond_2

    .line 231
    :cond_7
    iget v1, v6, Ll;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Ll;->k:Landroid/view/View;

    .line 232
    iget-object v1, v6, Ll;->k:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 233
    iget-object v1, v6, Ll;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 235
    const/4 v1, 0x0

    iput-object v1, v6, Ll;->l:Landroid/view/View;

    iput-object v1, v6, Ll;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 219
    :cond_8
    iget-object v1, v6, Ll;->k:Landroid/view/View;

    .line 220
    iget-object v2, v6, Ll;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    .line 221
    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    .line 222
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Ll;->l:Landroid/view/View;

    iput-object v1, v6, Ll;->k:Landroid/view/View;

    .line 223
    const/4 v1, 0x0

    goto :goto_6

    .line 224
    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    .line 227
    :cond_c
    iput-object v1, v6, Ll;->l:Landroid/view/View;

    .line 228
    const/4 v1, 0x1

    goto :goto_6

    .line 237
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_e
    iget-object v1, v6, Ll;->k:Landroid/view/View;

    .line 239
    iget-object v2, v6, Ll;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    .line 240
    if-ne v2, v5, :cond_10

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 242
    const/4 v1, 0x0

    iput-object v1, v6, Ll;->l:Landroid/view/View;

    iput-object v1, v6, Ll;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 244
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    .line 246
    check-cast v1, Landroid/view/View;

    .line 247
    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 248
    :cond_12
    iput-object v1, v6, Ll;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 250
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 251
    const/4 v1, 0x0

    iput-object v1, v6, Ll;->l:Landroid/view/View;

    iput-object v1, v6, Ll;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 253
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Ll;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to anchor view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 270
    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 279
    :cond_17
    iget-object v1, v7, Ldt;->e:Lju;

    invoke-virtual {v1, v5}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 280
    if-nez v1, :cond_19

    .line 282
    iget-object v1, v7, Ldt;->d:Ljr;

    invoke-interface {v1}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 283
    if-nez v1, :cond_18

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :cond_18
    iget-object v7, v7, Ldt;->e:Lju;

    invoke-virtual {v7, v5, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 290
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 291
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ldt;

    invoke-virtual {v2}, Ldt;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 293
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v14

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v15

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 299
    sget-object v1, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lld;->i(Landroid/view/View;)I

    move-result v16

    .line 301
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_20

    const/4 v1, 0x1

    move v8, v1

    .line 302
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 303
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 304
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    .line 305
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 306
    add-int v21, v14, v15

    .line 307
    add-int v22, v2, v3

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v12

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v11

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    if-eqz v1, :cond_21

    .line 312
    sget-object v1, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lld;->g(Landroid/view/View;)Z

    move-result v1

    .line 313
    if-eqz v1, :cond_21

    const/4 v1, 0x1

    move v9, v1

    .line 314
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    .line 315
    const/4 v1, 0x0

    move v13, v1

    :goto_b
    move/from16 v0, v23

    if-ge v13, v0, :cond_25

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_27

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll;

    .line 319
    const/4 v4, 0x0

    .line 320
    iget v1, v7, Ll;->e:I

    if-ltz v1, :cond_1f

    if-eqz v17, :cond_1f

    .line 321
    iget v1, v7, Ll;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 322
    iget v3, v7, Ll;->c:I

    .line 323
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    move/from16 v0, v16

    invoke-static {v3, v0}, Lbr;->a(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 324
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1d

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    if-eqz v8, :cond_22

    .line 325
    :cond_1e
    const/4 v3, 0x0

    sub-int v4, v18, v15

    sub-int v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 330
    :cond_1f
    :goto_c
    if-eqz v9, :cond_26

    .line 331
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v2}, Lld;->g(Landroid/view/View;)Z

    move-result v1

    .line 332
    if-nez v1, :cond_26

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    .line 334
    invoke-virtual {v1}, Lmg;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    invoke-virtual {v3}, Lmg;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    .line 336
    invoke-virtual {v3}, Lmg;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lmg;

    invoke-virtual {v5}, Lmg;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 337
    sub-int v1, v18, v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 338
    sub-int v1, v20, v5

    move/from16 v0, v19

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 340
    :goto_d
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v21

    iget v3, v7, Ll;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Ll;->rightMargin:I

    add-int/2addr v1, v3

    .line 343
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v22

    iget v3, v7, Ll;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Ll;->bottomMargin:I

    add-int/2addr v1, v3

    .line 346
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    move v3, v4

    .line 348
    :goto_e
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v10, v1

    move v11, v2

    move v12, v3

    goto/16 :goto_b

    .line 301
    :cond_20
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_9

    .line 313
    :cond_21
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_a

    .line 326
    :cond_22
    const/4 v5, 0x5

    if-ne v3, v5, :cond_23

    if-eqz v8, :cond_24

    :cond_23
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1f

    if-eqz v8, :cond_1f

    .line 327
    :cond_24
    const/4 v3, 0x0

    sub-int/2addr v1, v14

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_c

    .line 349
    :cond_25
    const/high16 v1, -0x1000000

    and-int/2addr v1, v10

    .line 350
    move/from16 v0, p1

    invoke-static {v12, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 351
    shl-int/lit8 v2, v10, 0x10

    .line 352
    move/from16 v0, p2

    invoke-static {v11, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 353
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 354
    return-void

    :cond_26
    move/from16 v5, p2

    move/from16 v3, p1

    goto :goto_d

    :cond_27
    move v1, v10

    move v2, v11

    move v3, v12

    goto :goto_e
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 734
    :goto_0
    if-ge v0, v2, :cond_1

    .line 735
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 737
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 738
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_1
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 740
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 741
    :goto_0
    if-ge v0, v2, :cond_1

    .line 742
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 743
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 744
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 745
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 746
    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 724
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 725
    :goto_0
    if-ge v0, v2, :cond_1

    .line 726
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_1
    aput v1, p4, v1

    .line 731
    const/4 v0, 0x1

    aput v1, p4, v0

    .line 732
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 717
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 718
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 719
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lkq;

    .line 700
    iput p3, v0, Lkq;->a:I

    .line 701
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 702
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 703
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 704
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 750
    instance-of v0, p1, Ln;

    if-nez v0, :cond_1

    .line 751
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 767
    :cond_0
    return-void

    .line 753
    :cond_1
    check-cast p1, Ln;

    .line 755
    iget-object v0, p1, Ljx;->c:Landroid/os/Parcelable;

    .line 756
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 757
    iget-object v1, p1, Ln;->a:Landroid/util/SparseArray;

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 759
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 760
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 761
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ll;

    move-result-object v3

    .line 762
    iget-object v3, v3, Ll;->a:Lbr;

    .line 764
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_2

    .line 765
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 766
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 768
    new-instance v2, Ln;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Ln;-><init>(Landroid/os/Parcelable;)V

    .line 769
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 770
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 771
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 774
    iget-object v0, v0, Ll;->a:Lbr;

    .line 776
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v0, :cond_0

    .line 777
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 779
    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 781
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 782
    :cond_1
    iput-object v3, v2, Ln;->a:Landroid/util/SparseArray;

    .line 783
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 690
    :goto_0
    if-ge v1, v3, :cond_1

    .line 691
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 696
    iput-boolean v2, v0, Ll;->n:Z

    .line 697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 698
    :cond_1
    return v2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 708
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Lkq;

    .line 709
    iput v0, v1, Lkq;->a:I

    .line 710
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 711
    :goto_0
    if-ge v0, v1, :cond_0

    .line 712
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 713
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 716
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 139
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    .line 140
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 141
    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 142
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 143
    :cond_1
    return v1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 784
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 785
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 148
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 464
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 465
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 466
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
