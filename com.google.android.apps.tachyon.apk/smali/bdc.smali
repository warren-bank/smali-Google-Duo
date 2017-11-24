.class public final Lbdc;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field public final a:Lbde;

.field public final b:Lbde;

.field public final c:Lbde;

.field public final d:Lbde;

.field public final e:Lbde;

.field public f:Lcom/google/android/apps/tachyon/ui/CircularImageView;


# direct methods
.method public constructor <init>(Lbdg;FF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Lbde;

    invoke-direct {v0}, Lbde;-><init>()V

    iput-object v0, p0, Lbdc;->a:Lbde;

    .line 3
    new-instance v0, Lbde;

    invoke-direct {v0}, Lbde;-><init>()V

    iput-object v0, p0, Lbdc;->b:Lbde;

    .line 4
    new-instance v0, Lbde;

    invoke-direct {v0}, Lbde;-><init>()V

    iput-object v0, p0, Lbdc;->c:Lbde;

    .line 5
    new-instance v0, Lbde;

    invoke-direct {v0}, Lbde;-><init>()V

    iput-object v0, p0, Lbdc;->d:Lbde;

    .line 6
    new-instance v0, Lbde;

    invoke-direct {v0, p2, p3}, Lbde;-><init>(FF)V

    iput-object v0, p0, Lbdc;->e:Lbde;

    .line 7
    iget-object v0, p0, Lbdc;->a:Lbde;

    iput v1, v0, Lbde;->a:F

    .line 8
    iget-object v0, p0, Lbdc;->b:Lbde;

    iput v1, v0, Lbde;->a:F

    .line 9
    iget-object v0, p0, Lbdc;->c:Lbde;

    iput v2, v0, Lbde;->a:F

    .line 10
    iget-object v0, p0, Lbdc;->d:Lbde;

    iput v2, v0, Lbde;->a:F

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lbdg;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lbdc;->setFloatValues([F)V

    .line 12
    iget v0, p1, Lbdg;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbdc;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v0, Lbdd;

    invoke-direct {v0, p0, p1}, Lbdd;-><init>(Lbdc;Lbdg;)V

    invoke-virtual {p0, v0}, Lbdc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    return-void
.end method

.method private static a(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static a()Lbdc;
    .locals 8

    .prologue
    const/16 v7, 0x16f

    const/4 v6, 0x0

    .line 27
    new-instance v0, Lbdc;

    .line 28
    new-instance v1, Lbdg;

    .line 29
    invoke-direct {v1}, Lbdg;-><init>()V

    .line 31
    const/16 v2, 0x1a1

    iput v2, v1, Lbdg;->a:I

    .line 32
    new-instance v2, Lbdf;

    const/16 v3, 0x53

    const/16 v4, 0xe9

    new-instance v5, Lmn;

    invoke-direct {v5}, Lmn;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->b:Lbdf;

    .line 33
    new-instance v2, Lbdf;

    const/16 v3, 0x32

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    invoke-direct {v2, v3, v7, v4}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->c:Lbdf;

    .line 34
    new-instance v2, Lbdf;

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->d:Lbdf;

    .line 35
    new-instance v2, Lbdf;

    const/16 v3, 0x11b

    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    invoke-direct {v2, v6, v3, v4}, Lbdf;-><init>(IILandroid/animation/TimeInterpolator;)V

    iput-object v2, v1, Lbdg;->e:Lbdf;

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbdc;-><init>(Lbdg;FF)V

    return-object v0
.end method

.method private static b(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 16
    invoke-static {p2}, Lbdc;->a(Landroid/view/View;)F

    move-result v2

    invoke-static {p2}, Lbdc;->b(Landroid/view/View;)F

    move-result v3

    .line 18
    iget-object v4, p0, Lbdc;->a:Lbde;

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v4, Lbde;->b:F

    .line 19
    iget-object v0, p0, Lbdc;->b:Lbde;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, v0, Lbde;->b:F

    .line 20
    iget-object v0, p0, Lbdc;->c:Lbde;

    invoke-static {p1}, Lbdc;->a(Landroid/view/View;)F

    move-result v1

    sub-float v1, v2, v1

    iput v1, v0, Lbde;->b:F

    .line 21
    iget-object v0, p0, Lbdc;->d:Lbde;

    invoke-static {p1}, Lbdc;->b(Landroid/view/View;)F

    move-result v1

    sub-float v1, v3, v1

    iput v1, v0, Lbde;->b:F

    .line 22
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/tachyon/ui/CircularImageView;

    iput-object p1, p0, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 24
    return-void
.end method
