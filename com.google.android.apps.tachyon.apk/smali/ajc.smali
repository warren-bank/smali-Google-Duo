.class public final Lajc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaj;

.field public static final b:Laaj;

.field public static final c:Laaj;

.field public static final d:Laje;

.field private static e:Laaj;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Set;

.field private static h:Ljava/util/Queue;


# instance fields
.field private i:Lado;

.field private j:Landroid/util/DisplayMetrics;

.field private k:Ladj;

.field private l:Ljava/util/List;

.field private m:Lajg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Laac;->c:Laac;

    invoke-static {v0, v1}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;)Laaj;

    move-result-object v0

    sput-object v0, Lajc;->a:Laaj;

    .line 245
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Laiv;->d:Laiv;

    .line 246
    invoke-static {v0, v1}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;)Laaj;

    move-result-object v0

    sput-object v0, Lajc;->b:Laaj;

    .line 247
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;)Laaj;

    move-result-object v0

    sput-object v0, Lajc;->e:Laaj;

    .line 249
    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v1, 0x0

    .line 250
    invoke-static {v0, v1}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;)Laaj;

    move-result-object v0

    sput-object v0, Lajc;->c:Laaj;

    .line 251
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 252
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lajc;->f:Ljava/util/Set;

    .line 254
    new-instance v0, Lajd;

    invoke-direct {v0}, Lajd;-><init>()V

    sput-object v0, Lajc;->d:Laje;

    .line 255
    sget-object v0, Laah;->b:Laah;

    sget-object v1, Laah;->c:Laah;

    sget-object v2, Laah;->d:Laah;

    .line 256
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lajc;->g:Ljava/util/Set;

    .line 258
    invoke-static {v4}, Lanj;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lajc;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lado;Ladj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lajg;->a()Lajg;

    move-result-object v0

    iput-object v0, p0, Lajc;->m:Lajg;

    .line 3
    iput-object p1, p0, Lajc;->l:Ljava/util/List;

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lajc;->j:Landroid/util/DisplayMetrics;

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lado;

    iput-object v0, p0, Lajc;->i:Lado;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p4, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ladj;

    iput-object v0, p0, Lajc;->k:Ladj;

    .line 13
    return-void
.end method

.method private static a(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 171
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 172
    cmpg-double v2, p0, v4

    if-gtz v2, :cond_0

    :goto_0
    mul-double/2addr v0, p0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 172
    :cond_0
    div-double p0, v4, p0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laje;Lado;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    invoke-static {p0, p1, p2, p3}, Lajc;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laje;Lado;)Landroid/graphics/Bitmap;

    .line 176
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v3

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laje;Lado;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 179
    const/high16 v1, 0xa00000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 181
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 182
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 183
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 184
    sget-object v4, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    .line 185
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 186
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 187
    sget-object v1, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    .line 188
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 215
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 217
    :cond_0
    :goto_1
    return-object v0

    .line 180
    :cond_1
    invoke-interface {p2}, Laje;->a()V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v4

    .line 192
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 193
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 194
    if-nez v6, :cond_2

    .line 199
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", outHeight: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outMimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 202
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 203
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lado;->a(Landroid/graphics/Bitmap;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 205
    invoke-static {p0, p1, p2, p3}, Lajc;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laje;Lado;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 206
    sget-object v1, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    .line 207
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 196
    :cond_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v0, v7, :cond_3

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/16 v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, " ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 197
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 210
    :catch_1
    move-exception v0

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    sget-object v1, Lajm;->a:Ljava/util/concurrent/locks/Lock;

    .line 214
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 211
    :cond_4
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {p0}, Lajc;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 227
    sget-object v1, Lajc;->h:Ljava/util/Queue;

    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v0, Lajc;->h:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 219
    const-class v1, Lajc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lajc;->h:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    sget-object v0, Lajc;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 221
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-nez v0, :cond_0

    .line 223
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 224
    invoke-static {v0}, Lajc;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :cond_0
    monitor-exit v1

    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 230
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 231
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 232
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 233
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 234
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 235
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 237
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 238
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 239
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 240
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 242
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILaam;Laje;)Ladc;
    .locals 26

    .prologue
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    const-string v5, "You must provide an InputStream that supports mark()"

    invoke-static {v4, v5}, Ladt;->a(ZLjava/lang/String;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lajc;->k:Ladj;

    const/high16 v5, 0x10000

    const-class v6, [B

    invoke-virtual {v4, v5, v6}, Ladj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 18
    invoke-static {}, Lajc;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 19
    iput-object v4, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 20
    sget-object v5, Lajc;->a:Laaj;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laac;

    .line 21
    sget-object v6, Lajc;->b:Laaj;

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiv;

    .line 22
    sget-object v7, Lajc;->e:Laaj;

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 23
    sget-object v7, Lajc;->c:Laaj;

    .line 24
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    sget-object v7, Lajc;->c:Laaj;

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    .line 25
    :goto_0
    sget-object v8, Laac;->b:Laac;

    if-ne v5, v8, :cond_0

    .line 26
    const/4 v7, 0x0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lanf;->a()J

    .line 29
    move-object/from16 v0, p0

    iget-object v8, v0, Lajc;->i:Lado;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v15, v1, v8}, Lajc;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laje;Lado;)[I

    move-result-object v8

    .line 30
    const/4 v9, 0x0

    aget v13, v8, v9

    .line 31
    const/4 v9, 0x1

    aget v12, v8, v9

    .line 32
    iget-object v8, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33
    const/4 v8, -0x1

    if-eq v13, v8, :cond_1

    const/4 v8, -0x1

    if-ne v12, v8, :cond_2a

    .line 34
    :cond_1
    const/4 v7, 0x0

    move v14, v7

    .line 35
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lajc;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lajc;->k:Ladj;

    move-object/from16 v0, p1

    invoke-static {v7, v0, v8}, Lxi;->b(Ljava/util/List;Ljava/io/InputStream;Ladj;)I

    move-result v17

    .line 36
    invoke-static/range {v17 .. v17}, Lajm;->a(I)I

    move-result v7

    .line 37
    invoke-static/range {v17 .. v17}, Lajm;->b(I)Z

    move-result v18

    .line 38
    const/high16 v8, -0x80000000

    move/from16 v0, p2

    if-ne v0, v8, :cond_c

    move v10, v13

    .line 39
    :goto_2
    const/high16 v8, -0x80000000

    move/from16 v0, p3

    if-ne v0, v8, :cond_d

    move v9, v12

    .line 40
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lajc;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lajc;->k:Ladj;

    move-object/from16 v0, p1

    invoke-static {v8, v0, v11}, Lxi;->a(Ljava/util/List;Ljava/io/InputStream;Ladj;)Laah;

    move-result-object v19

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lajc;->i:Lado;

    move-object/from16 v20, v0

    .line 42
    if-lez v13, :cond_2

    if-gtz v12, :cond_e

    .line 112
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lajc;->m:Lajg;

    .line 113
    if-eqz v14, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_3

    sget-object v7, Laac;->b:Laac;

    if-eq v5, v7, :cond_3

    if-eqz v18, :cond_20

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 121
    :cond_4
    :goto_5
    if-nez v6, :cond_6

    .line 122
    sget-object v6, Laac;->a:Laac;

    if-eq v5, v6, :cond_5

    sget-object v6, Laac;->b:Laac;

    if-eq v5, v6, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_22

    .line 123
    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 135
    :cond_6
    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_25

    const/4 v5, 0x1

    move v6, v5

    .line 136
    :goto_7
    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    if-eqz v6, :cond_9

    .line 137
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v5, v7, :cond_26

    .line 138
    const/4 v5, 0x1

    .line 140
    :goto_8
    if-eqz v5, :cond_9

    .line 141
    if-ltz v13, :cond_27

    if-ltz v12, :cond_27

    if-eqz v16, :cond_27

    if-eqz v6, :cond_27

    move v5, v9

    move v6, v10

    .line 151
    :goto_9
    if-lez v6, :cond_9

    if-lez v5, :cond_9

    .line 152
    move-object/from16 v0, p0

    iget-object v7, v0, Lajc;->i:Lado;

    .line 153
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_8

    .line 154
    iget-object v8, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v8, v9, :cond_9

    .line 155
    :cond_8
    iget-object v8, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v7, v6, v5, v8}, Lado;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v15, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lajc;->i:Lado;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v15, v1, v5}, Lajc;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laje;Lado;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 157
    move-object/from16 v0, p0

    iget-object v5, v0, Lajc;->i:Lado;

    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Laje;->a(Lado;Landroid/graphics/Bitmap;)V

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v6, :cond_a

    .line 160
    move-object/from16 v0, p0

    iget-object v5, v0, Lajc;->j:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v5, v0, Lajc;->i:Lado;

    move/from16 v0, v17

    invoke-static {v5, v6, v0}, Lajm;->a(Lado;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 163
    move-object/from16 v0, p0

    iget-object v7, v0, Lajc;->i:Lado;

    invoke-interface {v7, v6}, Lado;->a(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lajc;->i:Lado;

    invoke-static {v5, v6}, Lail;->a(Landroid/graphics/Bitmap;Lado;)Lail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 166
    invoke-static {v15}, Lajc;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v6, v0, Lajc;->k:Ladj;

    const-class v7, [B

    invoke-virtual {v6, v4, v7}, Ladj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 168
    return-object v5

    .line 24
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    move/from16 v10, p2

    .line 38
    goto/16 :goto_2

    :cond_d
    move/from16 v9, p3

    .line 39
    goto/16 :goto_3

    .line 44
    :cond_e
    const/16 v8, 0x5a

    if-eq v7, v8, :cond_f

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_10

    .line 45
    :cond_f
    :try_start_1
    invoke-virtual {v6, v12, v13, v10, v9}, Laiv;->a(IIII)F

    move-result v7

    move v8, v7

    .line 48
    :goto_a
    const/4 v7, 0x0

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_11

    .line 49
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x76

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot scale with factor: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", source: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], target: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v5

    invoke-static {v15}, Lajc;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v6, v0, Lajc;->k:Ladj;

    const-class v7, [B

    invoke-virtual {v6, v4, v7}, Ladj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v5

    .line 47
    :cond_10
    :try_start_2
    invoke-virtual {v6, v13, v12, v10, v9}, Laiv;->a(IIII)F

    move-result v7

    move v8, v7

    goto :goto_a

    .line 50
    :cond_11
    invoke-virtual {v6}, Laiv;->a()I

    move-result v11

    .line 51
    if-nez v11, :cond_12

    .line 52
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Cannot round with null rounding"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_12
    int-to-float v7, v13

    mul-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v22, v0

    .line 54
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v7, v0

    .line 56
    int-to-float v0, v12

    move/from16 v21, v0

    mul-float v21, v21, v8

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .line 57
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v21, v0

    .line 59
    div-int v7, v13, v7

    .line 60
    div-int v21, v12, v21

    .line 61
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v11, v0, :cond_15

    .line 62
    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 64
    :goto_b
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v22, 0x17

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_16

    sget-object v21, Lajc;->f:Ljava/util/Set;

    iget-object v0, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 65
    invoke-interface/range {v21 .. v22}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    .line 66
    const/4 v7, 0x1

    move v11, v7

    .line 70
    :goto_c
    iput v11, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    sget-object v7, Laah;->b:Laah;

    move-object/from16 v0, v19

    if-ne v0, v7, :cond_17

    .line 72
    const/16 v7, 0x8

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 73
    int-to-float v8, v13

    int-to-float v0, v7

    move/from16 v20, v0

    div-float v8, v8, v20

    float-to-double v0, v8

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v8, v0

    .line 74
    int-to-float v0, v12

    move/from16 v20, v0

    int-to-float v7, v7

    div-float v7, v20, v7

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v7, v0

    .line 75
    div-int/lit8 v11, v11, 0x8

    .line 76
    if-lez v11, :cond_13

    .line 77
    div-int/2addr v8, v11

    .line 78
    div-int/2addr v7, v11

    .line 95
    :cond_13
    :goto_d
    invoke-virtual {v6, v8, v7, v10, v9}, Laiv;->a(IIII)F

    move-result v6

    float-to-double v6, v6

    .line 96
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v8, v11, :cond_14

    .line 98
    invoke-static {v6, v7}, Lajc;->a(D)I

    move-result v8

    .line 99
    int-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    .line 100
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v11, v0

    .line 102
    int-to-float v0, v11

    move/from16 v20, v0

    int-to-float v8, v8

    div-float v8, v20, v8

    .line 103
    float-to-double v0, v8

    move-wide/from16 v20, v0

    div-double v20, v6, v20

    .line 104
    int-to-double v0, v11

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    .line 105
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v8, v0

    .line 106
    iput v8, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 107
    invoke-static {v6, v7}, Lajc;->a(D)I

    move-result v6

    iput v6, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 108
    :cond_14
    invoke-static {v15}, Lajc;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 109
    const/4 v6, 0x1

    iput-boolean v6, v15, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto/16 :goto_4

    .line 63
    :cond_15
    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_b

    .line 67
    :cond_16
    const/16 v21, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    move/from16 v0, v21

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 68
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v11, v0, :cond_29

    int-to-float v11, v7

    const/high16 v21, 0x3f800000    # 1.0f

    div-float v8, v21, v8

    cmpg-float v8, v11, v8

    if-gez v8, :cond_29

    .line 69
    shl-int/lit8 v7, v7, 0x1

    move v11, v7

    goto/16 :goto_c

    .line 79
    :cond_17
    sget-object v7, Laah;->d:Laah;

    move-object/from16 v0, v19

    if-eq v0, v7, :cond_18

    sget-object v7, Laah;->c:Laah;

    move-object/from16 v0, v19

    if-ne v0, v7, :cond_19

    .line 80
    :cond_18
    int-to-float v7, v13

    int-to-float v8, v11

    div-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v8, v0

    .line 81
    int-to-float v7, v12

    int-to-float v11, v11

    div-float/2addr v7, v11

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v7, v0

    goto/16 :goto_d

    .line 82
    :cond_19
    sget-object v7, Laah;->f:Laah;

    move-object/from16 v0, v19

    if-eq v0, v7, :cond_1a

    sget-object v7, Laah;->e:Laah;

    move-object/from16 v0, v19

    if-ne v0, v7, :cond_1c

    .line 83
    :cond_1a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_1b

    .line 84
    int-to-float v7, v13

    int-to-float v8, v11

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 85
    int-to-float v7, v12

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto/16 :goto_d

    .line 86
    :cond_1b
    int-to-float v7, v13

    int-to-float v8, v11

    div-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v8, v0

    .line 87
    int-to-float v7, v12

    int-to-float v11, v11

    div-float/2addr v7, v11

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v7, v0

    goto/16 :goto_d

    .line 88
    :cond_1c
    rem-int v7, v13, v11

    if-nez v7, :cond_1d

    rem-int v7, v12, v11

    if-eqz v7, :cond_1e

    .line 89
    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, v20

    invoke-static {v0, v15, v1, v2}, Lajc;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Laje;Lado;)[I

    move-result-object v7

    .line 90
    const/4 v8, 0x0

    aget v8, v7, v8

    .line 91
    const/4 v11, 0x1

    aget v7, v7, v11

    goto/16 :goto_d

    .line 93
    :cond_1e
    div-int v8, v13, v11

    .line 94
    div-int v7, v12, v11

    goto/16 :goto_d

    .line 110
    :cond_1f
    const/4 v6, 0x0

    iput v6, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v6, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_4

    .line 115
    :cond_20
    const/16 v7, 0x80

    if-lt v10, v7, :cond_21

    const/16 v7, 0x80

    if-lt v9, v7, :cond_21

    .line 116
    invoke-virtual {v6}, Lajg;->b()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    .line 117
    :goto_e
    if-eqz v6, :cond_4

    .line 118
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v7, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 119
    const/4 v7, 0x0

    iput-boolean v7, v15, Landroid/graphics/BitmapFactory$Options;->inMutable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 116
    :cond_21
    const/4 v6, 0x0

    goto :goto_e

    .line 125
    :cond_22
    const/4 v5, 0x0

    .line 126
    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lajc;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lajc;->k:Ladj;

    move-object/from16 v0, p1

    invoke-static {v6, v0, v7}, Lxi;->a(Ljava/util/List;Ljava/io/InputStream;Ladj;)Laah;

    move-result-object v6

    .line 127
    iget-boolean v5, v6, Laah;->h:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_f
    if-eqz v5, :cond_24

    :try_start_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_10
    iput-object v5, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 133
    iget-object v5, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v5, v6, :cond_23

    iget-object v5, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v5, v6, :cond_23

    iget-object v5, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_6

    .line 134
    :cond_23
    const/4 v5, 0x1

    iput-boolean v5, v15, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto/16 :goto_6

    .line 132
    :cond_24
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    .line 135
    :cond_25
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_7

    .line 139
    :cond_26
    sget-object v5, Lajc;->g:Ljava/util/Set;

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_8

    .line 144
    :cond_27
    invoke-static {v15}, Lajc;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 145
    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v5, v5

    iget v6, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 146
    :goto_11
    iget v6, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 147
    int-to-float v7, v13

    int-to-float v8, v6

    div-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 148
    int-to-float v8, v12

    int-to-float v6, v6

    div-float v6, v8, v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 149
    int-to-float v6, v7

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 150
    int-to-float v7, v8

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    goto/16 :goto_9

    .line 145
    :cond_28
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :catch_0
    move-exception v6

    goto :goto_f

    :cond_29
    move v11, v7

    goto/16 :goto_c

    :cond_2a
    move v14, v7

    goto/16 :goto_1
.end method
