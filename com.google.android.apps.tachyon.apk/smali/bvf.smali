.class public final Lbvf;
.super Laim;
.source "PG"


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:[B


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laim;-><init>(B)V

    .line 2
    iput p1, p0, Lbvf;->b:I

    .line 3
    iput-boolean p2, p0, Lbvf;->c:Z

    .line 4
    iput-boolean p3, p0, Lbvf;->d:Z

    .line 5
    iput-boolean p4, p0, Lbvf;->e:Z

    .line 6
    iput-boolean p5, p0, Lbvf;->f:Z

    .line 7
    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "roundedCorners("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, Lbvf;->g:I

    .line 9
    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbvf;->h:[B

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbvh;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lbvh;

    .line 50
    invoke-direct {v0, p0}, Lbvh;-><init>(Landroid/content/Context;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method protected final a(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v0, p4

    int-to-float v4, v0

    div-float v4, v3, v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v5, v0

    div-float v5, v3, v5

    .line 13
    cmpl-float v3, v5, v4

    if-lez v3, :cond_4

    const/4 v3, 0x1

    move v6, v3

    .line 14
    :goto_0
    if-eqz v6, :cond_5

    div-float v3, v4, v5

    .line 15
    :goto_1
    if-eqz v6, :cond_6

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    move v4, v3

    .line 18
    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    move v5, v3

    .line 19
    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v4, v3

    .line 20
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    div-int/lit8 v6, v3, 0x2

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v7, v3, 0x2

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-interface {v0, v1, v2, v3}, Lado;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v8, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v6

    int-to-float v12, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-direct {v10, v11, v12, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v4, v5, v6, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v10, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    invoke-virtual {v9, v8}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v5, v7

    .line 32
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 33
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    move-object/from16 v0, p0

    iget v5, v0, Lbvf;->b:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v9, v0, Lbvf;->b:I

    int-to-float v9, v9

    invoke-virtual {v3, v4, v5, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbvf;->c:Z

    if-nez v4, :cond_0

    .line 37
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbvf;->d:Z

    if-nez v4, :cond_1

    .line 39
    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v12, v4

    move-object v9, v3

    move v10, v6

    move v13, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbvf;->e:Z

    if-nez v4, :cond_2

    .line 41
    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v13, v4

    move-object v9, v3

    move v11, v7

    move v12, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbvf;->f:Z

    if-nez v4, :cond_3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v12, v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v13, v4

    move-object v9, v3

    move v10, v6

    move v11, v7

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    :cond_3
    return-object v15

    .line 13
    :cond_4
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_0

    .line 14
    :cond_5
    div-float v3, v5, v4

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    move v4, v3

    goto/16 :goto_2

    .line 18
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v5, v3

    goto/16 :goto_3

    .line 19
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v3

    goto/16 :goto_4
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbvf;->h:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    instance-of v0, p1, Lbvf;

    if-eqz v0, :cond_0

    iget v0, p0, Lbvf;->g:I

    check-cast p1, Lbvf;

    iget v1, p1, Lbvf;->g:I

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
    .line 46
    iget v0, p0, Lbvf;->g:I

    return v0
.end method
