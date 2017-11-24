.class public final Lajm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field private static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x7

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lajm;->b:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "XT1085"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "XT1092"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "XT1093"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "XT1094"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "XT1095"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "XT1096"

    aput-object v2, v0, v1

    const-string v1, "XT1097"

    aput-object v1, v0, v4

    const-string v1, "XT1098"

    aput-object v1, v0, v3

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    sput-object v0, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    return-void

    .line 96
    :cond_0
    new-instance v0, Lajn;

    invoke-direct {v0}, Lajn;-><init>()V

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 40
    :pswitch_0
    const/16 v0, 0x5a

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/16 v0, 0xb4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/16 v0, 0x10e

    .line 45
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Lado;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 48
    invoke-static {p2}, Lajm;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-object p1

    .line 50
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 69
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 73
    invoke-static {p1}, Lajm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 74
    invoke-interface {p0, v0, v3, v4}, Lado;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    invoke-static {p1, v0, v1}, Lajm;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 77
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 55
    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 57
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 63
    :pswitch_4
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 65
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 68
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 15
    :goto_0
    return-object p1

    .line 4
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p2

    if-le v1, v2, :cond_1

    .line 6
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 7
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    .line 10
    :goto_1
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-static {p1}, Lajm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Lado;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lajm;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {p1, v0, v3}, Lajm;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 15
    goto :goto_0

    .line 8
    :cond_1
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 9
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 38
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    sget-object v1, Lajm;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v0, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    sget-object v1, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static b(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object p1

    .line 18
    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 19
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 27
    invoke-static {p1}, Lajm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 28
    invoke-interface {p0, v0, v2, v3}, Lado;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lajm;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    invoke-static {p1, v0, v2}, Lajm;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 33
    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p3, :cond_0

    .line 36
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lajm;->b(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method
