.class public final Lcrs;
.super Lbho;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrs;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcrs;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcrs;->b:Landroid/content/Context;

    const v1, 0x7f02005e

    invoke-static {v0, v1}, Lgm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcrs;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcrs;->b:Landroid/content/Context;

    const v1, 0x7f0200fe

    invoke-static {v0, v1}, Lgm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcrs;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcrs;->e:Landroid/util/LruCache;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lctq;)Landroid/graphics/drawable/Icon;
    .locals 8

    .prologue
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p1, Lctq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcrs;->e:Landroid/util/LruCache;

    iget-object v1, p1, Lctq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcrs;->b:Landroid/content/Context;

    iget-object v1, p1, Lctq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcrs;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, v1, v2}, Lazv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcrs;->e:Landroid/util/LruCache;

    iget-object v2, p1, Lctq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcrs;->b:Landroid/content/Context;

    iget-object v1, p1, Lctq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcsr;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 24
    iget-object v0, p0, Lcrs;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/16 v0, 0x80

    const/16 v2, 0x80

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v3, p0, Lcrs;->c:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object v3, p0, Lcrs;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v3, p0, Lcrs;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v3, p0, Lcrs;->d:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x19

    const/16 v5, 0x19

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0x19

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x19

    .line 37
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v3, p0, Lcrs;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcrs;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
