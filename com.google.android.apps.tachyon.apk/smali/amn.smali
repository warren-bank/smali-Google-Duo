.class public abstract Lamn;
.super Lamm;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Lamo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamn;-><init>(Landroid/view/View;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/view/View;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lamm;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lamn;->a:Landroid/view/View;

    .line 7
    new-instance v0, Lamo;

    invoke-direct {v0, p1}, Lamo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lamn;->b:Lamo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalz;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lamn;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Laml;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lamn;->b:Lamo;

    .line 10
    invoke-virtual {v0}, Lamo;->c()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lamo;->b()I

    move-result v2

    .line 12
    invoke-static {v1, v2}, Lamo;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {p1, v1, v2}, Laml;->a(II)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lamo;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, v0, Lamo;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v1, v0, Lamo;->c:Lamp;

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v0, Lamo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 19
    new-instance v2, Lamp;

    invoke-direct {v2, v0}, Lamp;-><init>(Lamo;)V

    iput-object v2, v0, Lamo;->c:Lamp;

    .line 20
    iget-object v0, v0, Lamo;->c:Lamp;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Laml;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lamn;->b:Lamo;

    .line 23
    iget-object v0, v0, Lamo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lamm;->d(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lamn;->b:Lamo;

    invoke-virtual {v0}, Lamo;->a()V

    .line 27
    return-void
.end method

.method public final e()Lalz;
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lamn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    instance-of v1, v0, Lalz;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lalz;

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lamn;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
