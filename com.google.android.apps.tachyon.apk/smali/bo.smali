.class public final Lbo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-object v0
.end method
