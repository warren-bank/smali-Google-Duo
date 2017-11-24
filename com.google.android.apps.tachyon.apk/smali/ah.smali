.class final Lah;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lag;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lah;->c:Landroid/content/res/ColorStateList;

    .line 31
    sget-object v0, Lab;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    iput-object v0, p0, Lah;->b:Lag;

    .line 33
    return-void
.end method

.method public constructor <init>(Lah;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lah;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lab;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Lah;->a:I

    iput v0, p0, Lah;->a:I

    .line 6
    new-instance v0, Lag;

    iget-object v1, p1, Lah;->b:Lag;

    invoke-direct {v0, v1}, Lag;-><init>(Lag;)V

    iput-object v0, p0, Lah;->b:Lag;

    .line 7
    iget-object v0, p1, Lah;->b:Lag;

    .line 8
    iget-object v0, v0, Lag;->b:Landroid/graphics/Paint;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lah;->b:Lag;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lah;->b:Lag;

    .line 11
    iget-object v2, v2, Lag;->b:Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    iput-object v1, v0, Lag;->b:Landroid/graphics/Paint;

    .line 14
    :cond_0
    iget-object v0, p1, Lah;->b:Lag;

    .line 15
    iget-object v0, v0, Lag;->a:Landroid/graphics/Paint;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lah;->b:Lag;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lah;->b:Lag;

    .line 18
    iget-object v2, v2, Lag;->a:Landroid/graphics/Paint;

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 20
    iput-object v1, v0, Lag;->a:Landroid/graphics/Paint;

    .line 21
    :cond_1
    iget-object v0, p1, Lah;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lah;->c:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lah;->d:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iget-boolean v0, p1, Lah;->e:Z

    iput-boolean v0, p0, Lah;->e:Z

    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lah;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lah;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v1, p0, Lah;->b:Lag;

    invoke-virtual {v1, v0, p1, p2}, Lag;->a(Landroid/graphics/Canvas;II)V

    .line 28
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lah;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lab;

    invoke-direct {v0, p0}, Lab;-><init>(Lah;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lab;

    invoke-direct {v0, p0}, Lab;-><init>(Lah;)V

    return-object v0
.end method
