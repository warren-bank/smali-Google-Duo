.class public final Laeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Laer;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Laer;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Laer;->b:Landroid/app/ActivityManager;

    .line 7
    invoke-static {v0}, Laeq;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p1, Laer;->h:I

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 13
    :goto_0
    iput v0, p0, Laeq;->c:I

    .line 15
    iget-object v2, p1, Laer;->b:Landroid/app/ActivityManager;

    .line 17
    iget v1, p1, Laer;->f:F

    .line 19
    iget v0, p1, Laer;->g:F

    .line 21
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0xa

    .line 22
    invoke-static {v2}, Laeq;->a(Landroid/app/ActivityManager;)Z

    move-result v2

    .line 23
    int-to-float v3, v3

    if-eqz v2, :cond_1

    .line 24
    :goto_1
    mul-float/2addr v0, v3

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 28
    iget-object v1, p1, Laer;->c:Laes;

    .line 29
    iget-object v1, v1, Laes;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    iget-object v2, p1, Laer;->c:Laes;

    .line 33
    iget-object v2, v2, Laes;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x2

    .line 36
    int-to-float v2, v1

    .line 37
    iget v3, p1, Laer;->e:F

    .line 38
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 39
    int-to-float v1, v1

    .line 40
    iget v3, p1, Laer;->d:F

    .line 41
    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 42
    iget v3, p0, Laeq;->c:I

    sub-int/2addr v0, v3

    .line 43
    add-int v3, v1, v2

    if-gt v3, v0, :cond_2

    .line 44
    iput v1, p0, Laeq;->b:I

    .line 45
    iput v2, p0, Laeq;->a:I

    .line 57
    :goto_2
    return-void

    .line 12
    :cond_0
    iget v0, p1, Laer;->h:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_1

    .line 46
    :cond_2
    int-to-float v0, v0

    .line 47
    iget v1, p1, Laer;->e:F

    .line 49
    iget v2, p1, Laer;->d:F

    .line 50
    add-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 52
    iget v1, p1, Laer;->d:F

    .line 53
    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Laeq;->b:I

    .line 55
    iget v1, p1, Laer;->e:F

    .line 56
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Laeq;->a:I

    goto :goto_2
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
