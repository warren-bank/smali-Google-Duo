.class public abstract Lajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacy;
.implements Ladc;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lajw;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lajw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lajw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lajw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lajw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lakd;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lajw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lakd;

    invoke-virtual {v0}, Lakd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0
.end method
