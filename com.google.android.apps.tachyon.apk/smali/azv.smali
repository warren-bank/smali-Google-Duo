.class public final Lazv;
.super Lbho;
.source "PG"

# interfaces
.implements Lbhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Lemf;ZZZ)Landroid/app/Notification;
    .locals 8

    .prologue
    .line 122
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v2

    .line 123
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 127
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 128
    const v4, 0x1050006

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    invoke-static {p2, v0}, Lazv;->a(Lemf;I)Lemf;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 134
    :goto_0
    if-eqz p4, :cond_1

    .line 135
    const v0, 0x7f02010f

    .line 137
    :goto_1
    new-instance v4, Lfu;

    const-string v5, "notification_channel_call_notifications"

    invoke-direct {v4, v2, v5}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v0}, Lfu;->a(I)Lfu;

    move-result-object v5

    .line 141
    iput-object v1, v5, Lfu;->g:Landroid/graphics/Bitmap;

    .line 144
    invoke-virtual {v5, v3}, Lfu;->a(Ljava/lang/CharSequence;)Lfu;

    move-result-object v1

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c005e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 146
    iput v5, v1, Lfu;->m:I

    .line 149
    invoke-virtual {v1, p1}, Lfu;->b(Ljava/lang/CharSequence;)Lfu;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lfu;->a()Lfu;

    .line 151
    if-eqz p3, :cond_2

    .line 153
    const/4 v1, 0x2

    iput v1, v4, Lfu;->h:I

    .line 154
    const/4 v1, 0x0

    new-array v1, v1, [J

    .line 155
    iget-object v5, v4, Lfu;->q:Landroid/app/Notification;

    iput-object v1, v5, Landroid/app/Notification;->vibrate:[J

    .line 159
    :goto_2
    new-instance v1, Lft;

    invoke-direct {v1}, Lft;-><init>()V

    .line 161
    invoke-static {v3}, Lfu;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lft;->b:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v1, p1}, Lft;->a(Ljava/lang/CharSequence;)Lft;

    .line 164
    invoke-virtual {v4, v1}, Lfu;->a(Lfv;)Lfu;

    .line 165
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->i()Lctp;

    move-result-object v1

    .line 166
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const/high16 v5, 0x24000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    sget-object v5, Lcsn;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {v1}, Lctp;->i()I

    move-result v5

    const/high16 v6, 0x8000000

    .line 171
    invoke-static {v2, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 173
    iput-object v3, v4, Lfu;->e:Landroid/app/PendingIntent;

    .line 174
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const/high16 v6, 0x24000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    const-string v6, "com.google.android.apps.tachyon.STOP_CALL"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    invoke-virtual {v1}, Lctp;->i()I

    move-result v1

    const/high16 v6, 0x8000000

    .line 179
    invoke-static {v2, v1, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 180
    if-eqz p5, :cond_3

    .line 181
    const v0, 0x7f0200e2

    const v3, 0x7f11003f

    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v4, v0, v2, v1}, Lfu;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfu;

    .line 190
    :goto_3
    invoke-virtual {v4, v1}, Lfu;->a(Landroid/app/PendingIntent;)Lfu;

    .line 191
    invoke-virtual {v4}, Lfu;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ae

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 136
    :cond_1
    const v0, 0x7f020101

    goto/16 :goto_1

    .line 158
    :cond_2
    const/4 v1, 0x1

    iput v1, v4, Lfu;->h:I

    goto :goto_2

    .line 184
    :cond_3
    const v5, 0x7f0200e2

    const v6, 0x7f110060

    .line 185
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v4, v5, v6, v1}, Lfu;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfu;

    .line 187
    const v5, 0x7f11005c

    .line 188
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v4, v0, v2, v3}, Lfu;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfu;

    goto :goto_3
.end method

.method public static a(Lemf;Z)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 119
    const v0, 0x7f110041

    .line 120
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110040

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lazv;->a(ILjava/lang/String;Lemf;ZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 229
    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    :cond_0
    move-object v0, v1

    .line 236
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 237
    const/4 v2, 0x1

    invoke-static {v0, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    :goto_1
    return-object v0

    .line 231
    :cond_2
    if-eq v2, v3, :cond_1

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 234
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    const-string v2, "TachyonBitmapUtils"

    const-string v3, "Do not have permission to load: "

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v0, v1

    .line 244
    goto :goto_1

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    const-string v2, "TachyonBitmapUtils"

    const-string v3, "Bitmap file not found: "

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x80

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {p0, v1, v2}, Lazv;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 254
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 256
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {p2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 259
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 261
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 262
    invoke-virtual {v2, v1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    const-string v1, "TachyonBitmapUtils"

    const-string v2, "Exception reading photopath for icon."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Lcuw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 450
    invoke-static {}, Lazv;->u()Lcul;

    .line 451
    sget-object v0, Lcul;->aP:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 453
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 454
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 455
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->b(Landroid/content/Context;)Z

    move-result v1

    .line 456
    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 457
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 461
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    :cond_0
    const-string v0, "TachyonVideoProcessor"

    const-string v1, "Initialize DrishtiVideoProcessor"

    invoke-static {v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :try_start_0
    const-string v0, "com.google.android.apps.tachyon.videoprocessor.DrishtiVideoProcessor"

    .line 465
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 466
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 467
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    check-cast v0, Lcuw;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 474
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    :goto_1
    const-string v1, "TachyonVideoProcessor"

    const-string v2, "Failed to initialize"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 474
    :cond_1
    new-instance v0, Lcuw;

    invoke-direct {v0}, Lcuw;-><init>()V

    goto :goto_0

    .line 472
    :catch_1
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 469
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lemf;I)Lemf;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 264
    invoke-virtual {p0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcsr;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    sget-object v0, Lelu;->a:Lelu;

    .line 294
    :goto_0
    return-object v0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    :try_start_0
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lazv;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 272
    :cond_2
    const/4 v0, 0x0

    .line 286
    :goto_1
    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 274
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 277
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 278
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 283
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 284
    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :goto_2
    const-string v1, "TachyonBitmapUtils"

    const-string v2, "Exception loading contact bitmap"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 293
    :cond_4
    :goto_3
    sget-object v0, Lelu;->a:Lelu;

    goto/16 :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    const-string v1, "TachyonBitmapUtils"

    const-string v2, "Contact permission denied."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 288
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    .line 199
    invoke-static {p0}, Ldvh;->a(Landroid/content/Context;)Ldzb;

    move-result-object v0

    .line 201
    :try_start_0
    const-string v1, "com.google"

    invoke-interface {v0, v1}, Ldzb;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 202
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "TachyonAccountUtils"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 6

    .prologue
    .line 109
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x8a

    sget-object v2, Lceo;->c:Lceo;

    const-wide/16 v4, 0x0

    move v3, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 111
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcem;->b(II)V

    .line 116
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 323
    invoke-static {p0}, Lcry;->b(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    const-string v0, "TachyonFeedbackHelper"

    const-string v1, "Failed to start Feedback because Google API client is unavailable."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const v0, 0x7f110287

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 328
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://support.google.com/%s/topic/%s"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "tachyon"

    aput-object v3, v2, v8

    const-string v3, "6376133"

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 330
    invoke-static {}, Lazv;->D()Lciu;

    move-result-object v0

    .line 331
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 332
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 333
    iget-object v2, v0, Lcth;->b:Ljava/lang/String;

    .line 335
    const-string v0, "menu_help_android"

    .line 336
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 340
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcsr;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 342
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcsr;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 344
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    new-instance v6, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v6, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 347
    iput-object v1, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    .line 348
    new-instance v0, Ldeu;

    invoke-direct {v0}, Ldeu;-><init>()V

    const-string v1, "com.google.android.apps.tachyon.USER_REPORT"

    .line 350
    iput-object v1, v0, Ldeu;->d:Ljava/lang/String;

    .line 351
    const-string v1, "LastCallID"

    .line 352
    invoke-static {}, Lctp;->a()Lctp;

    .line 353
    invoke-static {}, Lctp;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ldeu;->a(Ljava/lang/String;Ljava/lang/String;)Ldeu;

    move-result-object v0

    const-string v1, "LastCallType"

    .line 354
    invoke-static {}, Lctp;->a()Lctp;

    .line 355
    invoke-static {}, Lctp;->c()Lath;

    move-result-object v7

    iget-object v7, v7, Lath;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ldeu;->a(Ljava/lang/String;Ljava/lang/String;)Ldeu;

    move-result-object v0

    const-string v1, "UserID"

    .line 356
    invoke-virtual {v0, v1, v2}, Ldeu;->a(Ljava/lang/String;Ljava/lang/String;)Ldeu;

    move-result-object v0

    .line 357
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 358
    iput-object v1, v0, Ldeu;->a:Landroid/graphics/Bitmap;

    .line 359
    invoke-virtual {v0}, Ldeu;->a()Ldet;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Ldjo;->a(Ldet;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    .line 363
    const v0, 0x7f1100f5

    .line 364
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    const v1, 0x7f1100f4

    .line 365
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    const v1, 0x7f1100f3

    .line 366
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 370
    new-instance v2, Ldfm;

    invoke-direct {v2, p0}, Ldfm;-><init>(Landroid/app/Activity;)V

    .line 372
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :pswitch_0
    const-string v0, "verify_help_android"

    goto/16 :goto_1

    .line 339
    :pswitch_1
    const-string v0, "sms_help_android"

    goto/16 :goto_1

    .line 374
    :cond_2
    iget-object v0, v2, Ldfm;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldao;->a(Landroid/content/Context;)I

    move-result v0

    .line 375
    if-nez v0, :cond_3

    .line 377
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 378
    sget v3, Ldaj;->b:I

    .line 379
    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:I

    .line 380
    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    iget-object v0, v2, Ldfm;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v3, Ldfn;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ldfn;-><init>(Ldfm;Landroid/content/Intent;Ljava/util/List;)V

    invoke-static {v0, v3}, Ldgp;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldgt;)V

    goto/16 :goto_0

    .line 382
    :cond_3
    invoke-virtual {v2, v0, v1}, Ldfm;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    const-string v0, "TachyonFeedbackHelper"

    const-string v1, "Ignore silent feedback for local dev build."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p0}, Lcsi;->w(Landroid/content/Context;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 425
    const-string v0, "TachyonFeedbackHelper"

    const-string v1, "Silent feedback is throttled."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {p0}, Lcry;->b(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 428
    if-nez v1, :cond_2

    .line 429
    const-string v0, "TachyonFeedbackHelper"

    const-string v1, "Failed to send silent Feedback because Google API client is unavailable."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    const-string v0, "TachyonFeedbackHelper"

    const-string v2, "Start silent Feedback."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz p2, :cond_3

    const-string v0, "com.google.android.apps.tachyon.SILENT_HANDLED_EXCEPTION"

    .line 434
    :goto_1
    new-instance v2, Ldev;

    invoke-direct {v2, p1}, Ldev;-><init>(Ljava/lang/Throwable;)V

    .line 436
    iput-object v0, v2, Ldeu;->d:Ljava/lang/String;

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldeu;->e:Z

    .line 439
    const-string v0, "anonymous"

    .line 441
    iput-object v0, v2, Ldeu;->b:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    iput-object v0, v2, Ldeu;->c:Ljava/lang/String;

    .line 445
    invoke-virtual {v2}, Ldeu;->a()Ldet;

    move-result-object v0

    .line 446
    invoke-static {v1, v0}, Ldeo;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Ldet;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 447
    new-instance v1, Lcrz;

    invoke-direct {v1}, Lcrz;-><init>()V

    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 433
    :cond_3
    const-string v0, "com.google.android.apps.tachyon.SILENT_CRASH_REPORT"

    goto :goto_1
.end method

.method public static a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lddw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 295
    invoke-static {}, Lazv;->u()Lcul;

    sget-object v0, Lcul;->p:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const-string v0, "DuoDroidGuardUtil"

    const-string v1, "DroidGuard check disabled by phenotype."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lddw;->a(Ljava/lang/String;)V

    .line 298
    :cond_0
    const-string v0, "DuoDroidGuardUtil"

    const-string v1, "DroidGuard check started"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/16 v0, 0x81

    invoke-static {v0}, Lazv;->b(I)V

    .line 300
    new-instance v2, Lcrx;

    invoke-direct {v2, p1}, Lcrx;-><init>(Lddw;)V

    .line 302
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v1, "ID"

    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "APP_NAME"

    iget-object v1, p0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->c:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    cmp-long v0, v6, v6

    if-lez v0, :cond_1

    .line 306
    const-string v0, "ISSUED_AT"

    const-string v1, "0"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_1
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v0

    const-string v3, "tachyon_registration"

    .line 311
    new-instance v1, Ldjf;

    invoke-direct {v1, v0}, Ldjf;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v5, Ldjg;

    invoke-direct {v5, v2}, Ldjg;-><init>(Lddw;)V

    new-instance v2, Ldjh;

    invoke-direct {v2, v1, v5}, Ldjh;-><init>(Ldjf;Lddw;)V

    new-instance v0, Ldjj;

    invoke-direct/range {v0 .. v5}, Ldjj;-><init>(Ldjf;Ldjm;Ljava/lang/String;Ljava/util/Map;Lddw;)V

    new-instance v2, Ldjk;

    invoke-direct {v2, v5}, Ldjk;-><init>(Lddw;)V

    iget-object v3, v1, Ldjf;->f:Ldcg;

    invoke-virtual {v3, v0}, Ldcg;->a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    iget-object v0, v1, Ldjf;->f:Ldcg;

    invoke-virtual {v0, v2}, Ldcg;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {v1}, Ldjf;->A_()V

    .line 313
    return-void

    .line 303
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    const-string v0, "TachyonCallAnalytics"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Report CallSetupEnded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcex;

    invoke-direct {v1}, Lcex;-><init>()V

    .line 36
    const/16 v0, 0x7e

    iput v0, v1, Lcex;->a:I

    .line 37
    iput-object p2, v1, Lcex;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    sget-object v2, Lceo;->b:Lceo;

    invoke-virtual {v0, v2}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v0

    iput-object v0, v1, Lcex;->d:Lcfa;

    .line 39
    new-instance v0, Lfar;

    invoke-direct {v0}, Lfar;-><init>()V

    .line 40
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    new-array v2, v5, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v4, v2, v3

    iput-object v2, v0, Lfar;->a:[I

    .line 42
    :cond_0
    iput-object v0, v1, Lcex;->e:Lfar;

    .line 43
    new-instance v0, Lfax;

    invoke-direct {v0}, Lfax;-><init>()V

    iput-object v0, v1, Lcex;->j:Lfax;

    .line 44
    if-eqz p0, :cond_1

    .line 45
    iget-object v0, v1, Lcex;->j:Lfax;

    iput v5, v0, Lfax;->a:I

    .line 87
    :goto_0
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcem;->a(Lcex;)V

    .line 88
    return-void

    .line 46
    :cond_1
    iget-object v2, v1, Lcex;->j:Lfax;

    .line 47
    invoke-virtual {p1}, Lbhr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :pswitch_0
    const/16 v0, 0xd2

    .line 86
    :goto_1
    iput v0, v2, Lfax;->a:I

    goto :goto_0

    .line 48
    :pswitch_1
    const/16 v0, 0x66

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const/16 v0, 0x65

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/16 v0, 0x6d

    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const/16 v0, 0x6e

    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    const/16 v0, 0x6f

    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const/16 v0, 0x6b

    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    const/16 v0, 0xca

    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const/16 v0, 0xcb

    .line 63
    goto :goto_1

    .line 64
    :pswitch_9
    const/16 v0, 0xcc

    .line 65
    goto :goto_1

    .line 66
    :pswitch_a
    const/16 v0, 0x70

    .line 67
    goto :goto_1

    .line 68
    :pswitch_b
    const/16 v0, 0x64

    .line 69
    goto :goto_1

    .line 70
    :pswitch_c
    const/16 v0, 0xcd

    .line 71
    goto :goto_1

    .line 72
    :pswitch_d
    const/16 v0, 0xce

    .line 73
    goto :goto_1

    .line 74
    :pswitch_e
    const/16 v0, 0x69

    .line 75
    goto :goto_1

    .line 76
    :pswitch_f
    const/16 v0, 0x6a

    .line 77
    goto :goto_1

    .line 78
    :pswitch_10
    const/16 v0, 0xcf

    .line 79
    goto :goto_1

    .line 80
    :pswitch_11
    const/16 v0, 0xd0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_12
    const/16 v0, 0xd1

    .line 83
    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_12
        :pswitch_b
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/ResultCallback;)Z
    .locals 6

    .prologue
    .line 384
    invoke-static {p0}, Lcry;->b(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    const-string v0, "TachyonFeedbackHelper"

    const-string v1, "Failed to start Feedback because Google API client is unavailable."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const v0, 0x7f110287

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0

    .line 389
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 390
    invoke-static {v1}, Lazv;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 391
    invoke-static {}, Lazv;->D()Lciu;

    move-result-object v2

    .line 392
    iget-object v2, v2, Lciu;->a:Lcik;

    .line 393
    iget-object v2, v2, Lcik;->a:Lcth;

    .line 394
    iget-object v2, v2, Lcth;->b:Ljava/lang/String;

    .line 396
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    invoke-interface {v3}, Lcka;->g()Lcul;

    move-result-object v3

    invoke-virtual {v3}, Lcul;->toString()Ljava/lang/String;

    move-result-object v3

    .line 397
    const-string v4, "TachyonFeedbackHelper"

    const-string v5, "Start user initiated Feedback."

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v4, Ldeu;

    invoke-direct {v4}, Ldeu;-><init>()V

    const-string v5, "com.google.android.apps.tachyon.USER_REPORT"

    .line 400
    iput-object v5, v4, Ldeu;->d:Ljava/lang/String;

    .line 403
    iput-object v1, v4, Ldeu;->a:Landroid/graphics/Bitmap;

    .line 404
    const-string v1, "LastCallID"

    .line 405
    invoke-static {}, Lctp;->a()Lctp;

    .line 406
    invoke-static {}, Lctp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ldeu;->a(Ljava/lang/String;Ljava/lang/String;)Ldeu;

    move-result-object v1

    const-string v4, "LastCallType"

    .line 407
    invoke-static {}, Lctp;->a()Lctp;

    .line 408
    invoke-static {}, Lctp;->c()Lath;

    move-result-object v5

    iget-object v5, v5, Lath;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ldeu;->a(Ljava/lang/String;Ljava/lang/String;)Ldeu;

    move-result-object v1

    const-string v4, "UserID"

    .line 409
    invoke-virtual {v1, v4, v2}, Ldeu;->a(Ljava/lang/String;Ljava/lang/String;)Ldeu;

    move-result-object v1

    const-string v2, "PhenotypeVars"

    .line 410
    invoke-virtual {v1, v2, v3}, Ldeu;->a(Ljava/lang/String;Ljava/lang/String;)Ldeu;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ldeu;->a()Ldet;

    move-result-object v1

    .line 413
    if-nez p1, :cond_1

    .line 414
    new-instance p1, Lcrz;

    invoke-direct {p1}, Lcrz;-><init>()V

    .line 416
    :cond_1
    invoke-static {v0, v1}, Ldeo;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldet;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 417
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 314
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 315
    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 316
    const/4 v0, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 321
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 322
    return-object v0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    const-string v2, "TachyonFeedbackHelper"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->a:Lceo;

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcem;->a(ILceo;Lbhx;)V

    .line 114
    return-void
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcem;->a(II)V

    .line 118
    return-void
.end method

.method public static g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 89
    invoke-static {}, Lctp;->a()Lctp;

    .line 90
    const-string v1, "has_made_incoming_call"

    invoke-static {v1}, Lctp;->a(Ljava/lang/String;)I

    move-result v1

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    invoke-static {}, Lazv;->x()Lccq;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lccq;->a()Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    .line 97
    iget-boolean v0, v0, Lbhv;->d:Z

    if-eqz v0, :cond_0

    move v3, v2

    .line 98
    goto :goto_0

    :cond_0
    move v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v2, Lbht;

    invoke-direct {v2, v3, v1}, Lbht;-><init>(ZZ)V

    .line 103
    const-string v1, "TachyonCallAnalytics"

    const-string v3, "Traversed call records. Status: hasOutgoingCall: "

    invoke-virtual {v2}, Lbht;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lctp;->a()Lctp;

    .line 105
    iget-boolean v0, v2, Lbht;->a:Z

    invoke-static {v0}, Lctp;->a(Z)V

    .line 106
    invoke-static {}, Lctp;->a()Lctp;

    .line 107
    iget-boolean v0, v2, Lbht;->b:Z

    invoke-static {v0}, Lctp;->b(Z)V

    .line 108
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static h()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ldvh;->a(Landroid/content/Context;)Ldzb;

    move-result-object v4

    .line 210
    new-instance v5, Lenb;

    invoke-direct {v5}, Lenb;-><init>()V

    .line 211
    :try_start_0
    const-string v0, "com.google"

    invoke-interface {v4, v0}, Ldzb;->a(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    array-length v6, v0

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v1, v0, v2

    .line 217
    :try_start_1
    iget-object v7, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v8, "oauth2:https://www.googleapis.com/auth/numberer"

    invoke-interface {v4, v7, v8}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v1, v7}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "TachyonAccountUtils"

    const-string v2, "Failed to get list of accounts on device."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v6}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 215
    new-array v0, v3, [Landroid/accounts/Account;

    goto :goto_0

    .line 220
    :catch_1
    move-exception v1

    .line 221
    const-string v7, "TachyonAccountUtils"

    const-string v8, "Exception loading Google account token map"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v9}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 223
    :cond_0
    invoke-virtual {v5}, Lenb;->a()Lena;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0}, Lcem;->i()V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    .line 27
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcem;->e(I)V

    .line 28
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    .line 31
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcem;->e(I)V

    .line 32
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0}, Lcem;->d()V

    .line 33
    return-void
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lazv;->D()Lciu;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 4
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 6
    iget-object v1, v0, Lcth;->b:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcth;->e:[B

    .line 9
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lazv;->D()Lciu;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 13
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 14
    iget-object v0, v0, Lcth;->i:Lcit;

    .line 15
    sget-object v1, Lcit;->b:Lcit;

    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {}, Lctp;->a()Lctp;

    .line 17
    invoke-static {}, Lctp;->m()V

    .line 18
    :cond_0
    invoke-static {}, Lctp;->a()Lctp;

    .line 19
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_start_count"

    invoke-static {}, Lctp;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0}, Lcem;->h()V

    .line 21
    invoke-static {}, Lazv;->g()V

    .line 22
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
