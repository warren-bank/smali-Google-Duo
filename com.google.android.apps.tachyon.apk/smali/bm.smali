.class final Lbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
