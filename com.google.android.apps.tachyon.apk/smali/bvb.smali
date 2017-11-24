.class public final Lbvb;
.super Laim;
.source "PG"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laim;-><init>(B)V

    .line 2
    iput-boolean v0, p0, Lbvb;->b:Z

    .line 3
    iput v0, p0, Lbvb;->c:I

    .line 4
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "circleTransformation(false,0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, Lbvb;->d:I

    .line 6
    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbvb;->e:[B

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbvb;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lbvd;

    .line 32
    invoke-direct {v0, p0}, Lbvd;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lbvb;

    .line 34
    invoke-direct {v0}, Lbvb;-><init>()V

    .line 35
    return-object v0
.end method


# virtual methods
.method protected final a(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {p1, p3, p4, v0}, Lado;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    .line 15
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float v9, v6

    add-int/2addr v5, v4

    int-to-float v5, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v7, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    int-to-float v3, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 21
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbvb;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    instance-of v0, p1, Lbvb;

    if-eqz v0, :cond_0

    iget v0, p0, Lbvb;->d:I

    check-cast p1, Lbvb;

    iget v1, p1, Lbvb;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lbvb;->d:I

    return v0
.end method
