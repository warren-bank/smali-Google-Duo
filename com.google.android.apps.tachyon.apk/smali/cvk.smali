.class final synthetic Lcvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcvg;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcvg;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->a:Lcvg;

    iput-object p2, p0, Lcvk;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/high16 v6, -0x80000000

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1
    iget-object v1, p0, Lcvk;->a:Lcvg;

    iget-object v2, p0, Lcvk;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, v1, Lcvg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, v1, Lcvg;->c:Lcxw;

    .line 5
    if-nez v0, :cond_0

    throw v8

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcsr;->f(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 6
    new-instance v3, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v3}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 7
    sget-object v4, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v5, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v3, v4, v5}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 8
    iget-object v4, v1, Lcvg;->a:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v1, Lcvg;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {v3, v4, v5, v6, v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v2

    .line 13
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v2, v1, Lcvg;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, v1, Lcvg;->d:Landroid/widget/ImageView;

    iget-object v0, v1, Lcvg;->c:Lcxw;

    if-nez v0, :cond_1

    throw v8

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17
    iget-object v2, v1, Lcvg;->d:Landroid/widget/ImageView;

    iget-object v0, v1, Lcvg;->c:Lcxw;

    if-nez v0, :cond_2

    throw v8

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 18
    iget-object v0, v1, Lcvg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 19
    iget-object v0, v1, Lcvg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 20
    iget-object v0, v1, Lcvg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object v0, v1, Lcvg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 22
    iget-object v0, v1, Lcvg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    iget-object v0, v1, Lcvg;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Lcvg;->c:Lcxw;

    if-nez v0, :cond_3

    throw v8

    :cond_3
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, v1, Lcvg;->e:Lcxx;

    invoke-virtual {v0}, Lcxx;->a()V

    .line 26
    return-void
.end method
