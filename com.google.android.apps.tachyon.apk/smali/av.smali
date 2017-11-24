.class final Lav;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lav;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lav;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lav;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lav;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lav;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lav;->a:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    iget-object v0, p0, Lav;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method
