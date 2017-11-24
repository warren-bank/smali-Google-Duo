.class public Lcom/google/android/apps/tachyon/ui/views/WavyView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a:Landroid/graphics/Paint;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a()V

    .line 12
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/WavyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200c4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/WavyView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/WavyView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/google/android/apps/tachyon/ui/views/WavyView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
