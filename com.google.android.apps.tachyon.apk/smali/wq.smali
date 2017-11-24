.class public Lwq;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lkm;


# static fields
.field private static A:[Ljava/lang/Class;

.field public static final a:Z

.field public static final x:Landroid/view/animation/Interpolator;

.field private static y:[I

.field private static z:[I


# instance fields
.field private B:Lxg;

.field private C:Z

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field private F:I

.field private G:Z

.field private H:I

.field private I:Landroid/view/accessibility/AccessibilityManager;

.field private J:I

.field private K:Landroid/widget/EdgeEffect;

.field private L:Landroid/widget/EdgeEffect;

.field private M:Landroid/widget/EdgeEffect;

.field private N:Landroid/widget/EdgeEffect;

.field private O:I

.field private P:I

.field private Q:Landroid/view/VelocityTracker;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:F

.field private ac:F

.field private ad:Lww;

.field private ae:Lxm;

.field private af:Lkn;

.field private ag:[I

.field private ah:[I

.field private ai:Ljava/util/List;

.field private aj:Ljava/lang/Runnable;

.field public final b:Lxf;

.field public c:Lwm;

.field public d:Luo;

.field public final e:Landroid/graphics/Rect;

.field public f:Le;

.field public g:Lwy;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lxd;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lwv;

.field public final o:Lxk;

.field public p:Lvn;

.field public q:Lxb;

.field public final r:Lxj;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1071
    new-array v0, v1, [I

    const v3, 0x1010436

    aput v3, v0, v2

    sput-object v0, Lwq;->y:[I

    .line 1072
    new-array v0, v1, [I

    const v3, 0x10100eb

    aput v3, v0, v2

    sput-object v0, Lwq;->z:[I

    .line 1073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    .line 1074
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lwq;->a:Z

    .line 1075
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lwq;->A:[Ljava/lang/Class;

    .line 1076
    new-instance v0, Lwt;

    invoke-direct {v0}, Lwt;-><init>()V

    sput-object v0, Lwq;->x:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v2

    .line 1074
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwu;-><init>(B)V

    .line 7
    new-instance v0, Lxf;

    invoke-direct {v0, p0}, Lxf;-><init>(Lwq;)V

    iput-object v0, p0, Lwq;->b:Lxf;

    .line 8
    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    .line 9
    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Lwq;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwq;->e:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwq;->D:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq;->h:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq;->i:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lwq;->F:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lwq;->J:I

    .line 17
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    iput-object v0, p0, Lwq;->n:Lwv;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lwq;->O:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lwq;->P:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lwq;->ab:F

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lwq;->ac:F

    .line 22
    new-instance v0, Lxk;

    invoke-direct {v0, p0}, Lxk;-><init>(Lwq;)V

    iput-object v0, p0, Lwq;->o:Lxk;

    .line 23
    sget-boolean v0, Lwq;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lxb;

    invoke-direct {v0}, Lxb;-><init>()V

    :goto_0
    iput-object v0, p0, Lwq;->q:Lxb;

    .line 24
    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    iput-object v0, p0, Lwq;->r:Lxj;

    .line 25
    new-instance v0, Lww;

    invoke-direct {v0, p0}, Lww;-><init>(Lwq;)V

    iput-object v0, p0, Lwq;->ad:Lww;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwq;->ag:[I

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwq;->w:[I

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwq;->ah:[I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq;->ai:Ljava/util/List;

    .line 30
    new-instance v0, Lws;

    invoke-direct {v0, p0}, Lws;-><init>(Lwq;)V

    iput-object v0, p0, Lwq;->aj:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lyx;

    invoke-direct {v0}, Lyx;-><init>()V

    .line 32
    if-eqz p2, :cond_4

    .line 33
    sget-object v0, Lwq;->z:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lwq;->C:Z

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwq;->setScrollContainer(Z)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwq;->setFocusableInTouchMode(Z)V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lwq;->V:I

    .line 43
    invoke-static {v0, p1}, Lle;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lwq;->ab:F

    .line 45
    invoke-static {v0, p1}, Lle;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lwq;->ac:F

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lwq;->W:I

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lwq;->aa:I

    .line 48
    invoke-virtual {p0}, Lwq;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lwq;->setWillNotDraw(Z)V

    .line 49
    iget-object v0, p0, Lwq;->n:Lwv;

    iget-object v1, p0, Lwq;->ad:Lww;

    .line 50
    iput-object v1, v0, Lwv;->g:Lww;

    .line 52
    new-instance v0, Lwm;

    new-instance v1, Lsz;

    invoke-direct {v1, p0}, Lsz;-><init>(Lwq;)V

    invoke-direct {v0, v1}, Lwm;-><init>(Lsz;)V

    iput-object v0, p0, Lwq;->c:Lwm;

    .line 54
    new-instance v0, Luo;

    new-instance v1, Luq;

    invoke-direct {v1, p0}, Luq;-><init>(Lwq;)V

    invoke-direct {v0, v1}, Luo;-><init>(Luq;)V

    iput-object v0, p0, Lwq;->d:Luo;

    .line 56
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->c(Landroid/view/View;)I

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lwq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lwq;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lwq;)V

    .line 62
    iput-object v0, p0, Lwq;->ae:Lxm;

    .line 63
    iget-object v0, p0, Lwq;->ae:Lxm;

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Ljz;)V

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz p2, :cond_c

    .line 66
    sget-object v0, Lqb;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 67
    sget v0, Lqb;->h:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 68
    sget v0, Lqb;->b:I

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 69
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 70
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lwq;->setDescendantFocusability(I)V

    .line 71
    :cond_1
    sget v0, Lqb;->c:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lwq;->E:Z

    .line 72
    iget-boolean v0, p0, Lwq;->E:Z

    if-eqz v0, :cond_7

    .line 73
    sget v0, Lqb;->f:I

    .line 74
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 75
    sget v0, Lqb;->g:I

    .line 76
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 77
    sget v0, Lqb;->d:I

    .line 78
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 79
    sget v0, Lqb;->e:I

    .line 80
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 82
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_6

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lwq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq;->C:Z

    goto/16 :goto_1

    .line 48
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 85
    :cond_6
    invoke-virtual {p0}, Lwq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    new-instance v0, Lve;

    const v6, 0x7f0d009e

    .line 87
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0d00a0

    .line 88
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v7, 0x7f0d009f

    .line 89
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lve;-><init>(Lwq;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;II)V

    .line 90
    :cond_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    if-eqz v10, :cond_8

    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_9

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 102
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lwq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 106
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lwy;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_1
    sget-object v0, Lwq;->A:[Ljava/lang/Class;

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p2, v0, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v2, v3

    .line 118
    :goto_5
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy;

    invoke-virtual {p0, v0}, Lwq;->a(Lwy;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 131
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 132
    sget-object v0, Lwq;->y:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    :goto_6
    invoke-virtual {p0, v0}, Lwq;->setNestedScrollingEnabled(Z)V

    .line 138
    return-void

    .line 98
    :cond_9
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwq;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 104
    :cond_b
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v2

    .line 116
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 123
    :catch_3
    move-exception v0

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :catch_4
    move-exception v0

    .line 126
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :catch_5
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 129
    :catch_6
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 136
    :cond_c
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lwq;->setDescendantFocusability(I)V

    :cond_d
    move v0, v8

    goto/16 :goto_6
.end method

.method static a(Landroid/view/View;)Lxl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1032
    if-nez p0, :cond_0

    .line 1034
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 835
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lwq;->P:I

    if-ne v1, v2, :cond_0

    .line 836
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 837
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lwq;->P:I

    .line 838
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lwq;->T:I

    iput v1, p0, Lwq;->R:I

    .line 839
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lwq;->U:I

    iput v0, p0, Lwq;->S:I

    .line 840
    :cond_0
    return-void

    .line 836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1035
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    .line 1036
    iget-object v1, v0, Lxc;->a:Landroid/graphics/Rect;

    .line 1037
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lxc;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1038
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lxc;->topMargin:I

    sub-int/2addr v3, v4

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lxc;->rightMargin:I

    add-int/2addr v4, v5

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lxc;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1041
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1042
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 587
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 588
    :goto_0
    iget-object v2, p0, Lwq;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 590
    instance-of v2, v0, Lxc;

    if-eqz v2, :cond_0

    .line 591
    check-cast v0, Lxc;

    .line 592
    iget-boolean v2, v0, Lxc;->b:Z

    if-nez v2, :cond_0

    .line 593
    iget-object v0, v0, Lxc;->a:Landroid/graphics/Rect;

    .line 594
    iget-object v2, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 595
    iget-object v2, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 596
    iget-object v2, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 597
    iget-object v2, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 598
    :cond_0
    if-eqz p2, :cond_1

    .line 599
    iget-object v0, p0, Lwq;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lwq;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 600
    iget-object v0, p0, Lwq;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lwq;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 601
    :cond_1
    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v3, p0, Lwq;->e:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lwq;->l:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lwy;->a(Lwq;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 602
    return-void

    :cond_2
    move-object v0, p1

    .line 587
    goto :goto_0

    :cond_3
    move v4, v1

    .line 601
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method static a(Lxl;)V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    invoke-virtual {p0}, Lwq;->b()V

    .line 457
    iget-object v2, p0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    invoke-virtual {p0}, Lwq;->invalidate()V

    .line 459
    :cond_0
    iget-object v2, p0, Lwq;->ag:[I

    invoke-virtual {p0, v2, v1}, Lwq;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 460
    iget v2, p0, Lwq;->T:I

    iget-object v3, p0, Lwq;->ag:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lwq;->T:I

    .line 461
    iget v2, p0, Lwq;->U:I

    iget-object v3, p0, Lwq;->ag:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lwq;->U:I

    .line 462
    if-eqz p3, :cond_1

    .line 463
    iget-object v2, p0, Lwq;->ag:[I

    aget v2, v2, v1

    int-to-float v2, v2

    iget-object v3, p0, Lwq;->ag:[I

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p3, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 464
    :cond_1
    iget-object v2, p0, Lwq;->ah:[I

    aget v3, v2, v1

    iget-object v4, p0, Lwq;->ag:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 465
    iget-object v2, p0, Lwq;->ah:[I

    aget v3, v2, v0

    iget-object v4, p0, Lwq;->ag:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 472
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwq;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    invoke-virtual {p0}, Lwq;->invalidate()V

    .line 474
    :cond_3
    return v1

    .line 466
    :cond_4
    invoke-virtual {p0}, Lwq;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 467
    if-eqz p3, :cond_2

    .line 468
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit16 v2, v2, 0x2002

    const/16 v3, 0x2002

    if-ne v2, v3, :cond_5

    .line 469
    :goto_1
    if-nez v0, :cond_2

    .line 470
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    goto :goto_0

    :cond_5
    move v0, v1

    .line 468
    goto :goto_1
.end method

.method static synthetic a(Lwq;)Z
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lwq;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 497
    iget v0, p0, Lwq;->F:I

    if-gtz v0, :cond_0

    .line 498
    iput v2, p0, Lwq;->F:I

    .line 499
    :cond_0
    if-nez p1, :cond_1

    .line 500
    iput-boolean v1, p0, Lwq;->G:Z

    .line 501
    :cond_1
    iget v0, p0, Lwq;->F:I

    if-ne v0, v2, :cond_2

    .line 502
    iput-boolean v1, p0, Lwq;->G:Z

    .line 503
    :cond_2
    iget v0, p0, Lwq;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwq;->F:I

    .line 504
    return-void
.end method

.method private final c(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lwq;->g:Lwy;

    if-nez v0, :cond_1

    .line 506
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_0
    :goto_0
    return v1

    .line 508
    :cond_1
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->c()Z

    move-result v2

    .line 509
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->d()Z

    move-result v3

    .line 510
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lwq;->W:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 512
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lwq;->W:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 514
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 516
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Lwq;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    move v0, v9

    .line 518
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Lwq;->dispatchNestedFling(FFZ)Z

    .line 519
    if-eqz v0, :cond_0

    .line 521
    if-eqz v2, :cond_a

    move v0, v9

    .line 523
    :goto_2
    if-eqz v3, :cond_8

    .line 524
    or-int/lit8 v0, v0, 0x2

    .line 525
    :cond_8
    invoke-direct {p0, v0, v9}, Lwq;->d(II)Z

    .line 526
    iget v0, p0, Lwq;->aa:I

    neg-int v0, v0

    iget v2, p0, Lwq;->aa:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 527
    iget v0, p0, Lwq;->aa:I

    neg-int v0, v0

    iget v2, p0, Lwq;->aa:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 528
    iget-object v10, p0, Lwq;->o:Lxk;

    .line 529
    iget-object v0, v10, Lxk;->e:Lwq;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lwq;->a(I)V

    .line 530
    iput v1, v10, Lxk;->b:I

    iput v1, v10, Lxk;->a:I

    .line 531
    iget-object v0, v10, Lxk;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 532
    invoke-virtual {v10}, Lxk;->a()V

    move v1, v9

    .line 533
    goto :goto_0

    :cond_9
    move v0, v1

    .line 517
    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private final d(II)Z
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkn;->a(II)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lwq;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwq;->F:I

    .line 494
    iget v0, p0, Lwq;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwq;->G:Z

    .line 496
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwq;->a(I)V

    .line 537
    iget-object v0, p0, Lwq;->o:Lxk;

    invoke-virtual {v0}, Lxk;->b()V

    .line 538
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lwq;->N:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lwq;->L:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lwq;->M:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lwq;->K:Landroid/widget/EdgeEffect;

    .line 540
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 829
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwq;->b(I)V

    .line 830
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Lwq;->i()V

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwq;->a(I)V

    .line 833
    return-void
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Lwq;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 941
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lwq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lwq;->O:I

    if-ne p1, v0, :cond_1

    .line 230
    :cond_0
    return-void

    .line 221
    :cond_1
    iput p1, p0, Lwq;->O:I

    .line 222
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 224
    iget-object v0, p0, Lwq;->o:Lxk;

    invoke-virtual {v0}, Lxk;->b()V

    .line 226
    :cond_2
    iget-object v0, p0, Lwq;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lwq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 228
    iget-object v1, p0, Lwq;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final a(II)V
    .locals 3

    .prologue
    .line 880
    .line 881
    invoke-virtual {p0}, Lwq;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lwq;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, p0}, Lld;->d(Landroid/view/View;)I

    move-result v1

    .line 884
    invoke-static {p1, v0, v1}, Lwy;->a(III)I

    move-result v0

    .line 886
    invoke-virtual {p0}, Lwq;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lwq;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 888
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, p0}, Lld;->e(Landroid/view/View;)I

    move-result v2

    .line 889
    invoke-static {p2, v1, v2}, Lwy;->a(III)I

    move-result v1

    .line 890
    invoke-virtual {p0, v0, v1}, Lwq;->setMeasuredDimension(II)V

    .line 891
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 644
    invoke-direct {p0}, Lwq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    if-nez p1, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lwq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    return-void
.end method

.method public final a(Lwy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lwq;->g:Lwy;

    if-ne p1, v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lwq;->g()V

    .line 155
    iget-object v0, p0, Lwq;->g:Lwy;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lwq;->n:Lwv;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lwq;->n:Lwv;

    invoke-virtual {v0}, Lwv;->d()V

    .line 158
    :cond_1
    iget-object v0, p0, Lwq;->g:Lwy;

    .line 159
    invoke-virtual {v0}, Lwy;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 160
    invoke-virtual {v0, v1}, Lwy;->a(I)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lwq;->a(Landroid/view/View;)Lxl;

    .line 162
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 163
    :cond_2
    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->b:Lxf;

    .line 165
    iget-object v2, v1, Lxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 167
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    .line 169
    iget-object v0, v1, Lxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->a:Landroid/view/View;

    .line 170
    invoke-static {v0}, Lwq;->a(Landroid/view/View;)Lxl;

    .line 171
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 173
    :cond_3
    iget-object v1, v1, Lxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    if-lez v2, :cond_4

    .line 175
    iget-object v0, v0, Lwy;->a:Lwq;

    invoke-virtual {v0}, Lwq;->invalidate()V

    .line 176
    :cond_4
    iget-object v0, p0, Lwq;->b:Lxf;

    invoke-virtual {v0}, Lxf;->a()V

    .line 177
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0, v4}, Lwy;->a(Lwq;)V

    .line 178
    iput-object v4, p0, Lwq;->g:Lwy;

    .line 180
    :goto_1
    iget-object v2, p0, Lwq;->d:Luo;

    .line 181
    iget-object v0, v2, Luo;->b:Lup;

    invoke-virtual {v0}, Lup;->a()V

    .line 182
    iget-object v0, v2, Luo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 183
    iget-object v0, v2, Luo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Luq;->a(Landroid/view/View;)V

    .line 184
    iget-object v0, v2, Luo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lwq;->b:Lxf;

    invoke-virtual {v0}, Lxf;->a()V

    goto :goto_1

    .line 186
    :cond_6
    iget-object v0, v2, Luo;->a:Luq;

    invoke-virtual {v0}, Luq;->a()V

    .line 187
    iput-object p1, p0, Lwq;->g:Lwy;

    .line 188
    if-eqz p1, :cond_8

    .line 189
    iget-object v0, p1, Lwy;->a:Lwq;

    if-eqz v0, :cond_7

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lwy;->a:Lwq;

    .line 191
    invoke-virtual {v2}, Lwq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_7
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0, p0}, Lwy;->a(Lwq;)V

    .line 193
    :cond_8
    iget-object v0, p0, Lwq;->b:Lxf;

    invoke-virtual {v0}, Lxf;->b()V

    .line 194
    invoke-virtual {p0}, Lwq;->requestLayout()V

    goto/16 :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 898
    iget v1, p0, Lwq;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwq;->J:I

    .line 899
    iget v1, p0, Lwq;->J:I

    if-gtz v1, :cond_5

    .line 900
    iput v0, p0, Lwq;->J:I

    .line 901
    if-eqz p1, :cond_5

    .line 903
    iget v1, p0, Lwq;->H:I

    .line 904
    iput v0, p0, Lwq;->H:I

    .line 905
    if-eqz v1, :cond_2

    .line 906
    iget-object v2, p0, Lwq;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwq;->I:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 907
    :cond_0
    if-eqz v0, :cond_2

    .line 908
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 909
    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 911
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 912
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 913
    :cond_1
    invoke-virtual {p0, v0}, Lwq;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 915
    :cond_2
    iget-object v0, p0, Lwq;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 916
    iget-object v0, p0, Lwq;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 917
    iget-object v0, v0, Lxl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 918
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 919
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 920
    :cond_4
    iget-object v0, p0, Lwq;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 921
    :cond_5
    return-void
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1064
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkn;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a([II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1062
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lkn;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 15

    .prologue
    .line 241
    iget-boolean v0, p0, Lwq;->l:Z

    if-nez v0, :cond_1

    .line 242
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lbr;->c(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lwq;->l()V

    .line 244
    invoke-static {}, Lbr;->b()V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lwq;->c:Lwm;

    invoke-virtual {v0}, Lwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x4

    invoke-static {v0}, Lwm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0xb

    .line 249
    invoke-static {v0}, Lwm;->b(I)Z

    move-result v0

    if-nez v0, :cond_31

    .line 250
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Lbr;->c(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lwq;->f()V

    .line 252
    invoke-virtual {p0}, Lwq;->c()V

    .line 253
    iget-object v7, p0, Lwq;->c:Lwm;

    .line 254
    iget-object v6, v7, Lwm;->c:Lwl;

    iget-object v8, v7, Lwm;->a:Ljava/util/ArrayList;

    .line 256
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 257
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 258
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 259
    iget v0, v0, Lta;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 260
    if-eqz v1, :cond_32

    move v5, v2

    .line 265
    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1f

    .line 266
    add-int/lit8 v9, v5, 0x1

    .line 267
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 268
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta;

    .line 269
    iget v2, v1, Lta;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 328
    :pswitch_1
    const/4 v2, 0x0

    .line 329
    iget v3, v0, Lta;->d:I

    iget v4, v1, Lta;->b:I

    if-ge v3, v4, :cond_3

    .line 330
    const/4 v2, -0x1

    .line 331
    :cond_3
    iget v3, v0, Lta;->b:I

    iget v4, v1, Lta;->b:I

    if-ge v3, v4, :cond_4

    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    :cond_4
    iget v3, v1, Lta;->b:I

    iget v4, v0, Lta;->b:I

    if-gt v3, v4, :cond_5

    .line 334
    iget v3, v0, Lta;->b:I

    iget v4, v1, Lta;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lta;->b:I

    .line 335
    :cond_5
    iget v3, v1, Lta;->b:I

    iget v4, v0, Lta;->d:I

    if-gt v3, v4, :cond_6

    .line 336
    iget v3, v0, Lta;->d:I

    iget v4, v1, Lta;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lta;->d:I

    .line 337
    :cond_6
    iget v3, v1, Lta;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lta;->b:I

    .line 338
    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-interface {v8, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_7
    const/4 v0, 0x1

    .line 263
    :goto_4
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_2

    .line 264
    :cond_8
    const/4 v0, -0x1

    move v5, v0

    goto :goto_3

    .line 271
    :pswitch_2
    const/4 v4, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    iget v2, v0, Lta;->b:I

    iget v10, v0, Lta;->d:I

    if-ge v2, v10, :cond_c

    .line 274
    const/4 v2, 0x0

    .line 275
    iget v10, v1, Lta;->b:I

    iget v11, v0, Lta;->b:I

    if-ne v10, v11, :cond_9

    iget v10, v1, Lta;->d:I

    iget v11, v0, Lta;->d:I

    iget v12, v0, Lta;->b:I

    sub-int/2addr v11, v12

    if-ne v10, v11, :cond_9

    .line 276
    const/4 v3, 0x1

    .line 280
    :cond_9
    :goto_5
    iget v10, v0, Lta;->d:I

    iget v11, v1, Lta;->b:I

    if-ge v10, v11, :cond_d

    .line 281
    iget v10, v1, Lta;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v1, Lta;->b:I

    .line 290
    :cond_a
    iget v10, v0, Lta;->b:I

    iget v11, v1, Lta;->b:I

    if-gt v10, v11, :cond_e

    .line 291
    iget v10, v1, Lta;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lta;->b:I

    .line 296
    :cond_b
    :goto_6
    if-eqz v3, :cond_f

    .line 297
    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 299
    iget-object v1, v6, Lwl;->a:Lwm;

    invoke-virtual {v1, v0}, Lwm;->a(Lta;)V

    goto/16 :goto_1

    .line 277
    :cond_c
    const/4 v2, 0x1

    .line 278
    iget v10, v1, Lta;->b:I

    iget v11, v0, Lta;->d:I

    add-int/lit8 v11, v11, 0x1

    if-ne v10, v11, :cond_9

    iget v10, v1, Lta;->d:I

    iget v11, v0, Lta;->b:I

    iget v12, v0, Lta;->d:I

    sub-int/2addr v11, v12

    if-ne v10, v11, :cond_9

    .line 279
    const/4 v3, 0x1

    goto :goto_5

    .line 282
    :cond_d
    iget v10, v0, Lta;->d:I

    iget v11, v1, Lta;->b:I

    iget v12, v1, Lta;->d:I

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_a

    .line 283
    iget v2, v1, Lta;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lta;->d:I

    .line 284
    const/4 v2, 0x2

    iput v2, v0, Lta;->a:I

    .line 285
    const/4 v2, 0x1

    iput v2, v0, Lta;->d:I

    .line 286
    iget v0, v1, Lta;->d:I

    if-nez v0, :cond_2

    .line 287
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 288
    iget-object v0, v6, Lwl;->a:Lwm;

    invoke-virtual {v0, v1}, Lwm;->a(Lta;)V

    goto/16 :goto_1

    .line 292
    :cond_e
    iget v10, v0, Lta;->b:I

    iget v11, v1, Lta;->b:I

    iget v12, v1, Lta;->d:I

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_b

    .line 293
    iget v4, v1, Lta;->b:I

    iget v10, v1, Lta;->d:I

    add-int/2addr v4, v10

    iget v10, v0, Lta;->b:I

    sub-int/2addr v4, v10

    .line 294
    iget-object v10, v6, Lwl;->a:Lwm;

    const/4 v11, 0x2

    iget v12, v0, Lta;->b:I

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v4, v13}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v4

    .line 295
    iget v10, v0, Lta;->b:I

    iget v11, v1, Lta;->b:I

    sub-int/2addr v10, v11

    iput v10, v1, Lta;->d:I

    goto :goto_6

    .line 301
    :cond_f
    if-eqz v2, :cond_14

    .line 302
    if-eqz v4, :cond_11

    .line 303
    iget v2, v0, Lta;->b:I

    iget v3, v4, Lta;->b:I

    if-le v2, v3, :cond_10

    .line 304
    iget v2, v0, Lta;->b:I

    iget v3, v4, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->b:I

    .line 305
    :cond_10
    iget v2, v0, Lta;->d:I

    iget v3, v4, Lta;->b:I

    if-le v2, v3, :cond_11

    .line 306
    iget v2, v0, Lta;->d:I

    iget v3, v4, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->d:I

    .line 307
    :cond_11
    iget v2, v0, Lta;->b:I

    iget v3, v1, Lta;->b:I

    if-le v2, v3, :cond_12

    .line 308
    iget v2, v0, Lta;->b:I

    iget v3, v1, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->b:I

    .line 309
    :cond_12
    iget v2, v0, Lta;->d:I

    iget v3, v1, Lta;->b:I

    if-le v2, v3, :cond_13

    .line 310
    iget v2, v0, Lta;->d:I

    iget v3, v1, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->d:I

    .line 320
    :cond_13
    :goto_7
    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget v1, v0, Lta;->b:I

    iget v2, v0, Lta;->d:I

    if-eq v1, v2, :cond_18

    .line 322
    invoke-interface {v8, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_8
    if-eqz v4, :cond_2

    .line 325
    invoke-interface {v8, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 311
    :cond_14
    if-eqz v4, :cond_16

    .line 312
    iget v2, v0, Lta;->b:I

    iget v3, v4, Lta;->b:I

    if-lt v2, v3, :cond_15

    .line 313
    iget v2, v0, Lta;->b:I

    iget v3, v4, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->b:I

    .line 314
    :cond_15
    iget v2, v0, Lta;->d:I

    iget v3, v4, Lta;->b:I

    if-lt v2, v3, :cond_16

    .line 315
    iget v2, v0, Lta;->d:I

    iget v3, v4, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->d:I

    .line 316
    :cond_16
    iget v2, v0, Lta;->b:I

    iget v3, v1, Lta;->b:I

    if-lt v2, v3, :cond_17

    .line 317
    iget v2, v0, Lta;->b:I

    iget v3, v1, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->b:I

    .line 318
    :cond_17
    iget v2, v0, Lta;->d:I

    iget v3, v1, Lta;->b:I

    if-lt v2, v3, :cond_13

    .line 319
    iget v2, v0, Lta;->d:I

    iget v3, v1, Lta;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lta;->d:I

    goto :goto_7

    .line 323
    :cond_18
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 342
    :pswitch_3
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    iget v4, v0, Lta;->d:I

    iget v10, v1, Lta;->b:I

    if-ge v4, v10, :cond_1c

    .line 345
    iget v4, v1, Lta;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lta;->b:I

    .line 349
    :cond_19
    :goto_9
    iget v4, v0, Lta;->b:I

    iget v10, v1, Lta;->b:I

    if-gt v4, v10, :cond_1d

    .line 350
    iget v4, v1, Lta;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lta;->b:I

    .line 355
    :cond_1a
    :goto_a
    invoke-interface {v8, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget v0, v1, Lta;->d:I

    if-lez v0, :cond_1e

    .line 357
    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_b
    if-eqz v2, :cond_1b

    .line 361
    invoke-interface {v8, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    :cond_1b
    if-eqz v3, :cond_2

    .line 363
    invoke-interface {v8, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 346
    :cond_1c
    iget v4, v0, Lta;->d:I

    iget v10, v1, Lta;->b:I

    iget v11, v1, Lta;->d:I

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_19

    .line 347
    iget v2, v1, Lta;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lta;->d:I

    .line 348
    iget-object v2, v6, Lwl;->a:Lwm;

    const/4 v4, 0x4

    iget v10, v0, Lta;->b:I

    const/4 v11, 0x1

    iget-object v12, v1, Lta;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4, v10, v11, v12}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v2

    goto :goto_9

    .line 351
    :cond_1d
    iget v4, v0, Lta;->b:I

    iget v10, v1, Lta;->b:I

    iget v11, v1, Lta;->d:I

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_1a

    .line 352
    iget v3, v1, Lta;->b:I

    iget v4, v1, Lta;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lta;->b:I

    sub-int v4, v3, v4

    .line 353
    iget-object v3, v6, Lwl;->a:Lwm;

    const/4 v10, 0x4

    iget v11, v0, Lta;->b:I

    add-int/lit8 v11, v11, 0x1

    iget-object v12, v1, Lta;->c:Ljava/lang/Object;

    invoke-virtual {v3, v10, v11, v4, v12}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v3

    .line 354
    iget v10, v1, Lta;->d:I

    sub-int v4, v10, v4

    iput v4, v1, Lta;->d:I

    goto :goto_a

    .line 358
    :cond_1e
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    iget-object v0, v6, Lwl;->a:Lwm;

    invoke-virtual {v0, v1}, Lwm;->a(Lta;)V

    goto :goto_b

    .line 365
    :cond_1f
    iget-object v0, v7, Lwm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 366
    const/4 v0, 0x0

    move v6, v0

    :goto_c
    if-ge v6, v8, :cond_2d

    .line 367
    iget-object v0, v7, Lwm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    .line 368
    iget v1, v0, Lta;->a:I

    packed-switch v1, :pswitch_data_1

    .line 436
    :goto_d
    :pswitch_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c

    .line 370
    :pswitch_5
    invoke-virtual {v7, v0}, Lwm;->c(Lta;)V

    goto :goto_d

    .line 373
    :pswitch_6
    iget v9, v0, Lta;->b:I

    .line 374
    const/4 v1, 0x0

    .line 375
    iget v2, v0, Lta;->b:I

    iget v3, v0, Lta;->d:I

    add-int/2addr v3, v2

    .line 376
    const/4 v4, -0x1

    .line 377
    iget v2, v0, Lta;->b:I

    move v5, v1

    :goto_e
    if-ge v2, v3, :cond_24

    .line 378
    const/4 v1, 0x0

    .line 379
    iget-object v10, v7, Lwm;->b:Lsz;

    invoke-virtual {v10, v2}, Lsz;->a(I)Lxl;

    .line 380
    invoke-virtual {v7, v2}, Lwm;->a(I)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 381
    if-nez v4, :cond_20

    .line 382
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v9, v5, v4}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v1

    .line 383
    invoke-virtual {v7, v1}, Lwm;->b(Lta;)V

    .line 384
    const/4 v1, 0x1

    .line 385
    :cond_20
    const/4 v4, 0x1

    .line 391
    :goto_f
    if-eqz v1, :cond_23

    .line 392
    sub-int v1, v2, v5

    .line 393
    sub-int v2, v3, v5

    .line 394
    const/4 v3, 0x1

    .line 396
    :goto_10
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_e

    .line 386
    :cond_21
    const/4 v10, 0x1

    if-ne v4, v10, :cond_22

    .line 387
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v9, v5, v4}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v1

    .line 388
    invoke-virtual {v7, v1}, Lwm;->c(Lta;)V

    .line 389
    const/4 v1, 0x1

    .line 390
    :cond_22
    const/4 v4, 0x0

    goto :goto_f

    .line 395
    :cond_23
    add-int/lit8 v1, v5, 0x1

    move v14, v2

    move v2, v3

    move v3, v1

    move v1, v14

    goto :goto_10

    .line 397
    :cond_24
    iget v1, v0, Lta;->d:I

    if-eq v5, v1, :cond_25

    .line 398
    invoke-virtual {v7, v0}, Lwm;->a(Lta;)V

    .line 399
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v5, v1}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v0

    .line 400
    :cond_25
    if-nez v4, :cond_26

    .line 401
    invoke-virtual {v7, v0}, Lwm;->b(Lta;)V

    goto :goto_d

    .line 402
    :cond_26
    invoke-virtual {v7, v0}, Lwm;->c(Lta;)V

    goto :goto_d

    .line 405
    :pswitch_7
    iget v4, v0, Lta;->b:I

    .line 406
    const/4 v2, 0x0

    .line 407
    iget v1, v0, Lta;->b:I

    iget v3, v0, Lta;->d:I

    add-int v5, v1, v3

    .line 408
    const/4 v1, -0x1

    .line 409
    iget v3, v0, Lta;->b:I

    move v14, v1

    move v1, v2

    move v2, v4

    move v4, v14

    :goto_11
    if-ge v3, v5, :cond_2a

    .line 410
    iget-object v9, v7, Lwm;->b:Lsz;

    invoke-virtual {v9, v3}, Lsz;->a(I)Lxl;

    .line 411
    invoke-virtual {v7, v3}, Lwm;->a(I)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 412
    if-nez v4, :cond_27

    .line 413
    const/4 v4, 0x4

    iget-object v9, v0, Lta;->c:Ljava/lang/Object;

    invoke-virtual {v7, v4, v2, v1, v9}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v1

    .line 414
    invoke-virtual {v7, v1}, Lwm;->b(Lta;)V

    .line 415
    const/4 v1, 0x0

    move v2, v3

    .line 417
    :cond_27
    const/4 v4, 0x1

    move v14, v4

    move v4, v2

    move v2, v1

    move v1, v14

    .line 424
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 425
    add-int/lit8 v3, v3, 0x1

    move v14, v1

    move v1, v2

    move v2, v4

    move v4, v14

    goto :goto_11

    .line 418
    :cond_28
    const/4 v9, 0x1

    if-ne v4, v9, :cond_29

    .line 419
    const/4 v4, 0x4

    iget-object v9, v0, Lta;->c:Ljava/lang/Object;

    invoke-virtual {v7, v4, v2, v1, v9}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v1

    .line 420
    invoke-virtual {v7, v1}, Lwm;->c(Lta;)V

    .line 421
    const/4 v1, 0x0

    move v2, v3

    .line 423
    :cond_29
    const/4 v4, 0x0

    move v14, v4

    move v4, v2

    move v2, v1

    move v1, v14

    goto :goto_12

    .line 426
    :cond_2a
    iget v3, v0, Lta;->d:I

    if-eq v1, v3, :cond_2b

    .line 427
    iget-object v3, v0, Lta;->c:Ljava/lang/Object;

    .line 428
    invoke-virtual {v7, v0}, Lwm;->a(Lta;)V

    .line 429
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v2, v1, v3}, Lwm;->a(IIILjava/lang/Object;)Lta;

    move-result-object v0

    .line 430
    :cond_2b
    if-nez v4, :cond_2c

    .line 431
    invoke-virtual {v7, v0}, Lwm;->b(Lta;)V

    goto/16 :goto_d

    .line 432
    :cond_2c
    invoke-virtual {v7, v0}, Lwm;->c(Lta;)V

    goto/16 :goto_d

    .line 435
    :pswitch_8
    invoke-virtual {v7, v0}, Lwm;->c(Lta;)V

    goto/16 :goto_d

    .line 437
    :cond_2d
    iget-object v0, v7, Lwm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    iget-boolean v0, p0, Lwq;->G:Z

    if-nez v0, :cond_30

    .line 440
    iget-object v0, p0, Lwq;->d:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v1

    .line 441
    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_2f

    .line 442
    iget-object v2, p0, Lwq;->d:Luo;

    invoke-virtual {v2, v0}, Luo;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_2e

    .line 444
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 445
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 446
    :cond_2f
    iget-object v0, p0, Lwq;->c:Lwm;

    invoke-virtual {v0}, Lwm;->a()V

    .line 447
    :cond_30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwq;->b(Z)V

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwq;->a(Z)V

    .line 450
    invoke-static {}, Lbr;->b()V

    goto/16 :goto_0

    .line 451
    :cond_31
    iget-object v0, p0, Lwq;->c:Lwm;

    invoke-virtual {v0}, Lwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lbr;->c(Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lwq;->l()V

    .line 454
    invoke-static {}, Lbr;->b()V

    goto/16 :goto_0

    :cond_32
    move v0, v1

    goto/16 :goto_4

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 368
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1056
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkn;->b(I)V

    .line 1057
    return-void
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 1013
    iget-object v0, p0, Lwq;->d:Luo;

    invoke-virtual {v0}, Luo;->b()I

    move-result v1

    .line 1014
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1015
    iget-object v2, p0, Lwq;->d:Luo;

    invoke-virtual {v2, v0}, Luo;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v2

    .line 1016
    if-eqz v2, :cond_0

    .line 1017
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 1018
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :cond_1
    iget-object v2, p0, Lwq;->b:Lxf;

    .line 1020
    add-int v3, p1, p2

    .line 1021
    iget-object v0, v2, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1022
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 1023
    iget-object v0, v2, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 1024
    if-eqz v0, :cond_3

    .line 1025
    if-gtz v3, :cond_2

    .line 1026
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 1027
    :cond_2
    if-gtz p1, :cond_3

    .line 1028
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 1029
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1030
    :cond_4
    invoke-virtual {p0}, Lwq;->requestLayout()V

    .line 1031
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 896
    iget v0, p0, Lwq;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwq;->J:I

    .line 897
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 993
    instance-of v2, p1, Lxc;

    if-eqz v2, :cond_1

    check-cast p1, Lxc;

    .line 994
    if-eqz p1, :cond_0

    move v2, v0

    .line 995
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 994
    goto :goto_0

    :cond_1
    move v0, v1

    .line 995
    goto :goto_1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-object v1, p0, Lwq;->g:Lwy;

    if-nez v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->r:Lxj;

    invoke-virtual {v0, v1}, Lwy;->c(Lxj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 475
    iget-object v1, p0, Lwq;->g:Lwy;

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->r:Lxj;

    invoke-virtual {v0, v1}, Lwy;->a(Lxj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lwq;->g:Lwy;

    if-nez v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->r:Lxj;

    invoke-virtual {v0, v1}, Lwy;->e(Lxj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Lwq;->g:Lwy;

    if-nez v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->r:Lxj;

    invoke-virtual {v0, v1}, Lwy;->d(Lxj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 484
    iget-object v1, p0, Lwq;->g:Lwy;

    if-nez v1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->r:Lxj;

    invoke-virtual {v0, v1}, Lwy;->b(Lxj;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lwq;->g:Lwy;

    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->r:Lxj;

    invoke-virtual {v0, v1}, Lwy;->f(Lxj;)I

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 960
    iget-object v0, p0, Lwq;->d:Luo;

    invoke-virtual {v0}, Luo;->b()I

    move-result v3

    move v2, v1

    .line 961
    :goto_0
    if-ge v2, v3, :cond_0

    .line 962
    iget-object v0, p0, Lwq;->d:Luo;

    invoke-virtual {v0, v2}, Luo;->b(I)Landroid/view/View;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    iput-boolean v4, v0, Lxc;->b:Z

    .line 964
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 965
    :cond_0
    iget-object v2, p0, Lwq;->b:Lxf;

    .line 966
    iget-object v0, v2, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 967
    :goto_1
    if-ge v1, v3, :cond_2

    .line 968
    iget-object v0, v2, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 969
    iget-object v0, v0, Lxl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    .line 970
    if-eqz v0, :cond_1

    .line 971
    iput-boolean v4, v0, Lxc;->b:Z

    .line 972
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 973
    :cond_2
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1065
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkn;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1066
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkn;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1063
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkn;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1061
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkn;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lwq;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 218
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lwq;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 216
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 974
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 975
    iget-object v0, p0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 976
    :goto_0
    if-ge v2, v3, :cond_0

    .line 977
    iget-object v0, p0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-virtual {v0}, Lwx;->a()V

    .line 978
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 980
    :cond_0
    iget-object v0, p0, Lwq;->n:Lwv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lwq;->n:Lwv;

    .line 981
    invoke-virtual {v0}, Lwv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    const/4 v0, 0x1

    .line 983
    :goto_1
    if-eqz v0, :cond_1

    .line 985
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 986
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final e()Lkn;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lwq;->af:Lkn;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lkn;

    invoke-direct {v0, p0}, Lkn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwq;->af:Lkn;

    .line 1069
    :cond_0
    iget-object v0, p0, Lwq;->af:Lkn;

    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 541
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 543
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lwq;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 545
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 580
    :goto_0
    return-object p1

    .line 546
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lwq;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 549
    :cond_1
    if-eqz v5, :cond_2

    if-ne v5, p0, :cond_4

    :cond_2
    move v2, v4

    .line 579
    :cond_3
    :goto_1
    if-eqz v2, :cond_10

    move-object p1, v5

    goto :goto_0

    .line 551
    :cond_4
    if-eqz p1, :cond_3

    .line 553
    iget-object v0, p0, Lwq;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v4, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 554
    iget-object v0, p0, Lwq;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v4, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 555
    iget-object v0, p0, Lwq;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lwq;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 556
    iget-object v0, p0, Lwq;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Lwq;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 557
    iget-object v0, p0, Lwq;->g:Lwy;

    .line 558
    iget-object v0, v0, Lwy;->a:Lwq;

    .line 559
    sget-object v3, Lku;->a:Lld;

    invoke-virtual {v3, v0}, Lld;->i(Landroid/view/View;)I

    move-result v0

    .line 560
    if-ne v0, v2, :cond_8

    move v0, v1

    .line 562
    :goto_2
    iget-object v3, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v3, v6, :cond_5

    iget-object v3, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-gt v3, v6, :cond_9

    :cond_5
    iget-object v3, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_9

    move v3, v2

    .line 567
    :goto_3
    iget-object v6, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v6, v7, :cond_6

    iget-object v6, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_b

    :cond_6
    iget-object v6, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_b

    move v1, v2

    .line 571
    :cond_7
    :goto_4
    sparse-switch p2, :sswitch_data_0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    .line 560
    goto :goto_2

    .line 564
    :cond_9
    iget-object v3, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-gt v3, v6, :cond_a

    iget-object v3, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-lt v3, v6, :cond_11

    :cond_a
    iget-object v3, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-le v3, v6, :cond_11

    move v3, v1

    .line 565
    goto :goto_3

    .line 569
    :cond_b
    iget-object v6, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_c

    iget-object v6, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_d

    :cond_c
    iget-object v6, p0, Lwq;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lwq;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_7

    :cond_d
    move v1, v4

    goto :goto_4

    .line 572
    :sswitch_0
    if-ltz v3, :cond_3

    move v2, v4

    goto/16 :goto_1

    .line 573
    :sswitch_1
    if-gtz v3, :cond_3

    move v2, v4

    goto/16 :goto_1

    .line 574
    :sswitch_2
    if-ltz v1, :cond_3

    move v2, v4

    goto/16 :goto_1

    .line 575
    :sswitch_3
    if-gtz v1, :cond_3

    move v2, v4

    goto/16 :goto_1

    .line 576
    :sswitch_4
    if-gtz v1, :cond_3

    if-nez v1, :cond_e

    mul-int/2addr v0, v3

    if-gez v0, :cond_3

    :cond_e
    move v2, v4

    goto/16 :goto_1

    .line 577
    :sswitch_5
    if-ltz v1, :cond_3

    if-nez v1, :cond_f

    mul-int/2addr v0, v3

    if-lez v0, :cond_3

    :cond_f
    move v2, v4

    goto/16 :goto_1

    .line 580
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    :cond_11
    move v3, v4

    goto/16 :goto_3

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lwq;->g:Lwy;

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_0
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->a()Lxc;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Lwq;->g:Lwy;

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lwq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1002
    new-instance v1, Lxc;

    invoke-direct {v1, v0, p1}, Lxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1003
    return-object v1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1004
    iget-object v0, p0, Lwq;->g:Lwy;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_0
    instance-of v0, p1, Lxc;

    if-eqz v0, :cond_1

    .line 1008
    new-instance v0, Lxc;

    check-cast p1, Lxc;

    invoke-direct {v0, p1}, Lxc;-><init>(Lxc;)V

    .line 1012
    :goto_0
    return-object v0

    .line 1009
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1010
    new-instance v0, Lxc;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lxc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1011
    :cond_2
    new-instance v0, Lxc;

    invoke-direct {v0, p1}, Lxc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lwq;->g:Lwy;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, -0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lwq;->C:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1058
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    .line 1059
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkn;->a(I)Z

    move-result v0

    .line 1060
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lwq;->k:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1046
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    .line 1047
    iget-boolean v0, v0, Lkn;->a:Z

    .line 1048
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 610
    iput v1, p0, Lwq;->J:I

    .line 611
    iput-boolean v0, p0, Lwq;->k:Z

    .line 612
    iget-boolean v2, p0, Lwq;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lwq;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lwq;->l:Z

    .line 613
    sget-boolean v0, Lwq;->a:Z

    if-eqz v0, :cond_1

    .line 614
    sget-object v0, Lvn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn;

    iput-object v0, p0, Lwq;->p:Lvn;

    .line 615
    iget-object v0, p0, Lwq;->p:Lvn;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    iput-object v0, p0, Lwq;->p:Lvn;

    .line 618
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->n(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 620
    const/high16 v1, 0x42700000    # 60.0f

    .line 621
    invoke-virtual {p0}, Lwq;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 622
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 623
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 625
    :goto_1
    iget-object v1, p0, Lwq;->p:Lvn;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lvn;->c:J

    .line 626
    sget-object v0, Lvn;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lwq;->p:Lvn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 627
    :cond_0
    iget-object v0, p0, Lwq;->p:Lvn;

    .line 628
    iget-object v0, v0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 612
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 630
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 631
    iget-object v0, p0, Lwq;->n:Lwv;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lwq;->n:Lwv;

    invoke-virtual {v0}, Lwv;->d()V

    .line 633
    :cond_0
    invoke-direct {p0}, Lwq;->g()V

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwq;->k:Z

    .line 635
    iget-object v0, p0, Lwq;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 636
    iget-object v0, p0, Lwq;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lwq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 637
    :cond_1
    sget-object v0, Lyw;->a:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 638
    sget-boolean v0, Lwq;->a:Z

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lwq;->p:Lvn;

    .line 640
    iget-object v0, v0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lwq;->p:Lvn;

    .line 642
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 987
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 988
    iget-object v0, p0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 989
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 990
    iget-object v2, p0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 992
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 841
    iget-object v0, p0, Lwq;->g:Lwy;

    if-nez v0, :cond_1

    .line 866
    :cond_0
    :goto_0
    return v4

    .line 843
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 848
    :goto_1
    iget-object v2, p0, Lwq;->g:Lwy;

    invoke-virtual {v2}, Lwy;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 849
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 864
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 865
    :cond_2
    iget v1, p0, Lwq;->ab:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lwq;->ac:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Lwq;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 847
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 850
    goto :goto_2

    .line 851
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 852
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 853
    iget-object v2, p0, Lwq;->g:Lwy;

    invoke-virtual {v2}, Lwy;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 854
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 855
    goto :goto_2

    .line 856
    :cond_6
    iget-object v2, p0, Lwq;->g:Lwy;

    invoke-virtual {v2}, Lwy;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 858
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 861
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 863
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 652
    if-eq v4, v8, :cond_0

    if-nez v4, :cond_1

    .line 653
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwq;->j:Lxd;

    .line 654
    :cond_1
    iget-object v0, p0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 655
    :goto_0
    if-ge v3, v5, :cond_3

    .line 656
    iget-object v0, p0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 657
    invoke-interface {v0, p1}, Lxd;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v8, :cond_2

    .line 658
    iput-object v0, p0, Lwq;->j:Lxd;

    move v0, v1

    .line 662
    :goto_1
    if-eqz v0, :cond_4

    .line 663
    invoke-direct {p0}, Lwq;->j()V

    move v0, v1

    .line 718
    :goto_2
    return v0

    .line 660
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 661
    goto :goto_1

    .line 665
    :cond_4
    iget-object v0, p0, Lwq;->g:Lwy;

    if-nez v0, :cond_5

    move v0, v2

    .line 666
    goto :goto_2

    .line 667
    :cond_5
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->c()Z

    move-result v0

    .line 668
    iget-object v3, p0, Lwq;->g:Lwy;

    invoke-virtual {v3}, Lwy;->d()Z

    move-result v3

    .line 669
    iget-object v4, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    .line 670
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    .line 671
    :cond_6
    iget-object v4, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 674
    packed-switch v4, :pswitch_data_0

    .line 718
    :cond_7
    :goto_3
    :pswitch_0
    iget v0, p0, Lwq;->O:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    .line 675
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lwq;->P:I

    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lwq;->T:I

    iput v4, p0, Lwq;->R:I

    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lwq;->U:I

    iput v4, p0, Lwq;->S:I

    .line 678
    iget v4, p0, Lwq;->O:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 679
    invoke-virtual {p0}, Lwq;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 680
    invoke-virtual {p0, v1}, Lwq;->a(I)V

    .line 681
    :cond_8
    iget-object v4, p0, Lwq;->ah:[I

    iget-object v5, p0, Lwq;->ah:[I

    aput v2, v5, v1

    aput v2, v4, v2

    .line 683
    if-eqz v0, :cond_e

    move v0, v1

    .line 685
    :goto_4
    if-eqz v3, :cond_9

    .line 686
    or-int/lit8 v0, v0, 0x2

    .line 687
    :cond_9
    invoke-direct {p0, v0, v2}, Lwq;->d(II)Z

    goto :goto_3

    .line 689
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lwq;->P:I

    .line 690
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lwq;->T:I

    iput v0, p0, Lwq;->R:I

    .line 691
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lwq;->U:I

    iput v0, p0, Lwq;->S:I

    goto :goto_3

    .line 693
    :pswitch_3
    iget v4, p0, Lwq;->P:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 694
    if-gez v4, :cond_a

    .line 695
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lwq;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 696
    goto/16 :goto_2

    .line 697
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 698
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 699
    iget v6, p0, Lwq;->O:I

    if-eq v6, v1, :cond_7

    .line 700
    iget v6, p0, Lwq;->R:I

    sub-int v6, v5, v6

    .line 701
    iget v7, p0, Lwq;->S:I

    sub-int v7, v4, v7

    .line 703
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lwq;->V:I

    if-le v0, v6, :cond_d

    .line 704
    iput v5, p0, Lwq;->T:I

    move v0, v1

    .line 706
    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lwq;->V:I

    if-le v3, v5, :cond_b

    .line 707
    iput v4, p0, Lwq;->U:I

    move v0, v1

    .line 709
    :cond_b
    if-eqz v0, :cond_7

    .line 710
    invoke-virtual {p0, v1}, Lwq;->a(I)V

    goto/16 :goto_3

    .line 712
    :pswitch_4
    invoke-direct {p0, p1}, Lwq;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 714
    :pswitch_5
    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 715
    invoke-virtual {p0, v2}, Lwq;->b(I)V

    goto/16 :goto_3

    .line 717
    :pswitch_6
    invoke-direct {p0}, Lwq;->j()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 718
    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_4

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 951
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lbr;->c(Ljava/lang/String;)V

    .line 952
    invoke-static {}, Lwq;->l()V

    .line 953
    invoke-static {}, Lbr;->b()V

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq;->l:Z

    .line 955
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 867
    iget-object v0, p0, Lwq;->g:Lwy;

    if-nez v0, :cond_0

    .line 868
    invoke-virtual {p0, p1, p2}, Lwq;->a(II)V

    .line 879
    :goto_0
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lwq;->g:Lwy;

    iget-boolean v0, v0, Lwy;->d:Z

    if-eqz v0, :cond_1

    .line 871
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 872
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 873
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0, p1, p2}, Lwy;->a(II)V

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lwq;->r:Lxj;

    iput v1, v0, Lxj;->b:I

    .line 876
    invoke-direct {p0}, Lwq;->f()V

    .line 877
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0, p1, p2}, Lwy;->a(II)V

    .line 878
    invoke-direct {p0, v1}, Lwq;->b(Z)V

    goto :goto_0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lwq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 205
    instance-of v0, p1, Lxg;

    if-nez v0, :cond_1

    .line 206
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    check-cast p1, Lxg;

    iput-object p1, p0, Lwq;->B:Lxg;

    .line 209
    iget-object v0, p0, Lwq;->B:Lxg;

    .line 210
    iget-object v0, v0, Ljx;->c:Landroid/os/Parcelable;

    .line 211
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 212
    iget-object v0, p0, Lwq;->g:Lwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwq;->B:Lxg;

    iget-object v0, v0, Lxg;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lwq;->g:Lwy;

    iget-object v1, p0, Lwq;->B:Lxg;

    iget-object v1, v1, Lxg;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lwy;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lxg;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg;-><init>(Landroid/os/Parcelable;)V

    .line 197
    iget-object v1, p0, Lwq;->B:Lxg;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lwq;->B:Lxg;

    .line 199
    iget-object v1, v1, Lxg;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lxg;->a:Landroid/os/Parcelable;

    .line 204
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget-object v1, p0, Lwq;->g:Lwy;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->b()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lxg;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 203
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lxg;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 892
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 893
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 894
    :cond_0
    invoke-direct {p0}, Lwq;->h()V

    .line 895
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 727
    iget-object v2, p0, Lwq;->j:Lxd;

    if-eqz v2, :cond_0

    .line 728
    if-nez v0, :cond_2

    .line 729
    iput-object v3, p0, Lwq;->j:Lxd;

    .line 734
    :cond_0
    if-eqz v0, :cond_6

    .line 735
    iget-object v0, p0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 736
    :goto_0
    if-ge v2, v3, :cond_6

    .line 737
    iget-object v0, p0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 738
    invoke-interface {v0, p1}, Lxd;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 739
    iput-object v0, p0, Lwq;->j:Lxd;

    move v0, v6

    .line 743
    :goto_1
    if-eqz v0, :cond_7

    .line 744
    invoke-direct {p0}, Lwq;->j()V

    move v5, v6

    .line 826
    :cond_1
    :goto_2
    return v5

    .line 730
    :cond_2
    iget-object v2, p0, Lwq;->j:Lxd;

    invoke-interface {v2, p1}, Lxd;->b(Landroid/view/MotionEvent;)V

    .line 731
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_4

    .line 732
    :cond_3
    iput-object v3, p0, Lwq;->j:Lxd;

    :cond_4
    move v0, v6

    .line 733
    goto :goto_1

    .line 741
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v5

    .line 742
    goto :goto_1

    .line 746
    :cond_7
    iget-object v0, p0, Lwq;->g:Lwy;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->c()Z

    move-result v7

    .line 749
    iget-object v0, p0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->d()Z

    move-result v8

    .line 750
    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 751
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    .line 753
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 756
    if-nez v0, :cond_9

    .line 757
    iget-object v3, p0, Lwq;->ah:[I

    iget-object v4, p0, Lwq;->ah:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 758
    :cond_9
    iget-object v3, p0, Lwq;->ah:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Lwq;->ah:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 759
    packed-switch v0, :pswitch_data_0

    .line 823
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v5, :cond_b

    .line 824
    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 825
    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 826
    goto :goto_2

    .line 760
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lwq;->P:I

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Lwq;->T:I

    iput v0, p0, Lwq;->R:I

    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Lwq;->U:I

    iput v0, p0, Lwq;->S:I

    .line 764
    if-eqz v7, :cond_1c

    move v0, v6

    .line 766
    :goto_4
    if-eqz v8, :cond_c

    .line 767
    or-int/lit8 v0, v0, 0x2

    .line 768
    :cond_c
    invoke-direct {p0, v0, v5}, Lwq;->d(II)Z

    goto :goto_3

    .line 770
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lwq;->P:I

    .line 771
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Lwq;->T:I

    iput v0, p0, Lwq;->R:I

    .line 772
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Lwq;->U:I

    iput v0, p0, Lwq;->S:I

    goto :goto_3

    .line 774
    :pswitch_3
    iget v0, p0, Lwq;->P:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 775
    if-gez v0, :cond_d

    .line 776
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwq;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 778
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 779
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 780
    iget v0, p0, Lwq;->T:I

    sub-int v1, v0, v10

    .line 781
    iget v0, p0, Lwq;->U:I

    sub-int v2, v0, v11

    .line 782
    iget-object v3, p0, Lwq;->w:[I

    iget-object v4, p0, Lwq;->ag:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwq;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 783
    iget-object v0, p0, Lwq;->w:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 784
    iget-object v0, p0, Lwq;->w:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 785
    iget-object v0, p0, Lwq;->ag:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Lwq;->ag:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 786
    iget-object v0, p0, Lwq;->ah:[I

    aget v3, v0, v5

    iget-object v4, p0, Lwq;->ag:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 787
    iget-object v0, p0, Lwq;->ah:[I

    aget v3, v0, v6

    iget-object v4, p0, Lwq;->ag:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 788
    :cond_e
    iget v0, p0, Lwq;->O:I

    if-eq v0, v6, :cond_10

    .line 790
    if-eqz v7, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lwq;->V:I

    if-le v0, v3, :cond_1b

    .line 791
    if-lez v1, :cond_12

    .line 792
    iget v0, p0, Lwq;->V:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    .line 795
    :goto_6
    if-eqz v8, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lwq;->V:I

    if-le v3, v4, :cond_f

    .line 796
    if-lez v2, :cond_13

    .line 797
    iget v0, p0, Lwq;->V:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    .line 800
    :cond_f
    if-eqz v0, :cond_10

    .line 801
    invoke-virtual {p0, v6}, Lwq;->a(I)V

    .line 802
    :cond_10
    iget v0, p0, Lwq;->O:I

    if-ne v0, v6, :cond_a

    .line 803
    iget-object v0, p0, Lwq;->ag:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Lwq;->T:I

    .line 804
    iget-object v0, p0, Lwq;->ag:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Lwq;->U:I

    .line 805
    if-eqz v7, :cond_14

    move v3, v1

    :goto_8
    if-eqz v8, :cond_15

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Lwq;->a(IILandroid/view/MotionEvent;)Z

    .line 806
    iget-object v0, p0, Lwq;->p:Lvn;

    if-eqz v0, :cond_a

    if-nez v1, :cond_11

    if-eqz v2, :cond_a

    .line 807
    :cond_11
    iget-object v0, p0, Lwq;->p:Lvn;

    invoke-virtual {v0, p0, v1, v2}, Lvn;->a(Lwq;II)V

    goto/16 :goto_3

    .line 793
    :cond_12
    iget v0, p0, Lwq;->V:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 798
    :cond_13
    iget v0, p0, Lwq;->V:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_14
    move v3, v5

    .line 805
    goto :goto_8

    :cond_15
    move v0, v5

    goto :goto_9

    .line 809
    :pswitch_4
    invoke-direct {p0, p1}, Lwq;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 811
    :pswitch_5
    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 813
    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lwq;->aa:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 814
    if-eqz v7, :cond_19

    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    iget v2, p0, Lwq;->P:I

    .line 815
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 816
    :goto_a
    if-eqz v8, :cond_1a

    iget-object v0, p0, Lwq;->Q:Landroid/view/VelocityTracker;

    iget v3, p0, Lwq;->P:I

    .line 817
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 818
    :goto_b
    cmpl-float v3, v2, v1

    if-nez v3, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lwq;->c(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 819
    :cond_17
    invoke-virtual {p0, v5}, Lwq;->a(I)V

    .line 820
    :cond_18
    invoke-direct {p0}, Lwq;->i()V

    move v5, v6

    .line 821
    goto/16 :goto_3

    :cond_19
    move v2, v1

    .line 815
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 817
    goto :goto_b

    .line 822
    :pswitch_6
    invoke-direct {p0}, Lwq;->j()V

    goto/16 :goto_3

    :cond_1b
    move v0, v5

    goto/16 :goto_6

    :cond_1c
    move v0, v5

    goto/16 :goto_4

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 943
    invoke-static {p1}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 946
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 948
    invoke-static {p1}, Lwq;->a(Landroid/view/View;)Lxl;

    .line 949
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 950
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 581
    .line 582
    invoke-direct {p0}, Lwq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 583
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 584
    invoke-direct {p0, p1, p2}, Lwq;->a(Landroid/view/View;Landroid/view/View;)V

    .line 585
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 586
    return-void

    .line 582
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 603
    iget-object v0, p0, Lwq;->g:Lwy;

    .line 604
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lwy;->a(Lwq;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 605
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 720
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 721
    iget-object v2, p0, Lwq;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 724
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 956
    iget v0, p0, Lwq;->F:I

    if-nez v0, :cond_0

    .line 957
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 959
    :goto_0
    return-void

    .line 958
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq;->G:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lwq;->g:Lwy;

    if-nez v1, :cond_1

    .line 234
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lwq;->g:Lwy;

    invoke-virtual {v1}, Lwy;->c()Z

    move-result v1

    .line 237
    iget-object v2, p0, Lwq;->g:Lwy;

    invoke-virtual {v2}, Lwy;->d()Z

    move-result v2

    .line 238
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 239
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwq;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 923
    .line 924
    invoke-direct {p0}, Lwq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    if-eqz p1, :cond_4

    .line 928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 929
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    .line 932
    :goto_0
    if-nez v0, :cond_3

    .line 934
    :goto_1
    iget v0, p0, Lwq;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Lwq;->H:I

    .line 935
    const/4 v1, 0x1

    .line 937
    :cond_0
    if-eqz v1, :cond_2

    .line 940
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 930
    goto :goto_0

    .line 939
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lwq;->C:Z

    if-eq p1, v0, :cond_0

    .line 142
    invoke-direct {p0}, Lwq;->h()V

    .line 143
    :cond_0
    iput-boolean p1, p0, Lwq;->C:Z

    .line 144
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 145
    iget-boolean v0, p0, Lwq;->l:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lwq;->requestLayout()V

    .line 147
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkn;->a(Z)V

    .line 1045
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1049
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    .line 1050
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkn;->a(II)Z

    move-result v0

    .line 1051
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1053
    invoke-virtual {p0}, Lwq;->e()Lkn;

    move-result-object v0

    .line 1054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkn;->b(I)V

    .line 1055
    return-void
.end method
