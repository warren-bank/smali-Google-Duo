.class public final Lgfw;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/RectF;

.field private b:Lggb;

.field private c:Lggl;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Paint;

.field private g:Lgfy;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x96

    .line 45
    const/16 v0, 0xaf

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lggb;)V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgfw;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgfw;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgfw;->f:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lgfw;->b:Lggb;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgfw;->e:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lgfw;->b:Lggb;

    instance-of v0, v0, Lggh;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lgfw;->b:Lggb;

    check-cast v0, Lggh;

    .line 9
    iget-object v0, v0, Lggh;->c:Lggn;

    .line 10
    iput-object v0, p0, Lgfw;->c:Lggl;

    .line 12
    iget-object v0, p0, Lgfw;->c:Lggl;

    instance-of v0, v0, Lggn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfw;->c:Lggl;

    check-cast v0, Lggn;

    .line 13
    iget v0, v0, Lggn;->I:I

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lgfw;->c:Lggl;

    check-cast v0, Lggn;

    iget-object v2, p0, Lgfw;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 16
    iput v2, v0, Lggn;->I:I

    .line 17
    :cond_0
    iget-object v0, p0, Lgfw;->c:Lggl;

    invoke-virtual {v0}, Lggl;->b()Z

    .line 19
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 22
    :goto_0
    if-ge v0, v1, :cond_2

    .line 23
    new-instance v0, Lgga;

    iget-object v1, p0, Lgfw;->b:Lggb;

    invoke-direct {v0, p0, v1}, Lgga;-><init>(Lgfw;Lggb;)V

    iput-object v0, p0, Lgfw;->g:Lgfy;

    .line 25
    :goto_1
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lgfz;

    iget-object v1, p0, Lgfw;->b:Lggb;

    invoke-direct {v0, p0, v1}, Lgfz;-><init>(Lgfw;Lggb;)V

    iput-object v0, p0, Lgfw;->g:Lgfy;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgfw;->e:Landroid/os/Handler;

    new-instance v1, Lgfx;

    invoke-direct {v1, p0}, Lgfx;-><init>(Lgfw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lgfw;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 28
    iget-object v0, p0, Lgfw;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object v0, p0, Lgfw;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iget-object v0, p0, Lgfw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 31
    iget-object v0, p0, Lgfw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 32
    iget-object v0, p0, Lgfw;->b:Lggb;

    iget-object v6, p0, Lgfw;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lggb;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lgfw;->c:Lggl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfw;->c:Lggl;

    invoke-virtual {v0}, Lggl;->b()Z

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfw;->h:Z

    .line 35
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    :cond_0
    iget-object v0, p0, Lgfw;->c:Lggl;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgfw;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfw;->c:Lggl;

    invoke-virtual {v0}, Lggl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfw;->c:Lggl;

    invoke-virtual {v0}, Lggl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    iget-object v0, p0, Lgfw;->g:Lgfy;

    invoke-interface {v0, p1}, Lgfy;->a(Landroid/view/MotionEvent;)Z

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
