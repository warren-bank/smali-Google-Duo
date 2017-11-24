.class public final Ll;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Lbr;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    iput-boolean v0, p0, Ll;->b:Z

    .line 3
    iput v0, p0, Ll;->c:I

    .line 4
    iput v0, p0, Ll;->d:I

    .line 5
    iput v2, p0, Ll;->e:I

    .line 6
    iput v2, p0, Ll;->f:I

    .line 7
    iput v0, p0, Ll;->g:I

    .line 8
    iput v0, p0, Ll;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll;->o:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-boolean v2, p0, Ll;->b:Z

    .line 13
    iput v2, p0, Ll;->c:I

    .line 14
    iput v2, p0, Ll;->d:I

    .line 15
    iput v3, p0, Ll;->e:I

    .line 16
    iput v3, p0, Ll;->f:I

    .line 17
    iput v2, p0, Ll;->g:I

    .line 18
    iput v2, p0, Ll;->h:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll;->o:Landroid/graphics/Rect;

    .line 20
    sget-object v0, Lb;->b:[I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    sget v1, Lb;->c:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ll;->c:I

    .line 24
    sget v1, Lb;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ll;->f:I

    .line 25
    sget v1, Lb;->e:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ll;->d:I

    .line 27
    sget v1, Lb;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ll;->e:I

    .line 28
    sget v1, Lb;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll;->g:I

    .line 29
    sget v1, Lb;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll;->h:I

    .line 30
    sget v1, Lb;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Ll;->b:Z

    .line 31
    iget-boolean v1, p0, Ll;->b:Z

    if-eqz v1, :cond_0

    .line 32
    sget v1, Lb;->f:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lbr;

    move-result-object v1

    iput-object v1, p0, Ll;->a:Lbr;

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-boolean v0, p0, Ll;->b:Z

    .line 59
    iput v0, p0, Ll;->c:I

    .line 60
    iput v0, p0, Ll;->d:I

    .line 61
    iput v1, p0, Ll;->e:I

    .line 62
    iput v1, p0, Ll;->f:I

    .line 63
    iput v0, p0, Ll;->g:I

    .line 64
    iput v0, p0, Ll;->h:I

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll;->o:Landroid/graphics/Rect;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 48
    iput-boolean v0, p0, Ll;->b:Z

    .line 49
    iput v0, p0, Ll;->c:I

    .line 50
    iput v0, p0, Ll;->d:I

    .line 51
    iput v1, p0, Ll;->e:I

    .line 52
    iput v1, p0, Ll;->f:I

    .line 53
    iput v0, p0, Ll;->g:I

    .line 54
    iput v0, p0, Ll;->h:I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll;->o:Landroid/graphics/Rect;

    .line 56
    return-void
.end method

.method public constructor <init>(Ll;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 38
    iput-boolean v0, p0, Ll;->b:Z

    .line 39
    iput v0, p0, Ll;->c:I

    .line 40
    iput v0, p0, Ll;->d:I

    .line 41
    iput v1, p0, Ll;->e:I

    .line 42
    iput v1, p0, Ll;->f:I

    .line 43
    iput v0, p0, Ll;->g:I

    .line 44
    iput v0, p0, Ll;->h:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll;->o:Landroid/graphics/Rect;

    .line 46
    return-void
.end method
