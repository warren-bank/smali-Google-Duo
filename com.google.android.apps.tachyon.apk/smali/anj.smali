.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[C

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lanj;->a:[C

    .line 60
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lanj;->b:[C

    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 51
    add-int/lit16 v0, v0, 0x20f

    .line 52
    return v0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    .line 18
    mul-int v1, p0, p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    :cond_0
    sget-object v0, Lank;->a:[I

    invoke-virtual {p2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 26
    const/4 v0, 0x4

    .line 28
    :goto_0
    mul-int/2addr v0, v1

    return v0

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 7

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot obtain size for recycled Bitmap: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 17
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 54
    :goto_0
    mul-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 55
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(ZI)I
    .locals 2

    .prologue
    .line 56
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    mul-int/lit8 v1, p1, 0x1f

    add-int/2addr v0, v1

    .line 58
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    sget-object v1, Lanj;->b:[C

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lanj;->b:[C

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 4
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 5
    shl-int/lit8 v4, v0, 0x1

    sget-object v5, Lanj;->a:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    .line 6
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lanj;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 9
    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lanj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lanj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lanj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 48
    mul-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 30
    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Lago;

    if-eqz v0, :cond_2

    .line 46
    check-cast p0, Lago;

    invoke-interface {p0}, Lago;->a()Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lanj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
