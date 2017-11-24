.class public abstract Lht;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lht;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lht;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lhs;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lht;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Lht;->a:I

    iput v0, p0, Lht;->a:I

    .line 6
    iget-object v0, p1, Lht;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lht;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    iget-object v0, p1, Lht;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lht;->c:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v0, p1, Lht;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lht;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 11
    iget v1, p0, Lht;->a:I

    iget-object v0, p0, Lht;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lht;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lht;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
