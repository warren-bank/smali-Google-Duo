.class public Lorg/webrtc/RendererCommon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static BALANCED_VISIBLE_FRACTION:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Lorg/webrtc/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustOrigin([F)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xc

    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    aget v0, p0, v4

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v4

    .line 34
    aget v0, p0, v5

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    aput v0, p0, v5

    .line 35
    aget v0, p0, v4

    add-float/2addr v0, v3

    aput v0, p0, v4

    .line 36
    aget v0, p0, v5

    add-float/2addr v0, v3

    aput v0, p0, v5

    .line 37
    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 30
    const/16 v1, 0x10

    new-array v1, v1, [F

    aget v2, v0, v3

    aput v2, v1, v3

    aget v2, v0, v7

    aput v2, v1, v5

    aput v4, v1, v6

    const/4 v2, 0x6

    aget v2, v0, v2

    aput v2, v1, v7

    const/4 v2, 0x4

    aget v3, v0, v5

    aput v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    aget v3, v0, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v3, v0, v3

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput v4, v1, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aget v3, v0, v6

    aput v3, v1, v2

    const/16 v2, 0xd

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v4, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0x8

    aget v0, v0, v3

    aput v0, v1, v2

    .line 31
    return-object v1
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [F

    aget v1, p0, v2

    aput v1, v0, v2

    aget v1, p0, v5

    aput v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0xc

    aget v2, p0, v2

    aput v2, v0, v1

    aget v1, p0, v3

    aput v1, v0, v4

    aget v1, p0, v6

    aput v1, v0, v5

    const/16 v1, 0xd

    aget v1, p0, v1

    aput v1, v0, v6

    const/4 v1, 0x6

    aget v2, p0, v4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xf

    aget v2, p0, v2

    aput v2, v0, v1

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 27
    return-object v1
.end method

.method private static convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/webrtc/RendererCommon$ScalingType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    :goto_0
    return v0

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :pswitch_2
    sget v0, Lorg/webrtc/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    cmpl-float v0, p0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_1
    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48
    int-to-float v0, p2

    div-float/2addr v0, p0

    div-float/2addr v0, p1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 50
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 14
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 15
    div-float v0, p1, p2

    move v1, v0

    move v0, v2

    .line 17
    :goto_0
    if-eqz p0, :cond_0

    .line 18
    neg-float v0, v0

    .line 19
    :cond_0
    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 20
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    invoke-static {v3, v4, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 22
    invoke-static {v3}, Lorg/webrtc/RendererCommon;->adjustOrigin([F)V

    .line 23
    return-object v3

    .line 16
    :cond_1
    div-float v0, p2, p1

    move v1, v2

    goto :goto_0
.end method

.method public static final horizontalFlipMatrix()[F
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final identityMatrix()[F
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static multiplyMatrices([F[F)[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object v2, p0

    move v3, v1

    move-object v4, p1

    move v5, v1

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    return-object v0
.end method

.method public static rotateTextureMatrix([FF)[F
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 6
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 7
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->adjustOrigin([F)V

    .line 8
    invoke-static {p0, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final verticalFlipMatrix()[F
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
