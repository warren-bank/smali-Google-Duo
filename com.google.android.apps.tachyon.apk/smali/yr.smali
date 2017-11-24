.class public final Lyr;
.super Landroid/content/res/Resources;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyr;->a:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Loi;->b:Z

    .line 2
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lyr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ltg;->a()Ltg;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, p1}, Ltg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, Ltg;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
