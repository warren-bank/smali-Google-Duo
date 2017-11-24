.class public Lcom/google/android/apps/tachyon/ui/views/ShadowedView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a()V

    .line 12
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->setWillNotDraw(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0113

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 20
    int-to-float v3, v6

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/android/apps/tachyon/ui/views/ShadowedView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method
