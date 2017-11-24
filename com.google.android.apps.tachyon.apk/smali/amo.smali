.class final Lamo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;

.field public c:Lamp;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamo;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lamo;->a:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamo;->e:Z

    .line 5
    return-void
.end method

.method private final a(III)I
    .locals 2

    .prologue
    .line 21
    sub-int v0, p2, p3

    .line 22
    if-lez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    sub-int v0, p1, p3

    .line 25
    if-gtz v0, :cond_0

    .line 27
    iget-object v0, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 28
    iget-object v0, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    sget-object v1, Lamo;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 30
    const-string v1, "window"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lamo;->d:Ljava/lang/Integer;

    .line 36
    :cond_2
    sget-object v0, Lamo;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 39
    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lamo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lamo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lamo;->c:Lamp;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamo;->c:Lamp;

    .line 10
    iget-object v0, p0, Lamo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method final b()I
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_0
    iget-object v2, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lamo;->a(III)I

    move-result v0

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    :goto_0
    iget-object v2, p0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lamo;->a(III)I

    move-result v0

    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
