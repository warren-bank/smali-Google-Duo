.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[B

.field private static b:Landroid/widget/Toast;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcsr;->a:[B

    .line 555
    const-string v0, "^([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcsr;->c:Ljava/util/regex/Pattern;

    .line 556
    const-string v0, "^[0-9]+\\.([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcsr;->d:Ljava/util/regex/Pattern;

    .line 557
    const-string v0, "^[0-9]+\\.[0-9]+\\.([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcsr;->e:Ljava/util/regex/Pattern;

    .line 558
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 559
    const-string v0, "^[+0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcsr;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(FF)F
    .locals 1

    .prologue
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static a(FFF)F
    .locals 2

    .prologue
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 11
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(IIF)I
    .locals 2

    .prologue
    .line 157
    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(IIII)I
    .locals 2

    .prologue
    .line 228
    sub-int v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Laxw;)I
    .locals 4

    .prologue
    .line 382
    invoke-virtual {p0}, Laxw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown accept reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_0
    const/16 v0, 0x65

    .line 385
    :goto_0
    return v0

    .line 384
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 385
    :pswitch_2
    const/16 v0, 0xaa

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 21
    :goto_0
    return p1

    .line 20
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid input string "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use provided default value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JII)J
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 489
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 490
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 491
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 492
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 493
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 494
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 495
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v1, v2, p0

    if-gtz v1, :cond_0

    .line 496
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 497
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;)J
    .locals 4

    .prologue
    .line 474
    :try_start_0
    invoke-static {p0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 477
    :goto_0
    return-wide v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v1, "TachyonMiscUtils"

    const-string v2, "Unable to retrieve uid."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 477
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 4
    :goto_0
    return-wide p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 8
    :goto_0
    return-wide v0

    .line 7
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid input string "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use provided default value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 144
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 145
    sget-boolean v0, Lctn;->b:Z

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 154
    :goto_0
    return-object v2

    .line 148
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 149
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v3, "TachyonMiscUtils"

    const-string v4, "Unable to invoke the reflection methods to retrieve display metrics."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)Lbvp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 353
    if-eqz p1, :cond_0

    iget v0, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 355
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->i()I

    move-result v0

    .line 356
    packed-switch v0, :pswitch_data_0

    .line 361
    const v0, 0x7f020123

    .line 362
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android.resource"

    .line 363
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 366
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 368
    new-instance v0, Lbvp;

    .line 369
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DISPLAY_ONLY"

    invoke-direct {v0, p2, v4, v1, v2}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, v0, Lbvp;->d:Ljava/util/List;

    new-instance v2, Lbwg;

    iget-object v3, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :goto_1
    return-object v0

    .line 357
    :pswitch_0
    const v0, 0x7f020127

    .line 358
    goto :goto_0

    .line 359
    :pswitch_1
    const v0, 0x7f020126

    .line 360
    goto :goto_0

    .line 372
    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    .line 373
    :goto_2
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v1

    invoke-interface {v1, v0}, Lapu;->a(Ljava/lang/String;)Lbvp;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 375
    goto :goto_1

    .line 372
    :cond_1
    iget-object v0, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    goto :goto_2

    .line 376
    :cond_2
    new-instance v1, Lbvp;

    const/4 v2, 0x0

    const-string v3, "DISPLAY_ONLY"

    invoke-direct {v1, p2, v4, v2, v3}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v2, v1, Lbvp;->d:Ljava/util/List;

    new-instance v3, Lbwg;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 378
    goto :goto_1

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 222
    :goto_0
    return-object p1

    .line 220
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {v6}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lejr;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 251
    invoke-virtual {p0}, Lejr;->a()V

    .line 252
    const-string v1, ""

    .line 253
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {p0, v2}, Lejr;->a(C)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not calling on the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 39
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f05001c

    const v1, 0x7f05001f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    const v0, 0x7f05001d

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x3f555555

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcsr;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 459
    const/high16 v1, 0x43100000    # 144.0f

    invoke-static {p0, v1}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v1

    .line 460
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 461
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 462
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 463
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    invoke-static {p0, v1}, Lcsr;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 241
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    invoke-static {p0}, Lcsr;->c(Landroid/content/Context;)I

    move-result v0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 168
    invoke-static {p1, v1, v0, v2, v3}, Lcsr;->a(Landroid/view/View;IIII)V

    .line 169
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x69

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Android SDK: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", Release: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Fingerprint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Build number: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "Application version: "

    invoke-static {p0}, Lbum;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p1, p2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p2}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .prologue
    .line 478
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 480
    const-string v0, "abc_ic_ab_back_mtrl_am_alpha"

    const-string v3, "drawable"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    const-string v0, "abc_ic_ab_back_material"

    const-string v3, "drawable"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 483
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 486
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 487
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 285
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 170
    sget-boolean v0, Lctn;->b:Z

    .line 171
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 229
    sget-boolean v0, Lctn;->g:Z

    .line 230
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 236
    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void

    .line 236
    :cond_1
    if-lez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    return-void
.end method

.method public static a(Ljava/lang/String;Lbum;)V
    .locals 1

    .prologue
    .line 55
    .line 56
    iget-object v0, p1, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    const-string v0, "TachyonMiscUtils"

    invoke-static {v0, p0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 197
    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 199
    array-length v0, v1

    if-lez v0, :cond_0

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " stack trace:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 202
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected condition to be true"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 132
    const-string v0, "keyguard"

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 134
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 464
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 267
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 268
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 326
    if-ne p1, v3, :cond_2

    .line 327
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    if-nez p0, :cond_0

    .line 299
    :goto_0
    return-object p1

    .line 294
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 295
    goto :goto_0

    .line 296
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 297
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 299
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 14
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 140
    const-string v0, "window"

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 142
    invoke-static {v0}, Lcsr;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const v1, 0x7f110275

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 65
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Lejx;->c(Ljava/lang/String;)I

    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should not be called on the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    :try_start_0
    invoke-static {p0}, Ldyl;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ldan; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "TachyonMiscUtils"

    const-string v2, "Unable to install security provider, needs user action."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    :try_start_1
    iget v0, v0, Ldan;->a:I

    .line 111
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ldaj;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    const-string v0, "TachyonMiscUtils"

    const-string v1, "Failed to show the Play Services prompt."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    const-string v1, "TachyonMiscUtils"

    const-string v2, "Unable to install security provider."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {p0}, Lcsr;->d(Landroid/content/Context;)I

    move-result v0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 195
    invoke-static {p1, v1, v2, v3, v0}, Lcsr;->a(Landroid/view/View;IIII)V

    .line 196
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    const-string v0, "TachyonMiscUtils"

    const-string v1, "Unable to get context for acquiring wallpaper."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-static {v0}, Lcsr;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 343
    if-nez v1, :cond_1

    .line 344
    const-string v1, "TachyonMiscUtils"

    const-string v2, "Unable to get wallpaper drawable."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 347
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0076

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 350
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 207
    array-length v2, v1

    if-lez v2, :cond_0

    .line 208
    aget-object v2, v1, v0

    .line 209
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.os.MessageQueue.nativePollOnce"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " looper stack trace:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 212
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 223
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 227
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 161
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 162
    if-lez v1, :cond_0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 138
    return-object v1
.end method

.method public static c(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 405
    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-object p0

    .line 407
    :cond_1
    invoke-static {v0}, Lcsr;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-boolean v0, Lctn;->b:Z

    .line 409
    if-eqz v0, :cond_0

    .line 410
    sget-boolean v0, Lctn;->g:Z

    .line 411
    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 413
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcsr;->f()V

    .line 78
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    sput-object v0, Lcsr;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 178
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 179
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 180
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 182
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 183
    sget-boolean v4, Lctn;->b:Z

    .line 184
    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 191
    :goto_0
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    :goto_1
    return v0

    .line 186
    :cond_0
    :try_start_0
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawHeight"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v2, "TachyonMiscUtils"

    const-string v3, "Failed to retrieve raw height"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 190
    goto :goto_1
.end method

.method public static d(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcsr;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@[name="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    new-instance v1, Lcss;

    invoke-direct {v1, p0, p1}, Lcss;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 471
    return-void
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-array v0, v2, [I

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 25
    array-length v0, v3

    new-array v0, v0, [I

    move v1, v2

    .line 26
    :goto_1
    :try_start_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 27
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "TachyonMiscUtils"

    const-string v3, "Failed to parse the int"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    new-array v0, v2, [I

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const v0, 0x90f560

    .line 263
    :goto_0
    return v0

    .line 262
    :cond_0
    const v0, 0x1e8480

    .line 263
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    const-string v0, "\\+[1-9]\\d{1,14}"

    const-string v1, "<OBFUSCATED>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcsr;->f()V

    .line 85
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 86
    sput-object v0, Lcsr;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lcsu;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 473
    return-void
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 51
    sget-boolean v0, Lctn;->h:Z

    .line 52
    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "samsung"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 500
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 501
    iget-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    iput-boolean v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 502
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    .line 503
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 504
    aget v3, v2, v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lejr;
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lejx;->a()Lejx;

    invoke-static {p0}, Lejx;->d(Ljava/lang/String;)Lejr;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcsr;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcsr;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcsr;->b:Landroid/widget/Toast;

    .line 94
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    new-instance v1, Lcst;

    invoke-direct {v1, p0, p1}, Lcst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 272
    if-nez v1, :cond_1

    .line 273
    const-string v1, "TachyonMiscUtils"

    const-string v2, "Unable to get content resolver to query system setting."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "haptic_feedback_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 124
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    const-string v0, "TachyonMiscUtils"

    const-string v1, "Unable to find the background color res."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 244
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    const-string v0, "https://www.google.com/policies/terms/"

    .line 248
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "https://www.google.com/intl/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/policies/terms/regional.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\u202d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 276
    const-string v0, "phone"

    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 280
    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "https://www.google.com/policies/privacy/"

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    const v0, 0x7f1100aa

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "[\\p{InCombiningDiacriticalMarks}]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    sget-boolean v2, Lctn;->b:Z

    .line 288
    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    .line 291
    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 290
    goto :goto_0

    :cond_1
    move v0, v1

    .line 291
    goto :goto_1
.end method

.method public static i(Ljava/lang/String;)Lcsx;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 387
    .line 390
    :try_start_0
    sget-object v1, Lcsr;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 392
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 393
    :goto_0
    :try_start_1
    sget-object v1, Lcsr;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 395
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 396
    :goto_1
    :try_start_2
    sget-object v3, Lcsr;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 398
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 402
    :cond_0
    :goto_2
    new-instance v3, Lcsx;

    invoke-direct {v3, v2, v1, v0}, Lcsx;-><init>(III)V

    return-object v3

    .line 401
    :catch_0
    move-exception v1

    move v2, v0

    move v3, v0

    :goto_3
    const-string v4, "TachyonMiscUtils"

    const-string v5, "Unable to parse version segments for version name "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v1

    move v3, v2

    move v2, v0

    goto :goto_3

    :catch_2
    move-exception v3

    move v3, v2

    move v2, v1

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 540
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 541
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v2, "mTN"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 542
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mParams"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 545
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 547
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 552
    return-void

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v2, "TachyonMiscUtils"

    const-string v3, "Toast won\'t be displayed on screen lock"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->f()Lcsy;

    .line 301
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    const-string v0, "TachyonMiscUtils"

    const-string v1, "Have no permission to read sim."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcsr;->a:[B

    .line 316
    :goto_0
    return-object v0

    .line 305
    :cond_0
    const-string v0, "phone"

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 307
    if-nez v0, :cond_1

    .line 308
    const-string v0, "TachyonMiscUtils"

    const-string v1, "Failed to get telephony manager."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcsr;->a:[B

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const-string v0, "TachyonMiscUtils"

    const-string v1, "Imsi is empty."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcsr;->a:[B

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p0}, Lcsi;->z(Landroid/content/Context;)I

    move-result v1

    .line 316
    invoke-static {v0, v1}, Ldvh;->a(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static j()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 318
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id="

    .line 319
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 322
    return-object v0

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    const-string v0, "com.google.android.apps.tachyon."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    invoke-static {p0, p1}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static k()Lcul;
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 507
    .line 508
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 509
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-object v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v2, "TachyonMiscUtils"

    const-string v3, "getSystemProperty failed"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    .line 416
    invoke-static {}, Lcsr;->k()Lcul;

    .line 417
    sget-object v0, Lcul;->t:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    const-string v0, "connectivity"

    .line 420
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 422
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 423
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    .line 433
    :goto_0
    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 435
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11019d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11019c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 438
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 439
    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 440
    :goto_1
    return v0

    .line 424
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 427
    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v2

    .line 431
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 428
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 429
    goto :goto_0

    :cond_3
    move v0, v1

    .line 432
    goto :goto_0

    :cond_4
    move v0, v1

    .line 440
    goto :goto_1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static l()J
    .locals 4

    .prologue
    .line 441
    invoke-static {}, Lcto;->Z()J

    move-result-wide v0

    .line 442
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 446
    :goto_0
    return-wide v0

    .line 444
    :cond_0
    invoke-static {}, Lcsr;->k()Lcul;

    .line 445
    sget-object v0, Lcul;->i:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 446
    int-to-long v0, v0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcsr;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0, p0}, Lapu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 522
    :cond_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    sget-boolean v2, Lctn;->b:Z

    .line 448
    if-eqz v2, :cond_2

    .line 450
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    .line 451
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    .line 452
    :goto_0
    if-nez v2, :cond_1

    .line 455
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 451
    goto :goto_0

    :cond_1
    move v0, v1

    .line 452
    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 455
    goto :goto_1
.end method

.method private static m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 330
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 331
    if-nez v1, :cond_0

    .line 332
    const-string v1, "TachyonMiscUtils"

    const-string v2, "Unable to get wallpaper manager."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    return-object v0

    .line 334
    :cond_0
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string v2, "TachyonMiscUtils"

    const-string v3, "Unable to get wallpaper."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Lend;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    sget-object v0, Lenq;->a:Lenq;

    .line 526
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lend;->a([Ljava/lang/Object;)Lend;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()V
    .locals 2

    .prologue
    .line 514
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 515
    sget-object v1, Lcsv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    return-void
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 527
    invoke-static {}, Lcsr;->k()Lcul;

    invoke-static {}, Lcul;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-static {}, Lcsr;->k()Lcul;

    invoke-static {}, Lcul;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->f()Lcsy;

    .line 530
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 532
    :goto_0
    return v0

    .line 531
    :cond_1
    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    .line 534
    sget-boolean v1, Lctn;->l:Z

    .line 535
    if-nez v1, :cond_0

    invoke-static {v0}, Lcsr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic p()V
    .locals 2

    .prologue
    .line 536
    const-string v0, "TachyonMiscUtils"

    const-string v1, "Refresh client token."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->d()Lciu;

    move-result-object v0

    sget-object v1, Lciu;->d:Lbca;

    invoke-virtual {v0, v1}, Lciu;->a(Lbca;)V

    .line 538
    return-void
.end method

.method static final synthetic q()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    return v0
.end method
