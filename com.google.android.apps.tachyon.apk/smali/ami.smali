.class public abstract Lami;
.super Lamn;
.source "PG"

# interfaces
.implements Lamw;


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lamn;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lami;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1}, Lami;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lami;->b:Landroid/graphics/drawable/Animatable;

    .line 33
    iget-object v0, p0, Lami;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lami;->b:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lami;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lami;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lami;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Lamv;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lamv;->a(Ljava/lang/Object;Lamw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lami;->b(Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lami;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lami;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lami;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lamm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lami;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lami;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lamm;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lami;->b(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lami;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lami;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lamn;->d(Landroid/graphics/drawable/Drawable;)V

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lami;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lami;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method
