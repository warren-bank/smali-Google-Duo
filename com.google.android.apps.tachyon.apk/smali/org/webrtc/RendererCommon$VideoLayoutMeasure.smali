.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

.field public scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 3
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 9

    .prologue
    const v2, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    .line 11
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    .line 12
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    :cond_1
    :goto_0
    return-object v0

    .line 14
    :cond_2
    int-to-float v2, p3

    int-to-float v5, p4

    div-float v5, v2, v5

    .line 15
    int-to-float v2, v3

    int-to-float v6, v4

    div-float v6, v2, v6

    .line 16
    cmpl-float v2, v5, v7

    if-lez v2, :cond_4

    move v2, v0

    :goto_1
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    :goto_2
    if-ne v2, v0, :cond_6

    .line 17
    iget-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 19
    :goto_3
    invoke-static {v0, v5, v3, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 21
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 22
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 23
    iput v4, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    move v2, v1

    .line 16
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_3
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 5
    iput-object p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 6
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 8
    iput-object p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 9
    return-void
.end method
