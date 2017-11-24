.class final Lcoj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lcoi;


# direct methods
.method constructor <init>(Lcoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoj;->a:Lcoi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 11
    cmpl-float v6, v3, v1

    if-lez v6, :cond_2

    .line 12
    invoke-static {v3, v4}, Lcoj;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcoj;->a:Lcoi;

    invoke-virtual {v1}, Lcoi;->a()V

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcoj;->a:Lcoi;

    invoke-virtual {v1}, Lcoi;->b()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1, v5}, Lcoj;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcoj;->a:Lcoi;

    invoke-virtual {v0}, Lcoi;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
