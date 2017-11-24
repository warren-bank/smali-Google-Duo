.class final Lxy;
.super Lxo;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lxo;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxy;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lxo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lxy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ltg;->a()Ltg;

    invoke-static {v0, p1, v1}, Ltg;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    return-object v1
.end method
