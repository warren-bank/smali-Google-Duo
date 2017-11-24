.class public Lbr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .prologue
    .line 820
    invoke-static {p1, p2}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 821
    if-nez v0, :cond_0

    .line 823
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 1059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1060
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 1061
    :goto_0
    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 686
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 687
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 710
    :goto_0
    return v0

    .line 692
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 693
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 696
    :goto_1
    if-eqz v3, :cond_5

    .line 697
    if-nez v0, :cond_6

    .line 698
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_3

    :cond_1
    move v0, v1

    .line 700
    goto :goto_0

    .line 694
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 701
    :cond_3
    aget-object v0, v0, v2

    move-object v1, v0

    .line 703
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    .line 704
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 705
    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 707
    :goto_3
    if-eqz v0, :cond_5

    .line 708
    const/4 v0, -0x2

    goto :goto_0

    .line 706
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 710
    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 824
    invoke-static {p1, p2}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 825
    if-nez v0, :cond_0

    .line 827
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 899
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 900
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 901
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 904
    :cond_1
    return p1

    .line 903
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 522
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 523
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 524
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 525
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lbr;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    .line 237
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v15, :cond_8

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    .line 238
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 240
    const/4 v14, 0x0

    .line 241
    const-string v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 243
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    .line 244
    invoke-static/range {v4 .. v10}, Lbr;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v4, v14

    move-object v5, v8

    .line 264
    :goto_1
    if-eqz p5, :cond_0

    if-nez v4, :cond_0

    .line 265
    if-nez v13, :cond_2

    .line 266
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 267
    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_3
    const-string v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 248
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Lbr;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v4, v14

    goto :goto_1

    .line 249
    :cond_4
    const-string v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 250
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 251
    sget-object v4, Ls;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 252
    const-string v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    .line 253
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lbr;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    .line 255
    goto :goto_1

    :cond_5
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 257
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 258
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lbr;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 260
    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 261
    :cond_6
    const/4 v4, 0x1

    .line 262
    goto/16 :goto_1

    .line 263
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown animator name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 269
    :cond_8
    if-eqz p5, :cond_a

    if-eqz v13, :cond_a

    .line 270
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Landroid/animation/Animator;

    .line 271
    const/4 v7, 0x0

    move-object v4, v13

    .line 272
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_2
    if-ge v7, v11, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Landroid/animation/Animator;

    .line 273
    add-int/lit8 v9, v8, 0x1

    aput-object v6, v10, v8

    move v8, v9

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    if-nez p6, :cond_b

    .line 276
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    :cond_a
    :goto_3
    return-object v5

    .line 277
    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 398
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 400
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 74
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 76
    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 77
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 79
    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 80
    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 81
    if-eqz v6, :cond_0

    invoke-static {v0}, Lbr;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Lbr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 82
    :cond_1
    const/4 p1, 0x3

    .line 84
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 85
    :goto_5
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    .line 87
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v0}, Lbr;->b(Ljava/lang/String;)[Lhh;

    move-result-object v3

    .line 92
    invoke-static {v2}, Lbr;->b(Ljava/lang/String;)[Lhh;

    move-result-object v4

    .line 93
    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    .line 94
    :cond_3
    if-eqz v3, :cond_d

    .line 95
    new-instance v1, Lx;

    .line 96
    invoke-direct {v1}, Lx;-><init>()V

    .line 98
    if-eqz v4, :cond_c

    .line 99
    invoke-static {v3, v4}, Lbr;->a([Lhh;[Lhh;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 100
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Can\'t morph from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 79
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 83
    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 84
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 101
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 152
    :cond_b
    :goto_6
    return-object v0

    .line 102
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 103
    :cond_d
    if-eqz v4, :cond_1f

    .line 104
    new-instance v0, Lx;

    .line 105
    invoke-direct {v0}, Lx;-><init>()V

    .line 107
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 109
    :cond_e
    const/4 v2, 0x0

    .line 110
    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    .line 111
    sget-object v2, Ly;->a:Ly;

    .line 113
    :cond_f
    if-eqz v3, :cond_15

    .line 114
    if-eqz v6, :cond_13

    .line 115
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 118
    :goto_7
    if-eqz v5, :cond_12

    .line 119
    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 122
    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 150
    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 151
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 117
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    .line 121
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    .line 123
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 124
    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 127
    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 126
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    .line 129
    :cond_15
    if-eqz v6, :cond_1b

    .line 130
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 135
    :goto_b
    if-eqz v5, :cond_1a

    .line 136
    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 141
    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 132
    :cond_16
    invoke-static {v0}, Lbr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 134
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 138
    :cond_18
    invoke-static {v4}, Lbr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    .line 140
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 142
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 143
    :cond_1b
    if-eqz v5, :cond_1e

    .line 144
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 149
    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 146
    :cond_1c
    invoke-static {v4}, Lbr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    .line 148
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 408
    sget-object v0, Ls;->g:[I

    invoke-static {p1, p2, p3, v0}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 409
    sget-object v1, Ls;->k:[I

    invoke-static {p1, p2, p3, v1}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 410
    if-nez p4, :cond_0

    .line 411
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 412
    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Lbr;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 413
    const-string v2, "interpolator"

    const/4 v3, 0x0

    invoke-static {v0, p6, v2, v3}, Lbr;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 414
    if-lez v2, :cond_1

    .line 415
    invoke-static {p0, v2}, Lbr;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 416
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    :cond_2
    return-object p4
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 642
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 654
    :goto_0
    return-object v0

    .line 645
    :cond_0
    invoke-static {p0}, Lbr;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 646
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 647
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 648
    :try_start_0
    invoke-static {p0, v2}, Lbr;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 649
    if-nez v3, :cond_2

    .line 650
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 651
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 653
    :catch_0
    move-exception v2

    const-string v2, "NavUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' in manifest"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 654
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 655
    invoke-static {p0, p1}, Lbr;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 656
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 663
    :goto_0
    return-object v0

    .line 657
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 658
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {p0, v1}, Lbr;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 660
    if-nez v0, :cond_1

    .line 661
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 662
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 592
    const-string v1, "multidex.version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 844
    if-nez p1, :cond_0

    .line 845
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 846
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 857
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 858
    invoke-static {p0}, Lbr;->b(Ljava/lang/String;)[Lhh;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_0

    .line 860
    :try_start_0
    invoke-static {v1, v0}, Lhh;->a([Lhh;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :goto_0
    return-object v0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 865
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 793
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 795
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 797
    const-string v0, "res/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    .line 818
    :cond_1
    :goto_0
    return-object v0

    .line 800
    :cond_2
    sget-object v0, Lhi;->b:Ljj;

    invoke-static {p1, p3, p4}, Lhi;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 802
    if-nez v0, :cond_1

    .line 804
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 807
    invoke-static {v0, p1}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhb;

    move-result-object v1

    .line 808
    if-nez v1, :cond_3

    .line 809
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 810
    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 811
    invoke-static/range {v0 .. v5}, Lhi;->a(Landroid/content/Context;Lhb;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 812
    :cond_4
    invoke-static {p0, p1, p3, v7, p4}, Lhi;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const-string v1, "ResourcesCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse xml resource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v6

    .line 818
    goto :goto_0

    .line 816
    :catch_1
    move-exception v0

    .line 817
    const-string v1, "ResourcesCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read xml resource "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 790
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 791
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 682
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 685
    :goto_0
    return-object v0

    .line 683
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 684
    invoke-static {p0}, Lfw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 685
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 840
    invoke-static {p1, p2}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 841
    if-nez v0, :cond_0

    .line 842
    const/4 v0, 0x0

    .line 843
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 3

    .prologue
    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1063
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, p1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1064
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmq;

    invoke-direct {v0, p0, p1}, Lmq;-><init>(FF)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    const v0, 0x10c000f

    if-ne p1, v0, :cond_3

    .line 6
    :try_start_0
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 8
    :cond_3
    const v0, 0x10c000d

    if-ne p1, v0, :cond_4

    .line 9
    :try_start_2
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 52
    :goto_3
    :try_start_3
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :cond_4
    const v0, 0x10c000e

    if-ne p1, v0, :cond_5

    .line 12
    :try_start_4
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    goto :goto_0

    .line 56
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 15
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    move-object v0, v1

    .line 18
    :cond_6
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v3, :cond_12

    :cond_7
    const/4 v4, 0x1

    if-eq v1, v4, :cond_12

    .line 19
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 20
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v4, "linearInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_4

    .line 46
    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    .line 24
    :cond_8
    const-string v4, "accelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 51
    :catch_3
    move-exception v0

    goto :goto_3

    .line 26
    :cond_9
    const-string v4, "decelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :cond_a
    const-string v4, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_4

    .line 30
    :cond_b
    const-string v4, "cycleInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :cond_c
    const-string v4, "anticipateInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :cond_d
    const-string v4, "overshootInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 35
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 36
    :cond_e
    const-string v4, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 37
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 38
    :cond_f
    const-string v4, "bounceInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 39
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_4

    .line 40
    :cond_10
    const-string v4, "pathInterpolator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    new-instance v0, Lz;

    invoke-direct {v0, p0, v1, v2}, Lz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 42
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown interpolator name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :cond_12
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhb;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 711
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 712
    :cond_1
    if-eq v1, v3, :cond_2

    .line 713
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_2
    const-string v1, "font-family"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 717
    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 718
    invoke-static {p0, p1}, Lbr;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhb;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    .line 719
    :cond_3
    invoke-static {p0}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1056
    if-nez p0, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1058
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    invoke-static {p1, p2}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 837
    if-nez v0, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 839
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;
    .locals 18

    .prologue
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiDexExtractor.load("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", false)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-static {v5}, Lbr;->b(Ljava/io/File;)J

    move-result-wide v6

    .line 455
    new-instance v11, Ljava/io/File;

    const-string v2, "MultiDex.lock"

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v12, v11, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v2, 0x0

    .line 460
    :try_start_0
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 461
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Blocking on lock "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v9

    .line 463
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " locked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-static/range {p0 .. p0}, Lbr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 466
    const-string v4, "timestamp"

    const-wide/16 v14, -0x1

    invoke-interface {v3, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v5}, Lbr;->a(Ljava/io/File;)J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-nez v4, :cond_0

    const-string v4, "crc"

    const-wide/16 v14, -0x1

    .line 467
    invoke-interface {v3, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v14

    cmp-long v3, v14, v6

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 468
    :goto_0
    if-nez v3, :cond_6

    .line 469
    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v5, v1}, Lbr;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 478
    :goto_1
    if-eqz v9, :cond_1

    .line 479
    :try_start_4
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 484
    :cond_1
    :goto_2
    if-eqz v10, :cond_2

    .line 485
    invoke-static {v10}, Lbr;->a(Ljava/io/Closeable;)V

    .line 486
    :cond_2
    invoke-static {v12}, Lbr;->a(Ljava/io/Closeable;)V

    .line 496
    if-eqz v2, :cond_7

    .line 497
    throw v2

    .line 467
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v3

    .line 472
    :try_start_5
    const-string v4, "MultiDex"

    const-string v8, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    invoke-static {v4, v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lbr;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    .line 474
    invoke-static {v5}, Lbr;->a(Ljava/io/File;)J

    move-result-wide v4

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lbr;->a(Landroid/content/Context;JJLjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 488
    :catchall_0
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    :goto_3
    if-eqz v3, :cond_4

    .line 489
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 493
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 494
    invoke-static {v4}, Lbr;->a(Ljava/io/Closeable;)V

    .line 495
    :cond_5
    invoke-static {v12}, Lbr;->a(Ljava/io/Closeable;)V

    throw v2

    .line 476
    :cond_6
    :try_start_7
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lbr;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    .line 477
    invoke-static {v5}, Lbr;->a(Ljava/io/File;)J

    move-result-wide v4

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lbr;->a(Landroid/content/Context;JJLjava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 481
    :catch_1
    move-exception v2

    .line 482
    const-string v3, "MultiDex"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to release lock on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 492
    :catch_2
    move-exception v3

    const-string v3, "MultiDex"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to release lock on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 498
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " secondary dex files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    return-object v8

    .line 488
    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v4, v10

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 18

    .prologue
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".classes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static/range {p0 .. p0}, Lbr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 502
    const-string v2, "dex.number"

    const/4 v5, 0x1

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 503
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v2, v5, -0x1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    const/4 v2, 0x2

    :goto_0
    if-gt v2, v5, :cond_3

    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 506
    new-instance v8, Lam;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v7}, Lam;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v8}, Lam;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 508
    invoke-static {v8}, Lbr;->b(Ljava/io/File;)J

    move-result-wide v10

    iput-wide v10, v8, Lam;->a:J

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "dex.crc."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, -0x1

    .line 510
    invoke-interface {v4, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 511
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "dex.time."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, -0x1

    .line 512
    invoke-interface {v4, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 513
    invoke-virtual {v8}, Lam;->lastModified()J

    move-result-wide v14

    .line 514
    cmp-long v7, v12, v14

    if-nez v7, :cond_0

    iget-wide v0, v8, Lam;->a:J

    move-wide/from16 v16, v0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_1

    .line 515
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid extracted dex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected modification time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", modification time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected crc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", file crc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v8, Lam;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 516
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 518
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing extracted secondary dex file \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v8}, Lam;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 521
    :cond_3
    return-object v6
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 749
    const/4 v0, 0x0

    .line 750
    if-eqz p1, :cond_3

    .line 751
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 752
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 753
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 754
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 755
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 756
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 757
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 758
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 759
    invoke-static {v4}, Lbr;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 760
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 754
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 765
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 766
    :cond_3
    if-eqz v0, :cond_5

    :goto_3
    return-object v0

    .line 762
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lbr;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 764
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    .line 766
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".classes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-static {p1, v6}, Lbr;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 535
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "classes"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v4, v0

    move v5, v1

    .line 536
    :goto_0
    if-eqz v4, :cond_3

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    new-instance v9, Lam;

    invoke-direct {v9, p1, v0}, Lam;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 539
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extraction is needed for file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v2

    move v0, v2

    .line 543
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 544
    add-int/lit8 v3, v0, 0x1

    .line 545
    invoke-static {v8, v4, v9, v6}, Lbr;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :try_start_1
    invoke-static {v9}, Lbr;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v9, Lam;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    const/4 v0, 0x1

    move v1, v0

    .line 552
    :goto_2
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "Extraction "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "succeeded"

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " - length "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 553
    invoke-virtual {v9}, Lam;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 554
    invoke-virtual {v9}, Lam;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " - crc: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v10, v9, Lam;->a:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    if-nez v1, :cond_4

    .line 556
    invoke-virtual {v9}, Lam;->delete()Z

    .line 557
    invoke-virtual {v9}, Lam;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 558
    const-string v0, "MultiDex"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to delete corrupted secondary dex \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v9}, Lam;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 560
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_1

    .line 549
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "MultiDex"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to read crc from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lam;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    goto :goto_2

    .line 552
    :cond_0
    const-string v0, "failed"

    goto :goto_3

    .line 561
    :cond_1
    if-nez v1, :cond_2

    .line 562
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create zip file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v9}, Lam;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for secondary dex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 577
    :goto_4
    throw v0

    .line 564
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 565
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "classes"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v4, v0

    move v5, v1

    .line 566
    goto/16 :goto_0

    .line 567
    :cond_3
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 578
    :goto_5
    return-object v7

    .line 569
    :catch_1
    move-exception v0

    .line 570
    const-string v1, "MultiDex"

    const-string v2, "Failed to close resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 575
    :catch_2
    move-exception v1

    .line 576
    const-string v2, "MultiDex"

    const-string v3, "Failed to close resource"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    move v0, v3

    goto/16 :goto_1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 767
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 769
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 771
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .prologue
    .line 153
    const-string v0, "duration"

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {p1, p4, v0, v1, v2}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    .line 154
    const-string v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v6, v0

    .line 155
    const-string v0, "valueType"

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p4, v0, v1, v2}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 156
    const-string v1, "valueFrom"

    invoke-static {p4, v1}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "valueTo"

    .line 157
    invoke-static {p4, v1}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 160
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 162
    :goto_0
    if-eqz v3, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 163
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 164
    if-eqz v8, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 165
    :goto_2
    if-eqz v2, :cond_7

    iget v1, v8, Landroid/util/TypedValue;->type:I

    .line 166
    :goto_3
    if-eqz v3, :cond_0

    invoke-static {v0}, Lbr;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_8

    invoke-static {v1}, Lbr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    :cond_1
    const/4 v0, 0x3

    .line 171
    :cond_2
    :goto_4
    const/4 v1, 0x5

    const/4 v2, 0x6

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lbr;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 174
    :cond_3
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    const-string v0, "repeatCount"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 177
    const-string v0, "repeatMode"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p4, v0, v1, v2}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 178
    if-eqz p2, :cond_a

    .line 180
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 181
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p2, p4, v0, v1}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    const-string v1, "propertyXName"

    const/4 v2, 0x2

    invoke-static {p2, p4, v1, v2}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "propertyYName"

    const/4 v3, 0x3

    invoke-static {p2, p4, v2, v3}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 185
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    .line 186
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 162
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 164
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 165
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 168
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 187
    :cond_9
    invoke-static {v0}, Lbr;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 188
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p3

    invoke-static {v0, p0, v3, v1, v2}, Lbr;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_a
    :goto_5
    return-void

    .line 190
    :cond_b
    const-string v0, "propertyName"

    const/4 v1, 0x0

    .line 191
    invoke-static {p2, p4, v0, v1}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static a(Landroid/content/Context;JJLjava/util/List;)V
    .locals 9

    .prologue
    .line 579
    invoke-static {p0}, Lbr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 581
    const-string v0, "timestamp"

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 582
    const-string v0, "crc"

    invoke-interface {v2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 583
    const-string v0, "dex.number"

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 584
    const/4 v0, 0x2

    .line 585
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dex.crc."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v0, Lam;->a:J

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dex.time."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lam;->lastModified()J

    move-result-wide v6

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 589
    goto :goto_0

    .line 590
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 591
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 194
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 199
    add-float/2addr v1, v3

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 203
    const/16 v2, 0x64

    div-float v3, v1, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 204
    new-array v8, v7, [F

    .line 205
    new-array v9, v7, [F

    .line 206
    const/4 v2, 0x2

    new-array v10, v2, [F

    .line 207
    const/4 v3, 0x0

    .line 208
    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    div-float v11, v1, v2

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v4, v7, :cond_1

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v10, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 212
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v10, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 213
    const/4 v2, 0x0

    aget v2, v10, v2

    aput v2, v8, v4

    .line 214
    const/4 v2, 0x1

    aget v2, v10, v2

    aput v2, v9, v4

    .line 215
    add-float v2, v1, v11

    .line 216
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 217
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    .line 218
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    .line 219
    add-int/lit8 v2, v3, 0x1

    .line 220
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 221
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 222
    :cond_1
    const/4 v2, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz p3, :cond_2

    .line 225
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 226
    :cond_2
    if-eqz p4, :cond_3

    .line 227
    move-object/from16 v0, p4

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 228
    :cond_3
    if-nez v2, :cond_4

    .line 229
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 233
    :goto_2
    return-void

    .line 230
    :cond_4
    if-nez v1, :cond_5

    .line 231
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    .line 232
    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .prologue
    .line 957
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 958
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 959
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 964
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    instance-of v0, p0, Lhz;

    if-eqz v0, :cond_0

    .line 966
    check-cast p0, Lhz;

    invoke-interface {p0, p1}, Lhz;->setTint(I)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .prologue
    .line 960
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 961
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 962
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 969
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    instance-of v0, p0, Lhz;

    if-eqz v0, :cond_0

    .line 971
    check-cast p0, Lhz;

    invoke-interface {p0, p1}, Lhz;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 982
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 983
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 987
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 988
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 990
    :goto_0
    return-void

    .line 989
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 973
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 974
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    instance-of v0, p0, Lhz;

    if-eqz v0, :cond_0

    .line 976
    check-cast p0, Lhz;

    invoke-interface {p0, p1}, Lhz;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 952
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 953
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 636
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const-string v1, "MultiDex"

    const-string v2, "Failed to close resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 593
    new-instance v0, Lal;

    invoke-direct {v0, p1}, Lal;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 595
    if-nez v1, :cond_1

    .line 596
    const-string v0, "MultiDex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list secondary dex dir content ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_0
    return-void

    .line 598
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to delete old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 600
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 602
    const-string v4, "MultiDex"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to delete old file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleted old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 422
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 423
    const-string v0, "path"

    .line 424
    invoke-static {p0, v0}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    new-array v4, v1, [Ljava/lang/String;

    .line 428
    new-array v5, v1, [Ljava/io/File;

    .line 429
    new-array v6, v1, [Ljava/util/zip/ZipFile;

    .line 430
    new-array v1, v1, [Ldalvik/system/DexFile;

    .line 431
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 432
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 434
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 435
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    .line 437
    aput-object v8, v4, v9

    .line 438
    aput-object v0, v5, v9

    .line 439
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v10, v6, v9

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ".dex"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    const-string v0, "mPaths"

    .line 444
    invoke-static {p0, v0, v4}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const-string v0, "mFiles"

    .line 446
    invoke-static {p0, v0, v5}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const-string v0, "mZips"

    .line 448
    invoke-static {p0, v0, v6}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const-string v0, "mDexs"

    .line 450
    invoke-static {p0, v0, v1}, Laj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1044
    if-nez p0, :cond_0

    .line 1045
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    :goto_0
    return-void

    .line 1046
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1048
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1049
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1050
    if-lez v1, :cond_2

    .line 1051
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1052
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1054
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    .prologue
    .line 905
    new-instance v0, Lhh;

    invoke-direct {v0, p1, p2}, Lhh;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 606
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tmp-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".zip"

    .line 608
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 609
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Extracting "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v4, "classes.dex"

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 614
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 615
    const/16 v0, 0x4000

    new-array v4, v0, [B

    .line 616
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 617
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 618
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 619
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 621
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 624
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to mark readonly \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" (tmp of \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 626
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lbr;->a(Ljava/io/Closeable;)V

    .line 635
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    .line 623
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0

    .line 627
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Renaming to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to rename \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" to \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 630
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    :cond_2
    invoke-static {v1}, Lbr;->a(Ljava/io/Closeable;)V

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 633
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 782
    const/4 v0, 0x1

    .line 783
    :goto_0
    if-lez v0, :cond_0

    .line 784
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 785
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 786
    goto :goto_0

    .line 787
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 789
    :cond_0
    return-void

    .line 784
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .locals 3

    .prologue
    .line 402
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 403
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 404
    :goto_0
    if-gt p2, p3, :cond_0

    .line 405
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 406
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 955
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    .line 956
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 819
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lhh;[Lhh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 890
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 898
    :cond_0
    :goto_0
    return v1

    .line 892
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 894
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 895
    aget-object v2, p0, v0

    iget-char v2, v2, Lhh;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Lhh;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Lhh;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lhh;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 898
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a([FI)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    if-gez p1, :cond_0

    .line 848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 849
    :cond_0
    array-length v0, p0

    .line 850
    if-gez v0, :cond_1

    .line 851
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 853
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 854
    new-array v1, p1, [F

    .line 855
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    .prologue
    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    .line 281
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 282
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 286
    sget-object v3, Ls;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 287
    const-string v3, "propertyName"

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 288
    const-string v3, "valueType"

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4, v6}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v3, 0x0

    move-object v6, v3

    move v7, v8

    .line 292
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 293
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 294
    const-string v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 295
    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    .line 296
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 297
    sget-object v4, Ls;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 298
    const-string v3, "value"

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    .line 299
    if-eqz v7, :cond_4

    const/4 v3, 0x1

    .line 300
    :goto_2
    if-eqz v3, :cond_5

    iget v3, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lbr;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 301
    const/4 v3, 0x3

    .line 303
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 307
    sget-object v7, Ls;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v7}, Lbr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 308
    const/4 v4, 0x0

    .line 309
    const-string v7, "fraction"

    const/4 v9, 0x3

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9, v14}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    .line 310
    const-string v7, "value"

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    .line 311
    if-eqz v15, :cond_6

    const/4 v7, 0x1

    move v9, v7

    .line 312
    :goto_5
    const/4 v7, 0x4

    if-ne v3, v7, :cond_1c

    .line 313
    if-eqz v9, :cond_7

    iget v7, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Lbr;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 314
    const/4 v7, 0x3

    .line 316
    :goto_6
    if-eqz v9, :cond_8

    .line 317
    packed-switch v7, :pswitch_data_0

    .line 326
    :goto_7
    :pswitch_0
    const-string v7, "interpolator"

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9}, Lbr;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 327
    if-lez v7, :cond_1

    .line 328
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lbr;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 329
    invoke-virtual {v4, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    :cond_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    if-eqz v4, :cond_3

    .line 334
    if-nez v6, :cond_2

    .line 335
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v4, v3

    move-object v3, v6

    :goto_8
    move-object v6, v3

    move v7, v4

    .line 338
    goto/16 :goto_1

    .line 299
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 302
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 311
    :cond_6
    const/4 v7, 0x0

    move v9, v7

    goto :goto_5

    .line 315
    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    .line 318
    :pswitch_1
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 319
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 321
    :pswitch_2
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Lbr;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 322
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 324
    :cond_8
    if-nez v7, :cond_9

    invoke-static {v14}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 325
    :cond_9
    invoke-static {v14}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 339
    :cond_a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1b

    .line 340
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    .line 341
    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    .line 342
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    .line 343
    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_1a

    .line 344
    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-gez v10, :cond_d

    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v9

    .line 348
    :goto_9
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    .line 349
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_b

    .line 350
    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_e

    .line 351
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 354
    :cond_b
    :goto_a
    new-array v10, v4, [Landroid/animation/Keyframe;

    .line 355
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_12

    .line 357
    aget-object v3, v10, v9

    .line 358
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v13, 0x0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_c

    .line 359
    if-nez v9, :cond_f

    .line 360
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 372
    :cond_c
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 346
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Lbr;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 347
    add-int/lit8 v4, v9, 0x1

    goto :goto_9

    .line 352
    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lbr;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 353
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 361
    :cond_f
    add-int/lit8 v6, v4, -0x1

    if-ne v9, v6, :cond_10

    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 365
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v6, v9

    :goto_d
    add-int/lit8 v13, v4, -0x1

    if-ge v3, v13, :cond_11

    .line 366
    aget-object v13, v10, v3

    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-gez v13, :cond_11

    .line 368
    add-int/lit8 v6, v3, 0x1

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_d

    .line 369
    :cond_11
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v13, v9, -0x1

    aget-object v13, v10, v13

    .line 370
    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    sub-float/2addr v3, v13

    .line 371
    invoke-static {v10, v3, v9, v6}, Lbr;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_c

    .line 373
    :cond_12
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 374
    const/4 v4, 0x3

    if-ne v7, v4, :cond_13

    .line 376
    sget-object v4, Ly;->a:Ly;

    .line 377
    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 380
    :cond_13
    :goto_e
    if-nez v3, :cond_19

    .line 381
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v8, v3, v4, v12}, Lbr;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move-object v4, v3

    .line 382
    :goto_f
    if-eqz v4, :cond_18

    .line 383
    if-nez v5, :cond_17

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :goto_11
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    :goto_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v5, v3

    .line 388
    goto/16 :goto_0

    .line 389
    :cond_14
    const/4 v3, 0x0

    .line 390
    if-eqz v5, :cond_16

    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 392
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 393
    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v7, :cond_15

    .line 394
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v6

    .line 395
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_13

    :cond_15
    move-object v3, v4

    .line 396
    :cond_16
    return-object v3

    :cond_17
    move-object v3, v5

    goto :goto_10

    :cond_18
    move-object v3, v5

    goto :goto_11

    :cond_19
    move-object v4, v3

    goto :goto_f

    :cond_1a
    move v4, v9

    goto/16 :goto_9

    :cond_1b
    move-object v3, v10

    goto :goto_e

    :cond_1c
    move v7, v3

    goto/16 :goto_6

    :cond_1d
    move v3, v7

    goto/16 :goto_4

    :cond_1e
    move-object v3, v6

    move v4, v7

    goto/16 :goto_8

    :cond_1f
    move-object v3, v5

    goto :goto_12

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a([Lhh;)[Lhh;
    .locals 4

    .prologue
    .line 883
    if-nez p0, :cond_0

    .line 884
    const/4 v0, 0x0

    .line 889
    :goto_0
    return-object v0

    .line 885
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lhh;

    .line 886
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 887
    new-instance v2, Lhh;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lhh;-><init>(Lhh;)V

    aput-object v2, v1, v0

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 889
    goto :goto_0
.end method

.method private static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 832
    invoke-static {p1, p2}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 833
    if-nez v1, :cond_0

    .line 835
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 828
    invoke-static {p1, p2}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 831
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .prologue
    .line 978
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 979
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .line 980
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 526
    invoke-static {p0}, Lan;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 527
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 528
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 529
    :cond_0
    return-wide v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhb;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 722
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 723
    sget-object v1, La;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 724
    sget v1, La;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    sget v2, La;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 726
    sget v3, La;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 727
    sget v4, La;->g:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 728
    sget v5, La;->h:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 729
    sget v6, La;->i:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 730
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 731
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 732
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 733
    invoke-static {p0}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-static {p1, v4}, Lbr;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    .line 735
    new-instance v0, Lhe;

    new-instance v7, Lie;

    invoke-direct {v7, v1, v2, v3, v4}, Lie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v7, v5, v6}, Lhe;-><init>(Lie;II)V

    .line 748
    :goto_1
    return-object v0

    .line 736
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v8, :cond_4

    .line 738
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 739
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 740
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 741
    invoke-static {p0, p1}, Lbr;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 742
    :cond_3
    invoke-static {p0}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 744
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 745
    const/4 v0, 0x0

    goto :goto_1

    .line 746
    :cond_5
    new-instance v1, Lhc;

    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhd;

    .line 748
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd;

    invoke-direct {v1, v0}, Lhc;-><init>([Lhd;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 664
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lbr;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 667
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 668
    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    .line 670
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 671
    if-eqz v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-object v0

    .line 673
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 674
    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    if-nez v0, :cond_3

    move-object v0, v1

    .line 677
    goto :goto_0

    .line 678
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1043
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1004
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 1005
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    .line 1020
    :goto_0
    return v0

    .line 1006
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 1007
    sget-boolean v2, Lbr;->b:Z

    if-nez v2, :cond_1

    .line 1008
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 1009
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1010
    sput-object v2, Lbr;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1013
    :goto_1
    sput-boolean v0, Lbr;->b:Z

    .line 1014
    :cond_1
    sget-object v2, Lbr;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 1015
    :try_start_1
    sget-object v2, Lbr;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1018
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lbr;->a:Ljava/lang/reflect/Method;

    :cond_2
    move v0, v1

    .line 1019
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1020
    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)[Lhh;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 866
    if-nez p0, :cond_0

    .line 867
    const/4 v0, 0x0

    .line 882
    :goto_0
    return-object v0

    .line 870
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 871
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 872
    invoke-static {p0, v0}, Lbr;->a(Ljava/lang/String;I)I

    move-result v4

    .line 873
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 875
    invoke-static {v0}, Lbr;->d(Ljava/lang/String;)[F

    move-result-object v2

    .line 876
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lbr;->a(Ljava/util/ArrayList;C[F)V

    .line 878
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 879
    goto :goto_1

    .line 880
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 881
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lbr;->a(Ljava/util/ArrayList;C[F)V

    .line 882
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lhh;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh;

    goto :goto_0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lhd;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 772
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 773
    sget-object v3, La;->b:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 774
    sget v3, La;->e:I

    const/16 v4, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 775
    sget v4, La;->d:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 776
    :goto_0
    sget v4, La;->c:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 777
    sget v4, La;->c:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 778
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 779
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 780
    invoke-static {p0}, Lbr;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 775
    goto :goto_0

    .line 781
    :cond_1
    new-instance v2, Lhd;

    invoke-direct {v2, v4, v3, v0, v1}, Lhd;-><init>(Ljava/lang/String;IZI)V

    return-object v2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1039
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1040
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 985
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    .line 986
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return-object p0

    .line 993
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 994
    instance-of v0, p0, Lhz;

    if-nez v0, :cond_0

    .line 995
    new-instance v0, Lhx;

    invoke-direct {v0, p0}, Lhx;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0

    .line 997
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 998
    instance-of v0, p0, Lhz;

    if-nez v0, :cond_0

    .line 999
    new-instance v0, Lhv;

    invoke-direct {v0, p0}, Lhv;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0

    .line 1001
    :cond_3
    instance-of v0, p0, Lhz;

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Lhs;

    invoke-direct {v0, p0}, Lhs;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)[F
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 907
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 908
    :cond_0
    new-array v0, v2, [F

    .line 948
    :goto_0
    return-object v0

    .line 909
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 912
    new-instance v9, Lhg;

    invoke-direct {v9}, Lhg;-><init>()V

    .line 913
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    .line 914
    :goto_1
    if-ge v7, v10, :cond_6

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, v9, Lhg;->b:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    .line 921
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 924
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 925
    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v5, v4

    move v4, v0

    move v0, v2

    .line 937
    :goto_3
    if-nez v5, :cond_4

    .line 938
    add-int/lit8 v6, v6, 0x1

    move v12, v0

    move v0, v4

    move v4, v5

    move v5, v12

    goto :goto_2

    :sswitch_0
    move v4, v0

    move v5, v3

    move v0, v2

    .line 927
    goto :goto_3

    .line 928
    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 930
    const/4 v4, 0x1

    iput-boolean v4, v9, Lhg;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    .line 931
    :sswitch_2
    if-nez v0, :cond_3

    move v0, v2

    move v5, v4

    move v4, v3

    .line 932
    goto :goto_3

    .line 934
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v9, Lhg;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    .line 935
    goto :goto_3

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v3

    .line 936
    goto :goto_3

    .line 939
    :cond_4
    iput v6, v9, Lhg;->a:I

    .line 940
    iget v4, v9, Lhg;->a:I

    .line 941
    if-ge v7, v4, :cond_7

    .line 942
    add-int/lit8 v0, v1, 0x1

    .line 943
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 944
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    .line 945
    :goto_4
    iget-boolean v1, v9, Lhg;->b:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    .line 946
    goto :goto_1

    .line 947
    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 948
    :cond_6
    invoke-static {v8, v1}, Lbr;->a([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 925
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 1022
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    .line 1036
    :goto_0
    return v0

    .line 1023
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 1024
    sget-boolean v0, Lbr;->d:Z

    if-nez v0, :cond_1

    .line 1025
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v2, "getLayoutDirection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 1026
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1027
    sput-object v0, Lbr;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1030
    :goto_1
    sput-boolean v4, Lbr;->d:Z

    .line 1031
    :cond_1
    sget-object v0, Lbr;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1032
    :try_start_1
    sget-object v0, Lbr;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lbr;->c:Ljava/lang/reflect/Method;

    :cond_2
    move v0, v1

    .line 1035
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1036
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
