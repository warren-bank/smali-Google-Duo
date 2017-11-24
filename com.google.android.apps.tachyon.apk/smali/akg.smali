.class public final Lakg;
.super Lajw;
.source "PG"

# interfaces
.implements Lacy;


# direct methods
.method public constructor <init>(Lakd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lajw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lakd;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lakg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lakd;

    .line 5
    iget-object v0, v0, Lakd;->a:Lake;

    iget-object v0, v0, Lake;->a:Laki;

    .line 6
    iget-object v1, v0, Laki;->a:Lzv;

    invoke-interface {v1}, Lzv;->f()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Laki;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Laki;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Laki;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 9
    invoke-static {v2, v3, v0}, Lanj;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, Lakg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lakd;

    invoke-virtual {v0}, Lakd;->stop()V

    .line 13
    iget-object v0, p0, Lakg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lakd;

    .line 14
    iput-boolean v3, v0, Lakd;->b:Z

    .line 15
    iget-object v0, v0, Lakd;->a:Lake;

    iget-object v0, v0, Lake;->a:Laki;

    .line 16
    iget-object v1, v0, Laki;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {v0}, Laki;->d()V

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Laki;->e:Z

    .line 20
    iget-object v1, v0, Laki;->g:Lamk;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Laki;->d:Lzi;

    iget-object v2, v0, Laki;->g:Lamk;

    invoke-virtual {v1, v2}, Lzi;->a(Lamm;)V

    .line 22
    iput-object v4, v0, Laki;->g:Lamk;

    .line 23
    :cond_0
    iget-object v1, v0, Laki;->i:Lamk;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Laki;->d:Lzi;

    iget-object v2, v0, Laki;->i:Lamk;

    invoke-virtual {v1, v2}, Lzi;->a(Lamm;)V

    .line 25
    iput-object v4, v0, Laki;->i:Lamk;

    .line 26
    :cond_1
    iget-object v1, v0, Laki;->a:Lzv;

    invoke-interface {v1}, Lzv;->h()V

    .line 27
    iput-boolean v3, v0, Laki;->h:Z

    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lakg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lakd;

    invoke-virtual {v0}, Lakd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 30
    return-void
.end method
