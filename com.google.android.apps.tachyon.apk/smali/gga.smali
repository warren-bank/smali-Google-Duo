.class public final Lgga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private a:Lggl;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:Lggr;

.field private f:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;Lggb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgga;->d:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lgga;->f:Lgfw;

    .line 4
    iget-object v0, p0, Lgga;->f:Lgfw;

    .line 5
    iget-object v0, v0, Lgfw;->a:Landroid/graphics/RectF;

    .line 6
    iput-object v0, p0, Lgga;->d:Landroid/graphics/RectF;

    .line 7
    instance-of v0, p2, Lggh;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 8
    check-cast v0, Lggh;

    .line 9
    iget-object v0, v0, Lggh;->c:Lggn;

    .line 10
    iput-object v0, p0, Lgga;->a:Lggl;

    .line 12
    iget-object v0, p0, Lgga;->a:Lggl;

    invoke-virtual {v0}, Lggl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lggr;

    invoke-direct {v0, p2}, Lggr;-><init>(Lggb;)V

    iput-object v0, p0, Lgga;->e:Lggr;

    .line 14
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16
    iget-object v1, p0, Lgga;->a:Lggl;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 17
    iget v0, p0, Lgga;->b:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lgga;->c:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 20
    iget-object v2, p0, Lgga;->a:Lggl;

    invoke-virtual {v2}, Lggl;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lgga;->e:Lggr;

    iget v3, p0, Lgga;->b:F

    iget v4, p0, Lgga;->c:F

    invoke-virtual {v2, v3, v4, v0, v1}, Lggr;->a(FFFF)V

    .line 22
    :cond_1
    iput v0, p0, Lgga;->b:F

    .line 23
    iput v1, p0, Lgga;->c:F

    .line 24
    iget-object v0, p0, Lgga;->f:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()V

    .line 36
    :cond_2
    :goto_0
    return v5

    .line 26
    :cond_3
    if-nez v0, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lgga;->b:F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lgga;->c:F

    .line 29
    iget-object v0, p0, Lgga;->a:Lggl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgga;->a:Lggl;

    invoke-virtual {v0}, Lggl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgga;->d:Landroid/graphics/RectF;

    iget v1, p0, Lgga;->b:F

    iget v2, p0, Lgga;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget v0, p0, Lgga;->b:F

    iget-object v1, p0, Lgga;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lgga;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 31
    iget-object v0, p0, Lgga;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lgga;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    goto :goto_0

    .line 33
    :cond_4
    if-ne v0, v5, :cond_2

    .line 34
    iput v2, p0, Lgga;->b:F

    .line 35
    iput v2, p0, Lgga;->c:F

    goto :goto_0
.end method
