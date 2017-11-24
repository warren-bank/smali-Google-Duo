.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:[I


# instance fields
.field public final a:Lgfw;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Lggj;

.field private e:Lggn;

.field private f:Ljava/util/Map;

.field private g:I

.field private h:Ljava/util/Date;

.field private i:Ljava/util/List;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lccz;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x10000
        -0xff0100
        -0x100
        -0x777778
        -0xff01
        -0xff0001
        -0x333334
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lccz;->l:I

    .line 3
    iput-object p2, p0, Lccz;->c:Landroid/view/ViewGroup;

    .line 4
    iput p5, p0, Lccz;->g:I

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lccz;->h:Ljava/util/Date;

    .line 6
    sget-boolean v0, Lctn;->g:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/16 v0, 0x3c

    iput v0, p0, Lccz;->b:I

    .line 13
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lccz;->i:Ljava/util/List;

    .line 14
    new-instance v0, Lcda;

    invoke-direct {v0, p0}, Lcda;-><init>(Lccz;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lggj;

    invoke-direct {v0}, Lggj;-><init>()V

    iput-object v0, p0, Lccz;->d:Lggj;

    .line 16
    new-instance v0, Lggn;

    invoke-direct {v0}, Lggn;-><init>()V

    iput-object v0, p0, Lccz;->e:Lggn;

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 18
    iget-object v1, p0, Lccz;->e:Lggn;

    .line 19
    iput-object v0, v1, Lggl;->s:[I

    .line 20
    iget-object v0, p0, Lccz;->e:Lggn;

    .line 21
    iput v2, v0, Lggl;->k:F

    .line 22
    iget-object v0, p0, Lccz;->e:Lggn;

    .line 23
    iput v2, v0, Lggl;->m:F

    .line 24
    iget-object v0, p0, Lccz;->e:Lggn;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 26
    iget-object v0, v0, Lggn;->N:[Landroid/graphics/Paint$Align;

    aput-object v1, v0, v5

    .line 27
    iget-object v0, p0, Lccz;->e:Lggn;

    .line 28
    iput-object p4, v0, Lggl;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lccz;->e:Lggn;

    .line 30
    iput v2, v0, Lggl;->b:F

    .line 31
    iget-object v0, p0, Lccz;->e:Lggn;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lggl;->n:Z

    .line 33
    iget-object v0, p0, Lccz;->d:Lggj;

    iget-object v1, p0, Lccz;->e:Lggn;

    const-string v2, "mm:ss"

    .line 35
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lggj;->a()I

    move-result v3

    invoke-virtual {v1}, Lggn;->a()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dataset and renderer should be not null and should have the same number of series"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget-boolean v0, Lctn;->d:Z

    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/16 v0, 0xf

    iput v0, p0, Lccz;->b:I

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lccz;->b:I

    goto :goto_0

    .line 37
    :cond_3
    new-instance v3, Lggg;

    invoke-direct {v3, v0, v1}, Lggg;-><init>(Lggj;Lggn;)V

    .line 39
    iput-object v2, v3, Lggg;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lgfw;

    invoke-direct {v0, p1, v3}, Lgfw;-><init>(Landroid/content/Context;Lggb;)V

    .line 41
    iput-object v0, p0, Lccz;->a:Lgfw;

    .line 42
    iget-object v0, p0, Lccz;->a:Lgfw;

    invoke-virtual {p2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccz;->f:Ljava/util/Map;

    .line 44
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x32
        0x0
        0x5
        0x0
    .end array-data
.end method

.method private final a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lccz;->i:Ljava/util/List;

    new-instance v1, Lcdb;

    invoke-direct {v1, p1, p2, p3}, Lcdb;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    iget-object v0, p0, Lccz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lccz;->b:I

    mul-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lccz;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 64
    .line 65
    iget-object v0, p0, Lccz;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggi;

    .line 66
    if-eqz v0, :cond_0

    .line 91
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lccz;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lggi;->a(Ljava/util/Date;D)V

    .line 92
    :goto_1
    invoke-virtual {v0}, Lggi;->b()I

    move-result v1

    iget v2, p0, Lccz;->b:I

    if-le v1, v2, :cond_2

    .line 93
    invoke-virtual {v0}, Lggi;->a()V

    goto :goto_1

    .line 68
    :cond_0
    iget v0, p0, Lccz;->g:I

    if-ne v0, v3, :cond_1

    .line 69
    new-instance v0, Lggi;

    invoke-direct {v0, p2}, Lggi;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_2
    iget-object v1, p0, Lccz;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lccz;->d:Lggj;

    invoke-virtual {v1, v0}, Lggj;->a(Lggk;)V

    .line 73
    new-instance v1, Lggm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lggm;-><init>(B)V

    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lggm;->h:F

    .line 76
    sget-object v2, Lgge;->a:Lgge;

    .line 77
    iput-object v2, v1, Lggm;->f:Lgge;

    .line 79
    iput-boolean v3, v1, Lggm;->d:Z

    .line 81
    iput-boolean v3, v1, Lggm;->i:Z

    .line 83
    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v1, Lggm;->k:F

    .line 84
    sget-object v2, Lccz;->j:[I

    iget v3, p0, Lccz;->k:I

    aget v2, v2, v3

    .line 85
    iput v2, v1, Lggm;->a:I

    .line 86
    iget v2, p0, Lccz;->k:I

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lccz;->j:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lccz;->k:I

    .line 87
    iget-object v2, p0, Lccz;->e:Lggn;

    .line 88
    iget-object v2, v2, Lggl;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lccy;

    invoke-direct {v0, p2}, Lccy;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 45
    iget v0, p0, Lccz;->l:I

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_1

    .line 47
    iget-object v0, p0, Lccz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;

    .line 48
    iget-object v2, v0, Lcdb;->a:Ljava/util/Date;

    iget-object v3, v0, Lcdb;->b:Ljava/lang/String;

    iget-object v0, v0, Lcdb;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lccz;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lccz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    :cond_1
    iput p1, p0, Lccz;->l:I

    .line 52
    iget-object v0, p0, Lccz;->a:Lgfw;

    invoke-virtual {v0, p1}, Lgfw;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lccz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 56
    iget v1, p0, Lccz;->l:I

    if-nez v1, :cond_0

    .line 57
    invoke-direct {p0, v0, p1, p2}, Lccz;->b(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lccz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
