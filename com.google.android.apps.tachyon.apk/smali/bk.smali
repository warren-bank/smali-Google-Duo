.class final Lbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    sput-object v0, Lbk;->a:Lbn;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    sput-object v0, Lbk;->a:Lbn;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbk;->a:Lbn;

    invoke-interface {v0, p0, p1, p2}, Lbn;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
