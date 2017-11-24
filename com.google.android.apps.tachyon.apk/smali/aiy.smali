.class final Laiy;
.super Laiv;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 2

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Laiy;->a:Laiv;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Laiv;->a(IIII)F

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    return v0
.end method
