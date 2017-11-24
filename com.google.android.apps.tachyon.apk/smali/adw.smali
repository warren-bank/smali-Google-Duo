.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# static fields
.field private static a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private b:Lady;

.field private c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Ladw;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 9
    new-instance v0, Laea;

    invoke-direct {v0}, Laea;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 15
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Ladw;-><init>(ILady;Ljava/util/Set;)V

    .line 20
    return-void

    .line 10
    :cond_2
    new-instance v0, Ladk;

    invoke-direct {v0}, Ladk;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(ILady;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ladw;->d:I

    .line 3
    iput-object p2, p0, Ladw;->b:Lady;

    .line 4
    iput-object p3, p0, Ladw;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ladx;

    invoke-direct {v0}, Ladx;-><init>()V

    .line 6
    return-void
.end method

.method private final declared-synchronized b(I)V
    .locals 9

    .prologue
    .line 69
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ladw;->e:I

    if-le v0, p1, :cond_1

    .line 70
    iget-object v0, p0, Ladw;->b:Lady;

    invoke-interface {v0}, Lady;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "LruBitmapPool"

    const-string v1, "Size mismatch, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget v0, p0, Ladw;->f:I

    iget v1, p0, Ladw;->g:I

    iget v2, p0, Ladw;->h:I

    iget v3, p0, Ladw;->i:I

    iget v4, p0, Ladw;->e:I

    iget v5, p0, Ladw;->d:I

    iget-object v6, p0, Ladw;->b:Lady;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x85

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hits="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", misses="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ladw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    monitor-exit p0

    return-void

    .line 78
    :cond_2
    :try_start_1
    iget v1, p0, Ladw;->e:I

    iget-object v2, p0, Ladw;->b:Lady;

    invoke-interface {v2, v0}, Lady;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ladw;->e:I

    .line 79
    iget v1, p0, Ladw;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladw;->i:I

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p3, v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladw;->b:Lady;

    if-eqz p3, :cond_2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lady;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    iget v1, p0, Ladw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladw;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    .line 49
    :cond_2
    :try_start_2
    sget-object p3, Ladw;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 52
    :cond_3
    iget v1, p0, Ladw;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladw;->f:I

    .line 53
    iget v1, p0, Ladw;->e:I

    iget-object v2, p0, Ladw;->b:Lady;

    invoke-interface {v2, v0}, Lady;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ladw;->e:I

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Ladw;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladw;->b(I)V

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladw;->b(I)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 67
    iget v0, p0, Ladw;->d:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ladw;->b(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    if-nez p1, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladw;->b:Lady;

    invoke-interface {v0, p1}, Lady;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Ladw;->d:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Ladw;->c:Ljava/util/Set;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_3
    :try_start_2
    iget-object v0, p0, Ladw;->b:Lady;

    invoke-interface {v0, p1}, Lady;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 30
    iget-object v1, p0, Ladw;->b:Lady;

    invoke-interface {v1, p1}, Lady;->a(Landroid/graphics/Bitmap;)V

    .line 31
    iget v1, p0, Ladw;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladw;->h:I

    .line 32
    iget v1, p0, Ladw;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ladw;->e:I

    .line 34
    iget v0, p0, Ladw;->d:I

    invoke-direct {p0, v0}, Ladw;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ladw;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    :cond_0
    return-object v0
.end method
