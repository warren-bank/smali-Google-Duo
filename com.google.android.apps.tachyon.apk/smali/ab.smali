.class public final Lab;
.super Laa;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lah;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:[F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 451
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lab;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab;->d:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lab;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lab;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lab;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    iput-object v0, p0, Lab;->c:Lah;

    .line 7
    return-void
.end method

.method constructor <init>(Lah;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Laa;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab;->d:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lab;->h:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lab;->i:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lab;->j:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lab;->c:Lah;

    .line 14
    iget-object v0, p1, Lah;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lab;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lab;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 208
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 209
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 210
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 211
    return v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lab;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    .line 189
    invoke-static {p0, p1, p2}, Lbr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lab;->b:Landroid/graphics/drawable/Drawable;

    .line 190
    new-instance v1, Lai;

    iget-object v2, v0, Lab;->b:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lai;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 204
    :goto_0
    return-object v0

    .line 193
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 195
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 196
    :cond_2
    if-eq v2, v4, :cond_3

    .line 197
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lab;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lab;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lab;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    .line 206
    invoke-virtual {v0, p0, p1, p2, p3}, Lab;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 207
    return-object v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lab;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 131
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 279
    move-object/from16 v0, p0

    iget-object v5, v0, Lab;->c:Lah;

    .line 280
    iget-object v6, v5, Lah;->b:Lag;

    .line 281
    const/4 v4, 0x1

    .line 282
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 283
    iget-object v3, v6, Lag;->c:Lae;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 285
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 286
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 287
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 288
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 289
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae;

    .line 291
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 292
    new-instance v9, Lad;

    invoke-direct {v9}, Lad;-><init>()V

    .line 294
    sget-object v4, Ls;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 296
    const/4 v4, 0x0

    iput-object v4, v9, Lad;->a:[I

    .line 297
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 298
    if-eqz v4, :cond_3

    .line 299
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    iput-object v4, v9, Lad;->o:Ljava/lang/String;

    .line 302
    :cond_1
    const/4 v4, 0x2

    .line 303
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    if-eqz v4, :cond_2

    .line 305
    invoke-static {v4}, Lbr;->b(Ljava/lang/String;)[Lhh;

    move-result-object v4

    iput-object v4, v9, Lad;->n:[Lhh;

    .line 306
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Lad;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lad;->d:I

    .line 307
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Lad;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lad;->g:F

    .line 308
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 309
    iget-object v4, v9, Lad;->k:Landroid/graphics/Paint$Cap;

    .line 310
    packed-switch v11, :pswitch_data_0

    .line 315
    :goto_1
    iput-object v4, v9, Lad;->k:Landroid/graphics/Paint$Cap;

    .line 316
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 317
    iget-object v4, v9, Lad;->l:Landroid/graphics/Paint$Join;

    .line 318
    packed-switch v11, :pswitch_data_1

    .line 323
    :goto_2
    iput-object v4, v9, Lad;->l:Landroid/graphics/Paint$Join;

    .line 324
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Lad;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lad;->m:F

    .line 325
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Lad;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lad;->b:I

    .line 326
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Lad;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lad;->e:F

    .line 327
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Lad;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lad;->c:F

    .line 328
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Lad;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lad;->i:F

    .line 329
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Lad;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lad;->j:F

    .line 330
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Lad;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lad;->h:F

    .line 331
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Lad;->f:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lad;->f:I

    .line 332
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    iget-object v3, v3, Lae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v3, v9, Laf;->o:Ljava/lang/String;

    .line 336
    if-eqz v3, :cond_4

    .line 337
    iget-object v3, v6, Lag;->j:Ljc;

    .line 338
    iget-object v4, v9, Laf;->o:Ljava/lang/String;

    .line 339
    invoke-virtual {v3, v4, v9}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_4
    const/4 v3, 0x0

    .line 341
    iget v4, v5, Lah;->a:I

    iget v9, v9, Lad;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Lah;->a:I

    .line 403
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 311
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 312
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 313
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 319
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 320
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 321
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 342
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 343
    new-instance v9, Lac;

    invoke-direct {v9}, Lac;-><init>()V

    .line 345
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 346
    if-eqz v10, :cond_8

    .line 347
    sget-object v10, Ls;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 351
    if-eqz v11, :cond_6

    .line 352
    iput-object v11, v9, Lac;->o:Ljava/lang/String;

    .line 353
    :cond_6
    const/4 v11, 0x1

    .line 354
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 355
    if-eqz v11, :cond_7

    .line 356
    invoke-static {v11}, Lbr;->b(Ljava/lang/String;)[Lhh;

    move-result-object v11

    iput-object v11, v9, Lac;->n:[Lhh;

    .line 357
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    :cond_8
    iget-object v3, v3, Lae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v3, v9, Laf;->o:Ljava/lang/String;

    .line 361
    if-eqz v3, :cond_9

    .line 362
    iget-object v3, v6, Lag;->j:Ljc;

    .line 363
    iget-object v10, v9, Laf;->o:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v10, v9}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_9
    iget v3, v5, Lah;->a:I

    iget v9, v9, Lac;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Lah;->a:I

    move v3, v4

    .line 366
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 367
    new-instance v9, Lae;

    invoke-direct {v9}, Lae;-><init>()V

    .line 369
    sget-object v10, Ls;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 371
    const/4 v11, 0x0

    iput-object v11, v9, Lae;->l:[I

    .line 372
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Lae;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lae;->c:F

    .line 373
    const/4 v11, 0x1

    iget v12, v9, Lae;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lae;->d:F

    .line 374
    const/4 v11, 0x2

    iget v12, v9, Lae;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lae;->e:F

    .line 375
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Lae;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lae;->f:F

    .line 376
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Lae;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lae;->g:F

    .line 377
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Lae;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lae;->h:F

    .line 378
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Lae;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lae;->i:F

    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 381
    if-eqz v11, :cond_b

    .line 382
    iput-object v11, v9, Lae;->m:Ljava/lang/String;

    .line 384
    :cond_b
    iget-object v11, v9, Lae;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 385
    iget-object v11, v9, Lae;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lae;->d:F

    neg-float v12, v12

    iget v13, v9, Lae;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 386
    iget-object v11, v9, Lae;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lae;->f:F

    iget v13, v9, Lae;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 387
    iget-object v11, v9, Lae;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lae;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 388
    iget-object v11, v9, Lae;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lae;->h:F

    iget v13, v9, Lae;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Lae;->i:F

    iget v14, v9, Lae;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    iget-object v3, v3, Lae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v3, v9, Lae;->m:Ljava/lang/String;

    .line 394
    if-eqz v3, :cond_c

    .line 395
    iget-object v3, v6, Lag;->j:Ljc;

    .line 396
    iget-object v10, v9, Lae;->m:Ljava/lang/String;

    .line 397
    invoke-virtual {v3, v10, v9}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_c
    iget v3, v5, Lah;->a:I

    iget v9, v9, Lae;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Lah;->a:I

    :cond_d
    move v3, v4

    .line 399
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 400
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 401
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 402
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 404
    :cond_10
    if-eqz v4, :cond_12

    .line 405
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 407
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 410
    :cond_12
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 444
    invoke-super {p0, p1}, Laa;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbr;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 178
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 443
    invoke-super {p0}, Laa;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lab;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lab;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lab;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lab;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lab;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lab;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Lab;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Lab;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lab;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Lab;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Lab;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Lab;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Lab;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Lab;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Lab;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Lab;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lab;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 53
    invoke-virtual {p0}, Lab;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-static {p0}, Lbr;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lab;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    :cond_4
    iget-object v1, p0, Lab;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    iget-object v2, p0, Lab;->c:Lah;

    .line 61
    iget-object v1, v2, Lah;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, v2, Lah;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Lah;->f:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 66
    :goto_3
    if-nez v1, :cond_6

    .line 67
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lah;->f:Landroid/graphics/Bitmap;

    .line 68
    iput-boolean v4, v2, Lah;->k:Z

    .line 69
    :cond_6
    iget-boolean v1, p0, Lab;->d:Z

    if-nez v1, :cond_c

    .line 70
    iget-object v1, p0, Lab;->c:Lah;

    invoke-virtual {v1, v3, v6}, Lah;->a(II)V

    .line 87
    :cond_7
    :goto_4
    iget-object v2, p0, Lab;->c:Lah;

    iget-object v3, p0, Lab;->j:Landroid/graphics/Rect;

    .line 90
    iget-object v1, v2, Lah;->b:Lag;

    .line 91
    iget v1, v1, Lag;->h:I

    .line 92
    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 93
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 94
    const/4 v0, 0x0

    .line 104
    :goto_6
    iget-object v1, v2, Lah;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lab;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 54
    goto :goto_2

    :cond_a
    move v1, v5

    .line 55
    goto :goto_2

    :cond_b
    move v1, v5

    .line 65
    goto :goto_3

    .line 71
    :cond_c
    iget-object v1, p0, Lab;->c:Lah;

    .line 72
    iget-boolean v2, v1, Lah;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lah;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lah;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Lah;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Lah;->j:Z

    iget-boolean v8, v1, Lah;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Lah;->i:I

    iget-object v1, v1, Lah;->b:Lag;

    .line 73
    iget v1, v1, Lag;->h:I

    .line 74
    if-ne v2, v1, :cond_d

    move v1, v4

    .line 77
    :goto_7
    if-nez v1, :cond_7

    .line 78
    iget-object v1, p0, Lab;->c:Lah;

    invoke-virtual {v1, v3, v6}, Lah;->a(II)V

    .line 79
    iget-object v1, p0, Lab;->c:Lah;

    .line 80
    iget-object v2, v1, Lah;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lah;->g:Landroid/content/res/ColorStateList;

    .line 81
    iget-object v2, v1, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lah;->h:Landroid/graphics/PorterDuff$Mode;

    .line 82
    iget-object v2, v1, Lah;->b:Lag;

    .line 83
    iget v2, v2, Lag;->h:I

    .line 84
    iput v2, v1, Lah;->i:I

    .line 85
    iget-boolean v2, v1, Lah;->e:Z

    iput-boolean v2, v1, Lah;->j:Z

    .line 86
    iput-boolean v5, v1, Lah;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 76
    goto :goto_7

    :cond_e
    move v1, v5

    .line 92
    goto :goto_5

    .line 95
    :cond_f
    iget-object v1, v2, Lah;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lah;->l:Landroid/graphics/Paint;

    .line 97
    iget-object v1, v2, Lah;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    :cond_10
    iget-object v1, v2, Lah;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lah;->b:Lag;

    .line 99
    iget v4, v4, Lag;->h:I

    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object v1, v2, Lah;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    iget-object v0, v2, Lah;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbr;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lab;->c:Lah;

    iget-object v0, v0, Lah;->b:Lag;

    .line 110
    iget v0, v0, Lag;->h:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laa;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lab;->c:Lah;

    invoke-virtual {v1}, Lah;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Laa;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lai;

    iget-object v1, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lai;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lab;->c:Lah;

    invoke-virtual {p0}, Lab;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lah;->a:I

    .line 26
    iget-object v0, p0, Lab;->c:Lah;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Laa;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lab;->c:Lah;

    iget-object v0, v0, Lah;->b:Lag;

    iget v0, v0, Lag;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lab;->c:Lah;

    iget-object v0, v0, Lah;->b:Lag;

    iget v0, v0, Lag;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Laa;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Laa;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1}, Laa;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Laa;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Laa;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lab;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 217
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 278
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lab;->c:Lah;

    .line 221
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    .line 222
    iput-object v0, v1, Lah;->b:Lag;

    .line 223
    sget-object v0, Ls;->a:[I

    invoke-static {p1, p4, p3, v0}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lab;->c:Lah;

    .line 226
    iget-object v4, v3, Lah;->b:Lag;

    .line 227
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 228
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 229
    packed-switch v5, :pswitch_data_0

    .line 239
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    .line 241
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    iput-object v0, v3, Lah;->c:Landroid/content/res/ColorStateList;

    .line 244
    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Lah;->e:Z

    .line 245
    invoke-static {p2, v5}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 246
    if-nez v5, :cond_3

    .line 249
    :goto_2
    iput-boolean v0, v3, Lah;->e:Z

    .line 250
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lag;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lag;->f:F

    .line 251
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lag;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lag;->g:F

    .line 252
    iget v0, v4, Lag;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 253
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 231
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 232
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 233
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 234
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 235
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 236
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 248
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 254
    :cond_4
    iget v0, v4, Lag;->g:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 255
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Lag;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lag;->d:F

    .line 257
    const/4 v0, 0x2

    iget v3, v4, Lag;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lag;->e:F

    .line 258
    iget v0, v4, Lag;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 259
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_6
    iget v0, v4, Lag;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 261
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 263
    iget v5, v4, Lag;->h:I

    .line 264
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 265
    invoke-static {v2, p2, v0, v3, v5}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 267
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 268
    iput v0, v4, Lag;->h:I

    .line 269
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    iput-object v0, v4, Lag;->i:Ljava/lang/String;

    .line 272
    iget-object v3, v4, Lag;->j:Ljc;

    invoke-virtual {v3, v0, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    invoke-virtual {p0}, Lab;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lah;->a:I

    .line 275
    iput-boolean v9, v1, Lah;->k:Z

    .line 276
    invoke-direct {p0, p1, p2, p3, p4}, Lab;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 277
    iget-object v0, v1, Lah;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lab;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lab;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-super {p0}, Laa;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbr;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lab;->c:Lah;

    iget-boolean v0, v0, Lah;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-super {p0}, Laa;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lab;->c:Lah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab;->c:Lah;

    iget-object v0, v0, Lah;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab;->c:Lah;

    iget-object v0, v0, Lah;->c:Landroid/content/res/ColorStateList;

    .line 158
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0}, Laa;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lab;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laa;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Lah;

    iget-object v1, p0, Lab;->c:Lah;

    invoke-direct {v0, v1}, Lah;-><init>(Lah;)V

    iput-object v0, p0, Lab;->c:Lah;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 413
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lab;->c:Lah;

    .line 162
    iget-object v1, v0, Lah;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, v0, Lah;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lab;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lab;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 164
    invoke-virtual {p0}, Lab;->invalidateSelf()V

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laa;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lab;->c:Lah;

    iget-object v0, v0, Lah;->b:Lag;

    .line 116
    iget v0, v0, Lag;->h:I

    .line 117
    if-eq v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Lab;->c:Lah;

    iget-object v0, v0, Lah;->b:Lag;

    .line 119
    iput p1, v0, Lag;->h:I

    .line 120
    invoke-virtual {p0}, Lab;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lab;->c:Lah;

    iput-boolean p1, v0, Lah;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 436
    invoke-super {p0, p1}, Laa;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Laa;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iput-object p1, p0, Lab;->f:Landroid/graphics/ColorFilter;

    .line 126
    invoke-virtual {p0}, Lab;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1}, Laa;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Laa;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 447
    invoke-super {p0, p1, p2, p3, p4}, Laa;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Laa;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lab;->c:Lah;

    .line 141
    iget-object v1, v0, Lah;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 142
    iput-object p1, v0, Lah;->c:Landroid/content/res/ColorStateList;

    .line 143
    iget-object v0, v0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lab;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lab;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 144
    invoke-virtual {p0}, Lab;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lab;->c:Lah;

    .line 150
    iget-object v1, v0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 151
    iput-object p1, v0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    .line 152
    iget-object v0, v0, Lah;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lab;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lab;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 153
    invoke-virtual {p0}, Lab;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 429
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laa;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lab;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-super {p0, p1}, Laa;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
